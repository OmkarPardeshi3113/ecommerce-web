# Use the official Nginx image as a base
FROM nginx:alpine

# Copy our custom HTML file into the Nginx web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80
