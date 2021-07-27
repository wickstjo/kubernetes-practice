# APPLY SECRETS & GLOBAL VARS
kubectl apply -f configs/private-vars.yaml
kubectl apply -f configs/public-vars.yaml

# APPLY DB POD & SERVICE
kubectl apply -f configs/db-deployment.yaml
kubectl apply -f configs/db-service.yaml

# APPLY EXPRESS POD & SERVICE
kubectl apply -f configs/express-deployment.yaml
kubectl apply -f configs/express-service.yaml

# ASSIGN EXPRESS SERVICE A MINIKUBE IP
echo '' && minikube service express-service --url

# NOTICE THAT ON THE FIRST RUN, ^ MIGHT TAKE A WHILE
# SINCE THE CLUSTER IS BUILDING 