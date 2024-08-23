# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="kail"

# 註解
DISTRO_COMMENT="kali尽量少用，可能被会渗透,由于proot-distro不允许kali所以把名字改成了kail"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/kali-current-arm.tar.xz"
TARBALL_SHA256['aarch64']="05b842836112f5d311bc7c4fe4dc16ae483999812f633e024cc9045316c88811"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/kali-current-amd.tar.xz"
TARBALL_SHA256['x86_64']="60bc4ab2dd854ddf0fe078adb41b4cafdbef2942e70b876b7f9a488895e025d7"