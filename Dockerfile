# Use an existing image as the base
FROM nginx:latest

# Set the working directory
WORKDIR /home/ubuntu/app

# Copy the HTML scripts into the container
COPY login.html .

# Expose the container's port
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]
