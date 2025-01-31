# Use official Nginx image
FROM nginx:latest

# Copy our custom Nginx config
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 443

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
