FROM ubuntu

RUN apt-get update
RUN apt-get upgrade
RUN apt install -y nginx
RUN rm -rf /var/lib/apt/lists/*
#remove stuff
COPY website/index.html /var/www/html/index.nginx-debian.html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
