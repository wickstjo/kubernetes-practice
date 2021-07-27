# APPLY SECRETS & GLOBAL VARS
kubectl apply -f configs/dashboard-ingress.yaml

# WATCH UNTIL AN ADDRESS IS ASSIGNED TO THE INGRESS
kubectl get ingress -n kubernetes-dashboard --watch