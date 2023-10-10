#!/usr/bin/env bash

count=$(grep -i eksctl-udacity-devops-capstone-project1 output.txt | wc -l)
echo '$count'


if [[ $count -gt 0 ]]
    then 
    echo "Cluster already exists"
    else
    echo "Creatiing AWS Kubernetes cluster"
    eksctl create cluster \
        --name udacity-devops-capstone-project \
        --version 1.23 \
        --region $AWS_DEFAULT_REGION \
        --nodegroup-name udacity-devops-capstone-project \
        --node-type t3.large \
        --nodes-min 2 \
        --nodes-max 4 \
        --managed
fi
