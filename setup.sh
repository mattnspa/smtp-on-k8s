#!/bin/bash

cd "$(dirname "$0")"

helm upgrade --install nginx-ingress nginx-stable/nginx-ingress -f ingress-nginx-helm.yaml

kubectl apply -f templates/