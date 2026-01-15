FROM nginx:latest 
WORKDIR /usr/share/nginx/html/ 
COPY . /usr/share/nginx/html/
EXPOSE 8081 
CMD ["nginx","-g","daemon off;"]