#!/bin/bash

echo "Building docker image..."
docker build . --tag registry.featurecloud.eu:5000/fc_kaplan_meier
