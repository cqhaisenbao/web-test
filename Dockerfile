FROM nginx
WORKDIR /xx
ADD index.js .
COPY index.html /usr/share/nginx/html/
VOLUME [ "/xx" ]