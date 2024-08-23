# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="rocky"

# 註解
DISTRO_COMMENT="rockylinux可以替代原版coent"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/rockylinux-9-arm.tar.xz"
TARBALL_SHA256['aarch64']="7f7f5b04a5938e495bcae4b22e678769db653ccc776d5236a739d45f0bbfab03"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/rockylinux-9-amd.tar.xz"
TARBALL_SHA256['x86_64']="6c3815c5e6334c289f36a3086cc9b601de1473b18c4d91c7e1c36c8be8959d04"