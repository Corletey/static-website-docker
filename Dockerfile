# Use a base image
FROM nginx:alpine

# Remove default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy the website files to the container
COPY . /usr/share/nginx/html

# Expose the default HTTP port
EXPOSE 80

# Command to start the web server
CMD ["nginx", "-g", "daemon off;"]
