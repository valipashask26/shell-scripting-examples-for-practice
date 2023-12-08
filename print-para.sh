#!/bin/bash

_namespace() {
    if [[ -z "$1" ]]; then
        ns="aqua"
    else
        ns=$1
    fi
}

_namespace "$@"

# Now you can use the 'ns' variable wherever needed in your script
echo "Selected namespace: $ns"
