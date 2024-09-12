#!/bin/bash

# Применяем конфигурации для PostgreSQL
kubectl apply -f postgres-deployment.yaml
echo "PostgreSQL deployment applied."

kubectl apply -f java-app-monolith-deployment.yaml
echo "Java app Thing Manager deployment applied."

kubectl apply -f java-app-telemetry-deployment.yaml
echo "Java app Thing Manager deployment applied."

kubectl apply -f java-app-thing-manager-deployment.yaml
echo "Java app Thing Mnager deployment applied."


