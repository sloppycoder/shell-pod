## project to create a pod that allows to run shell inside
This is useful to test various things inside the K8S cluster

### Run the project with skaffold
```
skaffold dev
```

### Access shell inside the pod
```
kubectl exec -it bash -- /bin/bash
```

### shut it down
```
kubectl delete bash --grace-period 0

# or use ctrl-C to kill skaffold process
```
