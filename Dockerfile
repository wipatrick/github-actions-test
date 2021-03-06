ARG IMG=arm32v7/nginx
FROM $IMG

COPY qemu-arm-static /usr/bin
COPY dist/ /usr/share/nginx/html/

RUN chown -R nginx:nginx /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
