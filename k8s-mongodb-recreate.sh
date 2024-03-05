kubectl delete deployment mongodb-deployment
kubectl delete svc mongodb-service
kubectl create -f mongodb-deployment.yaml
kubectl create -f mongodb-service.yaml