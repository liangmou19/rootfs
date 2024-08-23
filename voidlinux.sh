# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="void"

# 註解
DISTRO_COMMENT="void"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/voidlinux-current-arm.tar.xz"
TARBALL_SHA256['aarch64']="f85beca50cf9108a6d52bd967b514f8b8a5d5b7db43b65d2dbf25becee1d66ac"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/voidlinux-current-amd.tar.xz"
TARBALL_SHA256['x86_64']="63ad916cfd81bc55edc84ad26e122785d1f49293e063a38fd327e5cf8a242bf5"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}