#!/bin/bash

display_usage() { 
    echo "Bad arguments" 
    echo -e "\nUsage:\n$0 new_playbook_name [ [new_playbook_path=/some/path] [override=True]... ]\n\nSee Readme for allowed extra vars and values\n" 
    } 


if ((  $# < 1  ))
then 
    display_usage
    exit 1
fi 


EXTRA_VARS="new_playbook_name=$1"

shift

while (( "$#" )); do
  EXTRA_VARS="$EXTRA_VARS $1"
  shift
done

ansible-playbook generate_playbook.yml -e "$EXTRA_VARS"


