# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="gentoo"

# 註解
DISTRO_COMMENT="可能忘记下了，或者忘记改了名字，没amd"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/gentoo-current-arm-systemd.tar.xz"
TARBALL_SHA256['aarch64']="86fc8d3a01a4855fef602b55cbcfa528d80828197141fa879aef21143030b389"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/gentoo-current-arm64-systemd.tar.xz"
TARBALL_SHA256['x86_64']="6e6c8b290d32fd4c508ba4cda1ac90628c7246a83e7d6a480ff3b5db912c2d80"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}