ARG IMG=arm32v7/nginx
FROM $IMG

ARG QEMU=qemu-arm-static

COPY $QEMU /usr/bin
COPY dist/ /usr/share/nginx/html/

RUN /bin/chown -R nginx:nginx /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
