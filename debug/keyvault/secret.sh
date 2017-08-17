#!/bin/bash

python ~/src/ansible/lib/ansible/modules/cloud/azure/azure_rm_keyvaultsecret.py ~/src/ansible-dev/args/keyvault/create_secret.json

read -p "Press [Enter] key to start delete secret..."

python ~/src/ansible/lib/ansible/modules/cloud/azure/azure_rm_keyvaultsecret.py ~/src/ansible-dev/args/keyvault/delete_secret.json
