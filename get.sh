# CHECK IF AN ARGUMENT WAS PASSED
if [ -z "$1" ]

    # PRINT ERROR
    then
        clear && echo "Error: You need to supply a component type."
    
    # RUN CONTAINER & MOUNT DIR
    else
        kubectl get $1
fi