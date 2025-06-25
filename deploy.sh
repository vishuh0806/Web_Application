#!/bin/bash
echo "Deploying application..."
# Example: pull latest code and restart service
cd /var/www/your-app
git pull origin main
sudo systemctl restart your-app.service
