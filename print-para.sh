#!/bin/bash

# Get the directory of the current script
script_dir=$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd)

_namespace() {
    if [[ -z "$1" ]]; then
        ns="aqua"
    else
        ns=$1
    fi
}

_namespace "$@"

# Now you can use the 'ns' and 'script_dir' variables wherever needed in your script
echo "Selected namespace: $ns"
echo "Script directory: $script_dir"
