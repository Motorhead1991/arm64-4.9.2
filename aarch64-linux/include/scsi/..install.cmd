cmd_/home/motorhead/toolchain/arm64-4.9.2/aarch64-linux/include/scsi/.install := /bin/bash scripts/headers_install.sh /home/motorhead/toolchain/arm64-4.9.2/aarch64-linux/include/scsi ./include/uapi/scsi scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; /bin/bash scripts/headers_install.sh /home/motorhead/toolchain/arm64-4.9.2/aarch64-linux/include/scsi ./include/scsi ; /bin/bash scripts/headers_install.sh /home/motorhead/toolchain/arm64-4.9.2/aarch64-linux/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/motorhead/toolchain/arm64-4.9.2/aarch64-linux/include/scsi/$$F; done; touch /home/motorhead/toolchain/arm64-4.9.2/aarch64-linux/include/scsi/.install
