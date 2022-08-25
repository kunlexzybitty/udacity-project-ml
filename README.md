[![kcemenike](https://circleci.com/gh/kcemenike/operationalize-ml.svg?style=svg)](https://app.circleci.com/pipelines/github/kcemenike/operationalize-ml)

## Project Overview
The Operationalize ML project deploys machine learning microservice to kubernetes cluster.

## Project setup steps
- Test the project using linting
- Complete a Dockerfile to containerize this application
- Deploy your containerized application using Docker and make a prediction
- Improve the log statements in the source code for this application
- Configure Kubernetes and create a Kubernetes cluster
- Deploy a container using Kubernetes and make a prediction
- Upload a complete Github repo with CircleCI to indicate that your code has been tested

## What does this project do?

- Run a docker container
- Upload container into a public registry (hub.docker.com)
- Run the deployed application in a Kubernetes cluster
- Integrate with CircleCI for continuous integration

## Requirements
 - Python 3.7

## Implementation Steps

### Step 0
- Forked the given repo and cloned it

### Step 1: Installed dependencies
- 
- Set up the environment by running `make setup`. This creates a virtual environment called `.devops`
- Install dependencies by running `make install`
- Lint application using hadolint

### Step 2: Run Docker container
- Run the application on docker by calling `./run_docker.sh`

### Step 3: Upload to Docker Hub
- In the `./upload_docker.sh` file, edit the dockerpath (line 8) and change the docker username to a personalized one (or leave it as is, to use the public kcemenike/microproject:v1.0.0)
- To upload to docker hub, run `./upload_docker.sh`

### Step 4: Kubernetes deployment
- To deploy to kubernetes, run `./run_kubernetes.sh`
