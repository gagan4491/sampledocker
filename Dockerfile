FROM nginx:alpine
COPY . /usr/share/nginx/test.html

EXPOSE 81/tcp
EXPOSE 81/udp