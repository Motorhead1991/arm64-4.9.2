cmd_/home/motorhead/toolchain/arm64-4.9.2/aarch64-linux/include/linux/nfsd/.install := /bin/bash scripts/headers_install.sh /home/motorhead/toolchain/arm64-4.9.2/aarch64-linux/include/linux/nfsd ./include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/bash scripts/headers_install.sh /home/motorhead/toolchain/arm64-4.9.2/aarch64-linux/include/linux/nfsd ./include/linux/nfsd ; /bin/bash scripts/headers_install.sh /home/motorhead/toolchain/arm64-4.9.2/aarch64-linux/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/motorhead/toolchain/arm64-4.9.2/aarch64-linux/include/linux/nfsd/$$F; done; touch /home/motorhead/toolchain/arm64-4.9.2/aarch64-linux/include/linux/nfsd/.install
