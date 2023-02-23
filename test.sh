ANSIBLE_LOAD_CALLBACK_PLUGINS=1 ANSIBLE_STDOUT_CALLBACK=debug \
    ansible-playbook \
    -i $PWD/inventory/test $PWD/playbooks/deploy.yaml 