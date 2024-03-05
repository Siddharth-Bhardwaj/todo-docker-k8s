kubectl create -f mongodb-pv.yaml
kubectl create -f mongodb-pvc.yaml
kubectl create -f mongodb-deployment.yaml
kubectl create -f mongodb-service.yaml

kubectl create -f app-deployment.yaml
kubectl create -f app-service.yaml