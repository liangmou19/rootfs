# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="debian12"

# 註解
DISTRO_COMMENT="debian12"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/debian-12-arm.tar.xz"
TARBALL_SHA256['aarch64']="8d2acda5a1f4db19ac20965e3eb6a1494e02a4b33a7e4e84870b7cd87f80306e"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/debian-12-amd.tar.xz"
TARBALL_SHA256['x86_64']="ca177811cec3d7ed9a947d133f620b218114af35c811440789c0f6b74def7d9b"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}