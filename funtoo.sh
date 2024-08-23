# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="funtoo"

# 註解
DISTRO_COMMENT="funtoo重量Liunx"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/funtoo-next-arm.tar.xz"
TARBALL_SHA256['aarch64']="ec065bb42a999bf37000c9862d3a5469555fe35dffb0cee1ed1c80affa937503"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/funtoo-next-amd.tar.xz"
TARBALL_SHA256['x86_64']="4bceae80977f1f97b3f20a5a2d71bda8ee3d84410f7dcd01cca407f1f4788802"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}