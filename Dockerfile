FROM nginx:alpine
COPY . /usr/share/nginx/html

EXPOSE 80 5931

CMD ["nginx", "-g" ,"deamon off;"]
