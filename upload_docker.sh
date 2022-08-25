#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath="projectml/microproject:v1.0.0"

# Step 2:  
# Authenticate
docker login
#tag image
docker tag microproject ${dockerpath}
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repo
docker push ${dockerpath}
