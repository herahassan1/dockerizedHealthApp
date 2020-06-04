FROM nginx:alpine
COPY /dist/hhAng1 /usr/share/nginx/html
EXPOSE 80

