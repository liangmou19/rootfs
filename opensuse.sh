# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="opensuse"

# 註解
DISTRO_COMMENT="opensuse"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/opensuse-15.6-arm.tar.xz"
TARBALL_SHA256['aarch64']="034ceab3ec2e8fb29ae9904a316c5b7ebc299b6d2b1f7f5bd16430da406dc57e"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/opensuse-15.6-amd.tar.xz"
TARBALL_SHA256['x86_64']="608b33ce1be5940ceef1fb25194f14c9f6784c1de0bdcafc59036a2e833da573"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}