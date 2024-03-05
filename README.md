cloned FE and BE <br>
created dockerfile for BE in /app <br>
created docker-compose for BE and mongo <br>
pushed BE and mongo images to dockerhub <br>
created k8s cluster using minikube "minikube start" <br>
created deployment yaml for app <br>
kubectl create -f app-deployment.yaml <br>
"kubectl get deployments" to see deployments <br>
created service yaml for app <br>
kubectl create -f app-service.yaml <br>
"kubectl get svc" to see services <br>
"minikube service --url app-service" to get service URL <br>
created mongo persistent volume <br>
created mongo persistent volume claim <br>
created mongo deployment <br>
created mongo service <br>