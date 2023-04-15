#!/bin/bash
# minikube addons enable ingress
kubectl create namespace webserver
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl apply -f ingress.yaml

