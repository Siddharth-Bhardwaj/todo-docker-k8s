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
added rolling update and probe configs in app-deployment.yaml <br>

helm repo add prometheus-community https://prometheus-community.github.io/helm-charts <br>
helm repo update <br>
helm install prometheus prometheus-community/prometheus <br>
above commands created prometheus pods/services with alertmanager using helm charts <br>
expose prometheus server using prometheus-service.yaml