#!/bin/bash
# Restart the deployment
NS=pms
kubectl -n $NS rollout restart deploy
