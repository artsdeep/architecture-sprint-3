#!/bin/bash

# Применяем конфигурации для PostgreSQL
kubectl apply -f postgres-deployment.yaml
echo "PostgreSQL deployment applied."

# Применяем конфигурации для Kafka
kubectl apply -f kafka-deployment.yaml
echo "Kafka deployment applied."

kubectl apply -f java-app-telemetry-deployment.yaml
echo "Java app Thing Manager deployment applied."

kubectl apply -f java-app-thing-manager-deployment.yaml
echo "Java app Thing Mnager deployment applied."

kubectl apply -f java-app-thing-manager-deployment.yaml
echo "Java app Thing Manager deployment applied."
