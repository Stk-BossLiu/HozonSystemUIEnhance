# OEM framework 来源

- 拉取日期：2026-10-17（Asia/Shanghai）
- 设备型号：HZEP32；ADB serial：b123f279
- 设备路径：`/system/framework/framework-res.apk`
- 本地文件：`framework-res.apk`
- 大小：16,858,649 字节
- SHA-256：`8e2f744ddf3faf41b678c2ba31b708b545943e8e8c556fd56c76d8df4a267196`
- 传输方式：普通 `adb pull` 中断后，使用 `adb -s b123f279 exec-out` 配合 `dd` 按 64 KiB 分段读取，只读访问车机文件。
- 校验：本地 SHA-256 与车机 `sha256sum` 一致；ZIP 全量 CRC 检查通过，包含 `resources.arsc`。
- 尚未用 apktool 安装至 `.work/framework`，尚未验证该框架是否足以解决正式构建的私有资源问题。
