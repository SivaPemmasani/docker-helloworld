# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy your custom HTML file to the default Nginx root directory
COPY index.html /usr/share/nginx/html/

# Expose the HTTP port
EXPOSE 80

# Use the default Nginx command
CMD ["nginx", "-g", "daemon off;"]
