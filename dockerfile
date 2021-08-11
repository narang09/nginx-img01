
FROM nginx:alpine
LABEL maintainer="khatri.narang09@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

