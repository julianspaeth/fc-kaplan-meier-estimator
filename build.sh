#!/bin/bash

echo "Building docker image..."
docker build . --tag registry.featurecloud.eu/fc-kaplan-meier
