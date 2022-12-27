#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=minhdo6487/ud-capstone-project:v1 .

# Step 2:
# List docker images
docker image ls

# Step 3:
# Run flask app
docker run -p 8080:80 minhdo6487/ud-capstone-project:v1