# List of the ChibiOS/RT e200z0 SPC560Pxx port files.
PORTSRC = ${CHIBIOS}/os/rt/ports/e200/chcore.c
          
PORTASM = $(CHIBIOS)/os/common/ports/e200/devices/SPC560Pxx/boot.s \
          $(CHIBIOS)/os/common/ports/e200/compilers/GCC/vectors.s \
          $(CHIBIOS)/os/common/ports/e200/compilers/GCC/crt0.s \
          $(CHIBIOS)/os/rt/ports/e200/compilers/GCC/ivor.s

PORTINC = ${CHIBIOS}/os/common/ports/e200/compilers/GCC \
          ${CHIBIOS}/os/common/ports/e200/devices/SPC560Pxx \
          ${CHIBIOS}/os/rt/ports/e200 \
          ${CHIBIOS}/os/rt/ports/e200/compilers/GCC

PORTLD  = ${CHIBIOS}/os/common/ports/e200/compilers/GCC/ld