#!/bin/bash
cd /var/lib/jenkins/workspace/DevOps-Project
sudo docker build -t  lksingh009/devops-demo:$(cat version.txt) .
sudo docker login -u lksingh009 -p india123
sudo docker push lksingh009/devops-demo:$(cat version.txt)
