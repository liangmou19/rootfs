# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="alpine-edge"

# 註解
DISTRO_COMMENT="alpine edge 版"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/alpine-edge-arm.tar.xz"
TARBALL_SHA256['aarch64']="f053bc75b40fefcc0f3864c2fc7d1a70aed3d7379f8ec20a887fc9f50b13f3d2"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/alpine-edge-amd.tar.xz"
TARBALL_SHA256['x86_64']="7a9b496ea8e9c1cea9a92bd19b69956131a9970d5d18d2c34366302ff8672a30"

TARBALL_URL['arm']="https://github.com/limore1949/rootfs/releases/download/1/alpine-edge-armhf.tar.xz"
TARBALL_SHA256['arm']="1d57e7a430c09c3b8114fecdeab5a464bf237d3a7c1daf563e6955a9d847a7ee"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}