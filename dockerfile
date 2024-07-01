# Use the official Nginx base image
FROM nginx:latest

# Copy custom configuration file (optional)
COPY ./index.html /usr/share/nginx/html/index.html
