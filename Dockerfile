# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy all your files to the Nginx HTML directory
COPY . /usr/share/nginx/html/

# Expose port 80 to make the web server accessible
EXPOSE 80
