#!/bin.sh

set -e

echo "Launch nginx application"
kubectl create deployment my-nginx --image=nginx
kubectl expose my-nginx
