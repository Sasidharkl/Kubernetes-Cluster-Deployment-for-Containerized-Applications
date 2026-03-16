#!/bin/bash

echo "Building Docker Image..."
docker build -t sample-k8s-app ./app

echo "Deploying to Kubernetes..."
kubectl apply -f kubernetes/

echo "Deployment Completed!"
