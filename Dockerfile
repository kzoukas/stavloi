FROM nginx:1.23-alpine

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY / /mnt/static-files/

ENTRYPOINT ["nginx","-g","daemon off;"]