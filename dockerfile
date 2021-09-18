FROM nginx:latest

# Maintainer of the image
LABEL version="0.0.1"
LABEL maintainer="allan.tabri@mail.ee"

# Update the work directory
WORKDIR /usr/share/nginx/html

# Replace index.html with custom file
COPY index.html index.html
