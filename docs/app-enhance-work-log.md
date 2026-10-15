# APK 增强工作记录

本文件记录工具、环境与排错过程；功能行为、发布状态和实车结论只在对应功能文档或项目进度中维护，并在此处链接。

## 工具清单

| 工具 | 命令或路径 | 版本/探测结果 | 本任务用途 | 状态 | 首次确认会话 |
| --- | --- | --- | --- | --- | --- |
| Python | `python` / `py -3` | 3.13.2 | 构建脚本、元数据、摘要 | 已使用 | 2026-10-15 |
| JDK | `java` / `javac` / `keytool`（同套 JDK 22.0.2，JAVA_HOME=C:\Program Files\Java\jdk-22） | 22.0.2 | apktool 运行、最终 DEX 检查辅助、作者凭据 | 已使用 | 2026-10-15 |
| Android SDK build-tools | `C:\Users\stk\AppData\Local\Android\Sdk\build-tools\36.1.0`（aapt/zipalign/apksigner 均在） | 36.1.0 | 原包信息、16 KB 对齐、签名 | 已使用 | 2026-10-15 |
| apktool JAR | `%USERPROFILE%\.local\share\app-enhance\apktool_2.12.1.jar` | 2.12.1（官方发行，GitHub iBotPeaches v2.12.1） | 解包、回编译、最终检查（统一 JAR） | 已使用 | 2026-10-15 |
| REA + jadx-headless-mcp 0.7.1 | `npx -y rea-agents@6.5.0 ...`（REA_JADX_MCP_JAR=%USERPROFILE%\.local\share\rea\android\jadx-headless-mcp-0.7.1-all.jar） | 0.7.1 | 原 APK 功能静态分析（见 E:\neta_home\reverse\HozonSystemUI-analysis.md） | 可用未使用（增强构建不依赖） | 2026-10-15 |
| platform-public.pem | `<skill>/assets/platform-public.pem` | RSA 公钥，DER 422 字节，已验证 | AEP 平台打包公钥 | 已就位 | 2026-10-15 |
| git | `git` | 2.37.0.windows.1（gh CLI 未安装） | 版本管理与远程仓库 | 已使用 | 2026-10-15 |

## 已处理问题

| 日期/会话 | 现象和关键错误 | 确认原因 | 修改或处理 | 复查结果 | 状态 |
| --- | --- | --- | --- | --- | --- |
| 2026-10-15 | REA MCP Android 工具报 capability_unavailable：缺 REA_JADX_MCP_JAR | rea MCP 进程环境未含该变量，本地也无 JAR | 按官方文档下载 jadx-headless-mcp 0.7.1-all.jar（SHA-256 校验通过），改用 REA CLI 并设置环境变量 | inspect_android_package 等命令正常返回 Evidence | 已修复 |
| 2026-10-15 | decode-android-resources 报 apktool launcher not found | 本机无 apktool | 下载官方 apktool_2.12.1.jar 至 %USERPROFILE%\.local\share\app-enhance\ | `java -jar` 输出 2.12.1，reference 解包 exit 0 | 已修复 |
| 2026-10-15 | 无法生成 AEP：platform-public.pem 缺失 | 分发 ZIP 不含平台公钥，需按技能说明通过私下渠道以 VIN 申请 | 作者取得公钥后提供文件；验证为 RSA SubjectPublicKeyInfo 后复制为 skill assets/platform-public.pem，源分发文件名含 VIN 未入库 | `platform-config.json` 的 `publicKeyFile` 约定满足 | 已修复 |
| 2026-10-15 | 填元数据时正则解析 aapt badging 得到错误 package 值 | 两个叠加问题：PowerShell 5 `>` 重定向输出 UTF-16 编码；正则 `(name\|versionCode\|versionName)=` 误匹配 `compileSdkVersionCodename='11'` | 改由 Python subprocess 直接调用 aapt（encoding='utf-8'）；正则加 `(?<![\w])` 负向断言 | package=`com.hozonauto.systemui`、versionName=1.1.40 解析正确 | 已修复 |

## 会话记录

### 2026-10-15 Asia/Shanghai - HozonSystemUI 增强工程建立与基线

- 授权范围：仅离线工程建立、原 APK 基线与静态分析；未授权安装、ADB/设备操作、发布或提交。
- 工作目录：`E:\neta_home\reverse\HozonSystemUI-app-enhance`（新工程，来源 APK `E:\neta_home\reverse\HozonSystemUI\HozonSystemUI.apk`）。
- 输入与基线：
  - 原件 SHA-256：`e9ef9f651804c05c1a3d2e24575c15e6eed2f8ce18abe719f0e9eade7b0208a7`；只读副本 `input/original.apk`。
  - 包名 `com.hozonauto.systemui`，versionName `1.1.40`，versionCode `1000140`，minSdk 28 / targetSdk 30，label HozonSystemUI（aapt badging exit 0，174 行，存 `.work/original-badging.txt`）。
  - 签名：apksigner verify 通过（v3 scheme，v1/v2/v3.1/v4 均否，1 个签名者），存 `.work/original-signature.txt`。
  - ABI：原件仅 `lib/arm64-v8a`（libffavc.so、libjitcarapi.so、libjnidispatch.so、libpag.so），与技能预编译运行库 ABI 一致。
  - OEM reference：无独立 OEM framework 基线；reference/decoded 由原件一次性解包（apktool 2.12.1，exit 0），`reference/SOURCE.md` 已记录。上次发布 APK：无（首次制作）。
- Git 状态：工作区非 git 仓库，无分支/未提交改动需保留。
- 任务相关工具：见工具清单。
- 调查与实施：
  - 完成原 APK 全量静态分析（另见 `E:\neta_home\reverse\HozonSystemUI-analysis.md`）：注册 Application 为 `com.hozonauto.systemui.HzSystemUIApplication`（继承混淆类 `c.f.a.c.a`），主组件启动列表 config_SystemUIServiceComponents=Dependency/HzCarStatusBar/ToastUI/VolumeUI；运行于 `com.android.systemui` 常驻进程，`defaultToDeviceProtectedStorage=true`、`directBootAware=true`。
  - 建立目录结构（input/reference/target/metadata/out/.work/docs/.local\aep），复制只读原件，复制 work-log 模板。
  - aapt badging、apksigner 验签、apktool 一次性解包 reference/decoded，复制为 target/decoded（smali、smali_classes2 两个 DEX 目录）。
- 错误处理：见"已处理问题"。
- 验证：badging/apksigner/apktool 解包三条命令退出码均为 0；输入摘要与 `reference/SOURCE.md` 一致。未构建任何增强产物。
- 未完成：
  - 运行库注入入口尚未接入（需按 smali.md 审查 HzSystemUIApplication 继承链 attachBaseContext 与全部组件/进程覆盖，含 Direct Boot 设备保护存储语义）。
  - `metadata/aep.json` 与作者凭据未创建（需作者提供稳定 author-id 与名称）。
  - platform-public.pem 缺失，最终构建与 AEP 打包未执行。
  - 全部设备/实车验证未执行（未授权）。
- 关联功能记录：`E:\neta_home\reverse\HozonSystemUI-analysis.md`（原 APK 功能逆向报告）。

### 2026-10-15 Asia/Shanghai - 平台公钥接入、作者凭据与元数据、远程仓库

- 授权范围：离线准备（公钥放置、凭据生成、元数据事实字段、git 远程仓库接入与推送）；增强需求由作者稍后定义；未授权设备操作与发布。
- 工作目录：`E:\neta_home\reverse\HozonSystemUI-app-enhance`。
- 输入与基线：同上一会话；`input/original.apk` 77.3 MB。
- Git 状态：本会话内 `git init`（main 分支），仓库级 `user.name=Stk-BossLiu`（全局原未设置，仅复用既有全局 user.email）；远程 `origin=https://github.com/Stk-BossLiu/HozonSystemUIEnhance.git`。
- 调查与实施：
  - 平台公钥验证（BEGIN PUBLIC KEY、RSA OID、DER 422 字节）后复制为 `<skill>/assets/platform-public.pem`；分发源文件名含 VIN，按技能要求未入库、未记录，仓库与日志均不含完整 VIN。
  - `aep_keys.py author` 生成作者凭据一套（`.local/aep/`：author-private.pem / author-public.pem / author-profile.json），id=`Stk-BossLiu`，公钥指纹 `a00d827d31046724607517eab0a8de291b932cd4d54c0cbbdb3d394eb4d89c96`；凭据目录已加入 `.gitignore`。
  - `metadata/aep.json` 填入事实字段：package、enhancementId=`hozon-systemui-enhance`、stockPackageVersionName=1.1.40、stockApkSha256；车型条件按"不推断"原则置 `allOf=[]`；描述性字段待增强需求确定后补全。
  - 新增 `docs/PROGRESS.md` 并确立"每次提交同步更新进度"约定。
- 错误处理：badging 解析编码与正则问题，见"已处理问题"。
- 验证：公钥结构验证通过；凭据生成 exit 0；元数据回读核对通过。未构建增强产物。
- 未完成：增强需求未定义；`--runtime-entry` 接线方案未定（待 smali.md 审查后由作者确认）；首次构建、结构检查、设备验证均未执行。
- 关联功能记录：`docs/PROGRESS.md`。

### 2026-10-15 Asia/Shanghai - 首次推送与运行库接线预研

- 授权范围：同上（离线准备 + 远程仓库推送）；未授权设备操作与发布。
- 调查与实施：
  - 首次推送：`git push -u origin main`（走 `ssh://git@ssh.github.com:443` 直连；本机 7890 代理未运行，首次尝试被超时中断后改后台重推成功）。14074 对象 / 133.73 MiB；GitHub 警告 input/original.apk 77.33MB 超过 50MB 建议值（GH001，仅警告）。
  - 接线预研（产出 `metadata/entrypoints.json`）：注册 Application 为 `HzSystemUIApplication`（继承 `c.f/a/c/a` "BaseApplication.kt" → `android.app.Application`）；父类 attachBaseContext 仅 Intrinsics 非空检查 + super，无业务；原类无 attachBaseContext 覆写。方案 = 新增覆写，super 返回后紧接 `RuntimeInjector.initialize(p1)`，然后才是 onCreate 重业务。
  - 进程覆盖审查：Manifest 仅一个显式 `android:process="com.android.systemui"`；唯一 multiprocess 组件 `UtilsTransActivity`（任意宿主进程实例化时同样先创建 Application）；两个 Provider（blankj UtilsFileProvider、SensorsData）时序晚于 Application.attachBaseContext；directBootAware/defaultToDeviceProtectedStorage 在 application 级声明，attachBaseContext 接收的即正确上下文。
  - `extractNativeLibs=false` 原件已满足；运行库资产 `libaep.so`(sha256 41748594…064035b) + `RuntimeInjector.smali`(sha256 a93e87c1…d31f3cb) 与 runtime/manifest.json 一致待安装。
- 错误处理：无新增（推送中断属网络，已重推成功）。
- 验证：`git ls-remote` 显示远端 main 已建立并追踪；入口矩阵以 Manifest + smali 原文为据；设备行为未验证。
- 未完成：initialize 尚未写入 smali（待作者确认）；增强需求未定义；构建未执行。
- 关联功能记录：`docs/PROGRESS.md`、`metadata/entrypoints.json`。

### 2026-10-16 Asia/Shanghai - 运行库接线实施与预检验证

- 授权范围：同上（离线工程与静态实施）；未授权设备操作与发布。
- 调查与实施：
  - 初版方案（在 HzSystemUIApplication 新增 attachBaseContext 覆写，super 调用自定义父类）被 `check_apk.py` 拒绝：检查器要求入口方法首条指令即 framework super、第 2 条即无条件 initialize（scripts/check_apk.py 行 79-85，FRAMEWORK_CONTEXTS 白名单）。按技能"复用原类或其真实基类的最早 attach"改为在 `Lc/f/a/c/a;->attachBaseContext` 接入；已确认该类唯一子类为 HzSystemUIApplication。
  - 偏差记录：c/f/a/c/a 原 Kotlin 编译器生成的 Intrinsics 非空断言（const-string "base" + invoke-static Le/i/b/g;->e）因检查器要求 framework super 必须为首条指令而移除；framework 恒传非空 base，实际路径行为不变。这是本工程相对原件的唯一指令级删减。
  - **64K 字段引用溢出**：`install_runtime.py` 默认将 RuntimeInjector.smali 放入 `smali/`（classes.dex）。解析原 APK dex 头：classes.dex fields=65535（16 位上限、零余量）、methods=44471（余量 21065）；新增运行库类导致字段索引溢出（"Unsigned short value out of range: 65536"）。将 RuntimeInjector 移至 `smali_classes2`（fields=44171，余量 214K）后汇编通过。跨 dex 引用在 ART 上无碍。
  - **私有框架资源**：回编在 aapt2 链接阶段失败：`resource android:style/PreferenceHeaderPanel.Material is private`；`--use-aapt1` 报 `Resource is not public`（textAppearance）。全包唯一引用点：`res/layout/media_projection_dialog_title.xml`。根因：apktool 公共 framework 1.apk 不含该 OEM 所用隐藏资源的公开符号；判定最终构建需要实车 `framework-res.apk`（OEM id 映射，防运行期资源错位），静态阶段不可绕过，未修改原件资源引用。
  - 预检副本（.work/syntax-check，资源引用临时替换为公共样式，target 未动）构建 exit 0；`check_apk.py` exit 0 全项通过：entry placement=afterFrameworkSuper / notInHostCatch / beforeHostInitialization，runtimeVersion=1，libaep.so ZIP_STORED + 16K 对齐 + JNI 符号，DEX 全量重提取（classes.dex 5338 类 / classes2.dex 3961 类）。测试 APK 以临时调试密钥（CN=test，证书指纹 22e6eeab…）签名，仅用于预检，非交付物。
- 错误处理：见上三条（均已在本次会话解决或明确根因与后续路径）。
- 验证：预检构建与 check_apk 结果存 `.work/syntax-build.log`、`.work/syntax-check-result.json`；测试副本与测试 APK 已清理，target/decoded 保留已接线状态。
- 未完成：OEM framework-res.apk（需实车 ADB，另授权）；增强需求未定义；metadata 描述字段未补全；最终构建/结构检查/设备验证未执行。
- 关联功能记录：`docs/PROGRESS.md`。

### 2026-10-16 Asia/Shanghai - 下拉磁贴注入测试（"test" 磁贴）

- 授权范围：同上（离线实施与静态验证）；设备验收未授权。
- 需求：在下拉磁贴区新增一个磁贴，文本 "test"，点击无任何功能。
- 调查（磁贴体系，混淆类 c/g/d/*）：
  - 磁贴数据驱动：`assets/DropdownItems{,32,36_0520}.json` 按车型（EP32/EP36/其他）加载（`n0`＝DropdownDataHelper，行 1721-1778）。
  - JSON 字段经 `n0` 构造函数中的三张 Map 解析为资源 ID：`a`=cbId/tvId→R.id、`b`=cbDrawableName→R.drawable、`c`=tvTxt/tvContentDescription→R.string；未知键 `Map.get` 返回 null 直接 NPE——新磁贴必须注册映射。
  - 渲染：`DropdownEditLayout.a(DropdownItem,Z)` 按 `qs_vehicle_edit_item` 布局创建，CheckBox.setId(r.a)、setBackgroundResource(r.c)、TextView.setText(getString(r.d))；已知特殊 id（camera/hud/lsa/autohold/ventilation）重映射根 id，未知 id 跳过。
  - 点击分发：`DropdownCheckBox.performClick()` 按 view id 的 if-else 链（wifi/bluetooth/hotspot/tailgate/cleanscreen 等各有分支）；未知 id 无分支匹配 → 无业务动作，满足"点击没有任何功能"。
  - 列表持久化：`savedDropdownItems` + `savedDropdownVersion`（当前 8）；版本相同则忽略资产 JSON 变更。
- 实施（8 处修改，均在 target/decoded）：
  1. `res/values/ids.xml` 新增 `<item type="id" name="cb_test" />`
  2. `res/values/strings.xml` 新增 `<string name="qs_text_test">test</string>`
  3. `res/values/public.xml` 锁定 `cb_test=0x7f0a040d`（id 段原 max 0x7f0a040c 后追加）、`qs_text_test=0x7f110254`（string 段原 max 0x7f110253 后追加），保证 smali 字面量与 aapt2 分配一致
  4-6. 三个 DropdownItems*.json 各追加 `{"cbId":"cb_test","canLongClick":"0","tvId":"0","cbDrawableName":"bg_qs_screen","tvTxt":"qs_text_test","tvContentDescription":"qs_text_test"}`（背景复用现有 bg_qs_screen，不新增 drawable）
  7. `n0.smali` 构造函数（.line 108 最后一个 map c put 之后）注册 `a["cb_test"]=0x7f0a040d`、`c["qs_text_test"]=0x7f110254`（寄存器 v0/v2/v4 与后续代码重载，无污染）
  8. `n0.smali` 版本常量 0x8→0x9（行 1670，唯一引用点），强制存量设备刷新磁贴列表；副作用：用户自定义磁贴布局重置一次，已入档
- 验证：预检副本构建 exit 0；`aapt2 dump resources` 确认 `0x7f0a040d id/cb_test PUBLIC`、`0x7f110254 string/qs_text_test PUBLIC`；`check_apk.py` exit 0（entriesVerified/runtimeClassVerified=true，2 个 DEX 全量重提取）；产物 assets/DropdownItems.json 含 cb_test/qs_text_test。测试 APK（sha256 2869c9fd…）与副本已清理。
- 未完成/未验证：实车下拉面板实际显示与点击行为未验证（无设备授权）；EP32 的 Dropdown32EditLayout 未逐行审查（数据同源 n0，理论共用）；本测试以 `.work` 补丁绕过 OEM framework 私有资源问题，最终交付仍需实车 framework-res.apk。
- 关联功能记录：`docs/PROGRESS.md`。
