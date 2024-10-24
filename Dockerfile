# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the index.html to the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]