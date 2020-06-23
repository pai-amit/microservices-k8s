# microservices-k8
Implemented Microservices using Dockers and Kubernetes


## CI/CD Pipeline

The project uses Travis-CI as CICD platform.

## Kubernetes deployments

Use the Shell script for deploying Environment configurations, AWS Secrets, Deployments and Services - [Kubernetes Deployment script](https://github.com/pai-amit/microservices-k8s/blob/master/udagram-k8s-deployments/kubernetes/create_all.sh).


### Setup of the Travis CI/CD Pipeline

The following environment variables need to be set for the client:

  * AWS_CONFIG - The Configuration for the AWS account.
  * AWS_SECRET - The credentials for the AWS account.
  * KUBE_CONFIG - The Kube Config for running Kubectl
  * DOCKER CREDENTIALS - The credentials for uploading Docker images to Docker Hub


