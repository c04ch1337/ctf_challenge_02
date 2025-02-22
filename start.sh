#!/bin/bash

# Build and run the Docker container
echo "Building Docker container..."
docker-compose up -d

# Provide instructions
echo "CTF Challenge 2 is running at http://localhost:8080"
echo "Access the vulnerable web application at http://localhost:8080/juice-shop"
echo "Use 'docker-compose down' to stop the challenge."
