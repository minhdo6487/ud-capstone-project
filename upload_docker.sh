#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=minhdo6487/ud-capstone-project:v1

# Step 2:
# Authenticate & tag
export DOCKER_ID="minhdo6487"
echo "Docker ID and Image: $dockerpath"
docker tag minhdo6487/ud-capstone-project:v1 $DOCKER_ID/ud-capstone-project:v1

# Step 3:
# Push image to a docker repository
docker login
docker push $DOCKER_ID/ud-capstone-project:v1
