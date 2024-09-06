#!/bin/bash
sops -d secrets.enc.yaml > secrets.yaml
kubectl apply -f secrets.yaml
