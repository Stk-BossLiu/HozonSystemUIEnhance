# 项目进度

> 约定：**每次 git 提交必须同步更新本文件**，反映提交时点的真实进度。

## 项目概要

| 项 | 值 |
| --- | --- |
| 目标 APK | HozonSystemUI（哪吒车机 SystemUI，`com.hozonauto.systemui` v1.1.40 / 1000140） |
| 增强方式 | app-enhance 技能：接入 `libaep.so` + `RuntimeInjector` 运行库，产出 AEP |
| 工作根目录 | `E:\neta_home\reverse\HozonSystemUI-app-enhance` |
| 增强需求 | 待定义（作者稍后提供） |
| activationMode | 待增强需求确定后选择（构建时显式指定 none/vin） |

## 当前阶段：工程与凭据就绪，等待增强需求定义

### 已完成

- [x] 原 APK 全量逆向分析（报告：仓库外 `E:\neta_home\reverse\HozonSystemUI-analysis.md`）
- [x] 工程目录与双重基线：`input/original.apk`（只读）、`reference/decoded`（一次性解包，apktool 2.12.1）、`target/decoded`（可维护工程）
- [x] 原件核验：SHA-256 `e9ef9f65…0208a7`、v3 签名验证通过、仅 `arm64-v8a`
- [x] 工具链：Python 3.13.2 / JDK 22 / build-tools 36.1.0 / apktool 2.12.1 JAR
- [x] 平台公钥 `platform-public.pem` 已放入 skill `assets/`（分发源文件名含 VIN，未入库、未记录）
- [x] 作者凭据生成一次：id `Stk-BossLiu`，公钥指纹 `a00d827d31046724607517eab0a8de291b932cd4d54c0cbbdb3d394eb4d89c96`（私钥仅存 `.local/aep/`，不入库）
- [x] `metadata/aep.json` 事实字段：package / versionName 1.1.40 / 原 SHA-256；车型条件 `allOf=[]`（不推断车型）
- [x] 远程仓库 `https://github.com/Stk-BossLiu/HozonSystemUIEnhance.git` 接入并完成首次推送（commit `9dfe0eb`，133.73 MiB / 14074 对象；GitHub 对 input/original.apk 77.33MB 给出超 50MB 建议值警告，不影响交付；推送走 `ssh://git@ssh.github.com:443` 直连，本机代理 7890 未运行）
- [x] 运行库接线实施并静态验证通过：`RuntimeInjector` 位于 `smali_classes2`（classes.dex 字段引用已达 65535 上限，放主 dex 会溢出），`initialize(p1)` 接入 `Lc/f/a/c/a;->attachBaseContext`（framework super 后第 1 条指令）；`check_apk.py` 全项通过（entriesVerified / runtimeClassVerified / 16K 对齐 / ZIP_STORED / JNI，结果存 `.work/syntax-check-result.json`）
- [x] 仓库卫生：apktool 增量构建目录（`target/decoded/build/`）与 `*.orig` 备份移出版本控制
- [x] 测试磁贴（第一个功能注入）：下拉车控磁贴新增 "test" 磁贴——资源（`cb_test` id=0x7f0a040d、`qs_text_test`="test" string=0x7f110254，public.xml 锁定）+ 3 个 DropdownItems*.json 条目（复用 `bg_qs_screen` 背景）+ `n0`(DropdownDataHelper) 映射注册 + 列表版本 8→9 强制刷新；预检构建 exit 0、新资源 ID 精确落位、`check_apk.py` 全项通过、资产含新条目。**设备实际显示/点击未验证（无设备授权）**

### 待办

- [ ] 实车验收测试磁贴（需授权 ADB：安装/挂载 + 下拉面板目检 + 点击确认无业务动作）
- [ ] 定义增强需求（作者提供）
- [ ] 补全 `metadata/aep.json` 描述性字段（name / description / offlineAepLabel；label 中车型待作者指定目标）
- [ ] **OEM framework 资源**：原件引用隐藏框架资源 `@android:style/PreferenceHeaderPanel.Material`（仅 `res/layout/media_projection_dialog_title.xml`），公共 framework 链接报 private/not public，aapt1/aapt2 均无法绕过；最终构建需从实车拉取 `framework-res.apk`（及可能的 OEM 附加框架包）安装到 `.work/framework`——需连接实车并授权 ADB
- [ ] 首次完整构建（`build_aep.py`，新 build-id）
- [ ] 结构检查 `aep.py verify --mode structure`；设备验证需另行授权
- [ ] 免费包（none）或 VIN 发码（vin）按最终选择执行

## 安全与合规约定

- 仓库不含：作者私钥（`.local/`）、激活码、完整 VIN、`.work/` 临时件、`out/` 构建产物
- 平台公钥属公开材料，存放于 skill `assets/`（配置 `platform-config.json` 原样使用）
- 未授权不执行：安装、ADB 设备操作、发布、远端清理
- 无设备运行证据时，只报告离线构建结果，不声称功能已生效
