# Use the lightweight Nginx Alpine image
FROM nginx:alpine

# Copy the HTML file to the default Nginx server directory as index.html
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
