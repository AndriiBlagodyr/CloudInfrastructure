FROM nginx:alpine
MAINTAINER blagodyr@ucu.edu.ua

COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
