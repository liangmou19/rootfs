# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="nixos"

# 註解
DISTRO_COMMENT="nixos"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/nixos-24.05-arm.tar.xz"
TARBALL_SHA256['aarch64']="b91f89373aa2d23234086d76438c3bcd38b3ae20e126dc2bed2f1149ab21c78d"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/nixos-24.05-amd.tar.xz"
TARBALL_SHA256['x86_64']="1ac1b9fd89ee6234e7c5aea31a7ab82f633856fa4072e64eec37d374d7ab3bff"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}