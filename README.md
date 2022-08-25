[![CircleCI](https://dl.circleci.com/status-badge/img/gh/kunlexzybitty/udacity-project-ml/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/kunlexzybitty/udacity-project-ml/tree/main)

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
- Run the application on docker using `./run_docker.sh`

### Step 3: Upload to Docker Hub
- In the `./upload_docker.sh` file, edit the dockerpath to input username
- Upload to dockerhub using `./upload_docker.sh`

### Step 4: Kubernetes deployment
- Deploy to kubernetes, run `./run_kubernetes.sh`
