# Use the official Nginx base image
FROM nginx:latest

# Copy your custom configuration files
COPY nginx.conf /etc/nginx/nginx.conf
COPY conf.d/* /etc/nginx/conf.d/

# Expose port 80 (or 443 for HTTPS)
EXPOSE 80