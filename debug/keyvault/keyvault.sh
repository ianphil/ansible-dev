#!/bin/bash

python ~/src/ansible/lib/ansible/modules/cloud/azure/azure_rm_keyvault.py ~/src/ansible-dev/args/keyvault/create_keyvault.json

read -p "Press [Enter] key to start delete key..."

python ~/src/ansible/lib/ansible/modules/cloud/azure/azure_rm_keyvault.py ~/src/ansible-dev/args/keyvault/delete_keyvault.json
