# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="fedora"

# 註解
DISTRO_COMMENT="红帽社区Linux版本"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/fedora-40-arm.tar.xz"
TARBALL_SHA256['aarch64']="7abad05056a00b308d60a7be1bd6cba95771d4150770e5c77b39d28e2834912d"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/fedora-40-amd.tar.xz"
TARBALL_SHA256['x86_64']="52c162c3e85eeb96e96fce0c62c2d27177046098586065e2270b319b5c8bf619"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}