kubectl apply -f env-configmap.yml
kubectl apply -f env-secret.yml
kubectl apply -f aws-secret.yml
kubectl create -f  feed-api-deployment.yml
kubectl create -f  user-api-deployment.yml
kubectl create -f  reverse-proxy-deployment.yml
kubectl create -f  frontend-deployment.yml

kubectl autoscale deployment udagram-feed-api --cpu-percent=75 --min=1 --max=4
kubectl autoscale deployment udagram-user-api --cpu-percent=75 --min=1 --max=4
kubectl autoscale deployment udagram-frontend --cpu-percent=75 --min=1 --max=4
