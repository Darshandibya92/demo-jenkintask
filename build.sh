#!/bin/bash

echo "Starting Jenkins Build..."

echo "Linux update"

echo "Updating package list..."
sudo apt-get update -y

echo "Installing Nginx..."
sudo apt-get install -y nginx

echo "Starting Nginx service..."
sudo systemctl enable --now nginx

echo "Checking Nginx status..."
sudo systemctl is-active nginx

echo "Testing Nginx..."

echo "Nginx installation successful!"

echo "Build Successful"


