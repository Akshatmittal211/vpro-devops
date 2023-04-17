FROM ubuntu:latest
RUN apt-get update -y && apt-get upgrade -y && apt install nginx -y && apt install wget -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
