# Use a lightweight base image
FROM nginx:alpine

# Set the working directory to the nginx web root
WORKDIR /usr/share/nginx/html

# Copy the local index.html to the working directory
COPY index.html .

# Expose port 80 to the outside world
EXPOSE 80

# Command to start the nginx server
CMD ["nginx", "-g", "daemon off;"]
