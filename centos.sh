# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="centos"

# 註解
DISTRO_COMMENT="centos最新版"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/centos-9-Stream-arm.tar.xz"
TARBALL_SHA256['aarch64']="0b9377cefe7c91d2b2aa803ca56878fee31ba46ca3ec8f216d3c343c76e7c4ef"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/centos-9-Stream-amd.tar.xz"
TARBALL_SHA256['x86_64']="96a423705ea4f447072f38aec7fb6d33e2981e04665f2a20e254dfcdbe7b5947"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}