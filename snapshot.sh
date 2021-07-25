# CHECK IF AN ARGUMENT WAS PASSED
if [ -z "$1" ]

    # PRINT ERROR
    then
        clear && echo "Error: You need to supply a deployment name."
    
    # RUN CONTAINER & MOUNT DIR
    else
        kubectl get deployment $1 -o yaml > dumps/$1.yaml
fi