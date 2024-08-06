#!bin/bash
brew install kustomize

kubectl create namespace argocd --dry-run=client -o yaml | kubectl apply -f -    
kubectl apply -k .

kubectl patch svc/argocd-server -n argocd -p '{"spec": {"type": "LoadBalancer"}}'

kubectl -n argocd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d

