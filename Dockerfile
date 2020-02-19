ARG IMG=debian
FROM $IMG

ARG QEMU

RUN echo $QEMU
COPY $QEMU /usr/bin
