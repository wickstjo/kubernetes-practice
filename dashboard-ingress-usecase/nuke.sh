# DELETE SECRETS & GLOBAL VARS
kubectl delete secret private-vars
kubectl delete configmap public-vars

# DELETE DB POD & SERVICE
kubectl delete deployment db-deployment
kubectl delete service db-service

# DELETE EXPRESS POD & SERVICE
kubectl delete deployment express-deployment
kubectl delete service express-service