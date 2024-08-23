# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="openeuler"

# 註解
DISTRO_COMMENT="openeuler"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/openeuler-24.03-arm.tar.xz"
TARBALL_SHA256['aarch64']="68b52aabcae0ee52633af2323c5694d88ad4dbe8741efbb442eadea3c4ba5318"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/openeuler-24.03-amd.tar.xz"
TARBALL_SHA256['x86_64']="ee7822ad5d12c23c73ebc2f8708abf8cf7cb235ccee937cad1a23520b0343b8b"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}