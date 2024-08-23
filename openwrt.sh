# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="openwrt"

# 註解
DISTRO_COMMENT="openwrt"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/openwrt-23.05-arm.tar.xz"
TARBALL_SHA256['aarch64']="9b509120c921a121c86220b72c90b70e6ca373d08a5804ff493df9f28d2eb22f"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/openwrt-23.05-amd.tar.xz"
TARBALL_SHA256['x86_64']="2c4edbe09c3bdcaafdeed76fb2ec4dd2f19a7eaf10700466a6c1549d4a530fc6"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}