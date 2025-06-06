#!/bin/bash

# Exit on error
set -e

# Update package list
echo "Updating package list..."
sudo apt update -y

# Install Nginx
echo "Installing Nginx..."
sudo apt install nginx -y

# Start and enable Nginx
echo "Starting Nginx..."
sudo systemctl start nginx
sudo systemctl enable nginx

# Create a simple webpage
echo "Creating webpage..."
sudo bash -c 'echo "<h1>Hello, DevOps World!</h1>" > /var/www/html/index.html'

# Set permissions
echo "Setting permissions..."
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html

# Verify Nginx is running
if systemctl is-active --quiet nginx; then
    echo "Nginx is running successfully!"
else
    echo "Error: Nginx failed to start."
    exit 1
fi

echo "Setup complete! Access the webpage at http://localhost"