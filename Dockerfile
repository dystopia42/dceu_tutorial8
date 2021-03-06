FROM nginx:latest
MAINTAINER mike.coleman@docker.com

# Copy index.html  
COPY index.html /usr/share/nginx/html/ 

# expose port 80
EXPOSE 80
