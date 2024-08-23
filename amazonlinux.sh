# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="amazonlinux"

# 註解
DISTRO_COMMENT="亚马逊linux"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/amazonlinux-2-arm.tar.xz"
TARBALL_SHA256['aarch64']="69f95d306d5d112c072d6b5363701742c9e7d83f15f35fb2f634c74ebc5443e8"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/amazonlinux-2-amd.tar.xz"
TARBALL_SHA256['x86_64']="35b3b2312319a404af5afe74a99c77e91910fa7707fa60254263d2d1b57b254b"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}