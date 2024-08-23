# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="almalinux"

# 註解
DISTRO_COMMENT="almalinux 9 "

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/almalinux-9-arm.tar.xz"
TARBALL_SHA256['aarch64']="c1d9dd9df04ead3938c1a4fe656a822ae580a49ee50d66587955093309be2fb9"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/almalinux-9-amd.tar.xz"
TARBALL_SHA256['x86_64']="7840815c17ef1bfc56901d7928ccc538b1507f47bf0385cf254a0375d93e2933"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}