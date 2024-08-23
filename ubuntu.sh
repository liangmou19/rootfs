# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="ubuntu24.02"

# 註解
DISTRO_COMMENT="Ubuntu 24.02"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/ubuntu-noble-arm.tar.xz"
TARBALL_SHA256['aarch64']="8d629db6e2c5d687fe640f0221ea39bb4bee00b74b688beffbc01681e2f001e8"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/ubuntu-noble-amd.tar.xz"
TARBALL_SHA256['x86_64']="912a134105782838c757dd4e255addb8cf179311ae58e2f40a441e0853fb4cbe"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}