cmd_/media/f/cm-11.0/out/target/product/trlte/obj/KERNEL_OBJ/usr/include/asm/.install := xargs /bin/sh /media/d/kernel/n910t-kk/Kernel/scripts/headers_install.sh /media/f/cm-11.0/out/target/product/trlte/obj/KERNEL_OBJ/usr/include/asm < /media/f/cm-11.0/out/target/product/trlte/obj/KERNEL_OBJ/usr/include/asm/.install-input-files; for F in auxvec.h bitsperlong.h errno.h ioctl.h ipcbuf.h msgbuf.h param.h poll.h resource.h sembuf.h shmbuf.h siginfo.h socket.h sockios.h termbits.h termios.h types.h; do echo "\#include <asm-generic/$$F>" > /media/f/cm-11.0/out/target/product/trlte/obj/KERNEL_OBJ/usr/include/asm/$$F; done; touch /media/f/cm-11.0/out/target/product/trlte/obj/KERNEL_OBJ/usr/include/asm/.install