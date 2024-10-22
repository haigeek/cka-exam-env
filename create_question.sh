#!/bin/bash
kubectl create ns app-team1
kubectl create ns foo

#准备第5题的环境
kubectl create ns corp-net

kubectl apply -f Q2_prepare.yml
kubectl apply -f Q6_prepare.yml
kubectl apply -f Q7_prepare.yml
kubectl apply -f Q8_prepare.yml
kubectl apply -f Q14_prepare.yml
kubectl apply -f Q15_prepare.yml
kubectl apply -f Q16_prepare.yml
