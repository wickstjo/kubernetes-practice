# APPLY SECRETS & GLOBAL VARS
kubectl apply -f configs/private-vars.yaml
kubectl apply -f configs/public-vars.yaml

# APPLY DB POD & SERVICE
kubectl apply -f configs/db-depl.yaml
kubectl apply -f configs/db-serv.yaml

# APPLY EXPRESS POD & SERVICE
kubectl apply -f configs/express-depl.yaml
kubectl apply -f configs/express-serv.yaml

# ASSIGN EXPRESS SERVICE A MINIKUBE IP
minikube service express-serv