# microservices-k8
Implemented Microservices using Dockers and Kubernetes


## CI/CD Pipeline

The project uses Travis-CI as Continious integration platform.

![Alt text](screenshots/travisci.png?raw=true "Travis CI Build")

### Setup of the Travis CI/CD Pipeline

The following environment variables need to be set for the client:

  * AWS_CONFIG - The Configuration for the AWS account.
  * AWS_SECRET - The credentials for the AWS account.
  * KUBE_CONFIG - The Kube Config for running Kubectl
  * DOCKER CREDENTIALS - The credentials for uploading Docker images to Docker Hub


