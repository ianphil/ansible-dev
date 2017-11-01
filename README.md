# Ansible Module Development Tools

These are the scripts / args / playbooks I'm using to dev.

- args: Argument files used by debug scripts
- debug: Scripts used to close dev/debug loop
- plays: Example playbooks for the module
- tests: Scripts used to run various tests - ansible-test

## Auth
- export AZURE_TENANT_ID={your tenant id}
- export AZURE_CLIENT_ID={your service principal AppID}
- export AZURE_CLIENT_OID={your service principal OID}
- export AZURE_CLIENT_SECRET={your application key}
- export AZURE_SUBSCRIPTION_ID={your subscription id}