FROM nginx:latest
COPY index.html /usr/share/ngnix/html
COPY nginx.conf /etc/nginx/
EXPOSE 8080
CMD {"nginx","-g","daemon off;"}
#step 5 is restarting the service
# entry point of running any DB, running services in linux modes by disabling the service mode