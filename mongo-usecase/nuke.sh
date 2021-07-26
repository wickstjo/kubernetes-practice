# DELETE SECRETS & GLOBAL VARS
kubectl delete secret private-vars
kubectl delete configmap public-vars

# DELETE DB POD & SERVICE
kubectl delete deployment db-depl
kubectl delete service db-serv

# DELETE EXPRESS POD & SERVICE
kubectl delete deployment express-depl
kubectl delete service express-serv