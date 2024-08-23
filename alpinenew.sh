# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="alpine3.20"

# 註解
DISTRO_COMMENT="alpine 3.20 amd-arm"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/alpine-3.20-arm.tar.xz"
TARBALL_SHA256['aarch64']="2e467c59857a190201717a0898fe8f429332c694175f7152785e460d1057b2f9"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/alpine-3.20-amd.tar.xz"
TARBALL_SHA256['x86_64']="aa5a2dbdfd601727ab2fb6a8e0264e22f6305545feac0aee5dba7bac3232b782"

TARBALL_URL['arm']="https://github.com/limore1949/rootfs/releases/download/1/alpine-3.20-armhf.tar.xz"
TARBALL_SHA256['arm']="412cca46e76fdc5c9e3cf1833ad104d3e23485d84f0cc86c76a984d3c05f1d64"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}