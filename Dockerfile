FROM nginx:alpine

# Copy static files
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Nginx default command is already set in base image

