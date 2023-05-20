#!/bin/sh

echo "\n🏴️ Destroying Kubernetes cluster...\n"

minikube stop --profile bnpl

minikube delete --profile bnpl

echo "\n🏴️ Cluster destroyed\n"
