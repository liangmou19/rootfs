# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="devuan"

# 註解
DISTRO_COMMENT="deuvan"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/devuan-daedalus-arm.tar.xz"
TARBALL_SHA256['aarch64']="6e806423962b60e9642cf2eacdcdeec5b99cb1036a06e1158afa67c2606e8dfa"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/devuan-daedalus-amd.tar.xz"
TARBALL_SHA256['x86_64']="9459b0e67f55917d01050340bfc3d79eb2ec1f0e0dc001a8d66d090e8949bf67"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}