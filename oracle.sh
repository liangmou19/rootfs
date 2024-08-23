# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="oracle"

# 註解
DISTRO_COMMENT="oracle"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/oracle-9-arm.tar.xz"
TARBALL_SHA256['aarch64']="a327548b3310fba1295f798f640a1b068b4c8e487c8a362ddbe8dce39bc855de"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/oracle-9-amd.tar.xz"
TARBALL_SHA256['x86_64']="399aea46bd3808c8c4eef2d7f01363fa7838e2ded3584c0fd3b6e199b182fa3e"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}