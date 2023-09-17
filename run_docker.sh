#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag project-ml-microservice-kubernetes .

# Step 2: 
# List docker images
docker image list

# Step 3: 
# Run flask app
docker run --detach --publish 8080:80 project-ml-microservice-kubernetes