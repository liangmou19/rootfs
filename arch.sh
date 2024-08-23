# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="arch"

# 註解
DISTRO_COMMENT="archlinux"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/archlinux-arm.tar.xz"
TARBALL_SHA256['aarch64']="5c047aad9ac783612468446390d45a2626eb048c97f90d5f6f87f5ece40f848a"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/archlinux-amd.tar.xz"
TARBALL_SHA256['x86_64']="a0ef4072814fe51a9b68515b6f4155b41e1ab1ec318ecf6c4f9ae2aa0dc3747c"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}