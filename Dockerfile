# Use the official NGINX image from the Docker Hub
FROM nginx:latest

# Copy custom configuration file from the current directory
# to the NGINX configuration directory
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files to the appropriate directory
COPY html /usr/share/nginx/html

# Expose port 80 for the server
EXPOSE 80

