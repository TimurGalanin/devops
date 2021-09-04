#!/bin/bash
#--key-file ~/projects/myssh
ansible-playbook -u root  -vv -i  inventories/dev/hosts  $1
