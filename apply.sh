# CHECK IF AN ARGUMENT WAS PASSED
if [ -z "$1" ]

    # PRINT ERROR
    then
        clear && echo "Error: You need to supply a config file."
    
    # RUN CONTAINER & MOUNT DIR
    else
        kubectl apply -f example-configs/$1.yaml
fi