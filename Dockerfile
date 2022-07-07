FROM nginx:alpine
COPY . /usr/share/nginx/test.html

EXPOSE 3000/tcp
EXPOSE 3000/udp