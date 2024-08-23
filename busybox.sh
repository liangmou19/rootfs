# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="busybox"

# 註解
DISTRO_COMMENT="busybox超轻量Linux版本"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/busybox-1.36.1-arm.tar.xz"
TARBALL_SHA256['aarch64']="4759b83ca5e8d5e42e569b81ff3cfea2fcbc3364a48fff6f83854f2e219280b9"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/busybox-1.36.1-amd.tar.xz"
TARBALL_SHA256['x86_64']="a6f772d3b732959bbba144d409a66c599758a50d57124ff7ccbaea38ac0ae7ee"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}