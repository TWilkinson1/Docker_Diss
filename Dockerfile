# Use the official Nginx image as the base
FROM nginx:1.25.5

# Expose the default Nginx port
EXPOSE 80

# Start Nginx when the container is launched
CMD ["nginx", "-g", "daemon off;"]