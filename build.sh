#!/bin/bash

# Build the Docker image
docker-compose build

# Tag the image for dev
docker tag devops-build_web yourdockerhubusername/dev:latest
