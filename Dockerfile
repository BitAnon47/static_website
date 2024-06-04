# Use an official nginx image as a parent image
FROM nginx:alpine

# Copy the current directory contents into /usr/share/nginx/html in the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]