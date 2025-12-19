ansible-playbook -i production.yml installRequiredPackagesOnAdminNode.yml --ask-vault-pass -vvv
ansible-playbook -i production.yml provisioningNetworkDevices.yml --ask-vault-pass -vvv