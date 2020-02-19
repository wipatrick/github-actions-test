ARG IMG=debian
ARG QEMU
FROM ${IMG}

COPY ${QEMU} /usr/bin
