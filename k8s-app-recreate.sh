kubectl delete deployment app-deployment
kubectl delete svc app-service
kubectl create -f app-deployment.yaml
kubectl create -f app-service.yaml