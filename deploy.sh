#!/bin/bash
# Push to Docker Hub
docker login -u your-dockerhub-username  # Run this once manually first
docker push your-dockerhub-username/devops-react-app:dev

# Deploy
docker-compose up -d
