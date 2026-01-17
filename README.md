# qnx-modules-dkms
QNX FileSystem Kernel Modules (qnx-modules-dkms)

### This repo is a fork! The small changes are made so the modules can be built on linux kernel 6.6+
### Original repo: sickcodes/qnx-modules

This project installs qnx4 and qnx6 filesystem types as kernel modules.



This is for Kernel configs without QNX4FS or QNX6 enabled.
Check if your current kernel has `CONFIG_QNX4FS_FS` or `CONFIG_QNX6FS_FS`, which it most likely will not.

```bash
zcat /proc/config.gz | grep QNX
# CONFIG_QNX4FS_FS is not set
# CONFIG_QNX6FS_FS is not set
```
