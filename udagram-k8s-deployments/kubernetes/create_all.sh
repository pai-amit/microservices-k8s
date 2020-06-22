kubectl apply -f env-configmap.yml
kubectl apply -f env-secret.yml
kubectl apply -f aws-secret.yml
kubectl create -f  feed-api-deployment.yml
kubectl create -f  feed-api-service.yml
kubectl create -f  user-api-deployment.yml
kubectl create -f  user-api-service.yml
kubectl create -f  reverse-proxy-deployment.yml
kubectl create -f  reverse-proxy-service.yml
kubectl create -f  frontend-deployment.yml
kubectl create -f  frontend-service.yml

kubectl autoscale deployment feed-api --cpu-percent=75 --min=1 --max=4
kubectl autoscale deployment user-api --cpu-percent=75 --min=1 --max=4
kubectl autoscale deployment frontend --cpu-percent=75 --min=1 --max=4
