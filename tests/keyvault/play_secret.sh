#!/bin/bash

ansible-playbook -v ~/src/ansible-dev/plays/keyvault/create_secret.yml

read -p "Press [Enter] key to start delete secret..."

ansible-playbook -v ~/src/ansible-dev/plays/keyvault/delete_secret.yml
