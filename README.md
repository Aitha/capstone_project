# Udacity Devops NanoDegree Capstone Project

Final project of Udacity Cloud DevOps Engineer Nanodegree Program.

## Project Overview
I have implemented all the knowledge that I have gained from the Udacity Cloud DevOps Engineer Nanodegree program. 

![AWS](https://img.shields.io/badge/AWS-%23FF9900.svg?style=for-the-badge&logo=amazon-aws&logoColor=white)
![CircleCI](https://img.shields.io/badge/CIRCLECI-%23161616.svg?style=for-the-badge&logo=circleci&logoColor=white)
![Ansible](https://img.shields.io/badge/ansible-%231A1918.svg?style=for-the-badge&logo=ansible&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Kubernetes](https://img.shields.io/badge/kubernetes-%23326ce5.svg?style=for-the-badge&logo=kubernetes&logoColor=white)

In this project I have created CICD Pipeline using Circle CI to do:
- Create Docker image with application
- Push Docker image to docker hub
- Created CICD Pipeline to create and setup EKS cluster in AWS. 
- Deploys the application Docker container in the  kubernetes cluster.


## Project Files
```
|- .circleci                        # CircleCI
│   └── config.yml                  # config file for CI/CD pipeline 
└── screenshots                     # Screenshots 
└── src                             # Source code of website
├── deploy_capstone_project.yml     # application deployment on Kubernetes
├── Dockerfile                      # Dockerfile for build the image
├── kub_config.yml                  # loadbalancer configuration
├── Makefile                        # Makefile having targets to automate tasks
├── README.md
├── setup_aws_kubernetes_cluster.sh # Setup AWS EKS Cluster
```

## Pre-requisite
- Create account GitHub
- Login CircleCI with GitHub
- Setup GitHub repo/project in CircleCI
- Create access and secret keys on AWS
- Add Environment Variables in CircleCI
- Signup Docker Hub

## Access the application
- [CircleCI] https://app.circleci.com/pipelines/github/Aitha/capstone_project/13/workflows/cf36dae2-94d1-4a37-8305-da275297d7ae
- [Application](http://a2d4bf92c399b44c081ec64b54bb1adf-140608256.us-east-1.elb.amazonaws.com/)

**Note:** All URL's will be available only during review time from Udacity.
