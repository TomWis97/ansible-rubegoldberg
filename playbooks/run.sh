#!/usr/bin/bash
set -x
ansible-playbook install_ocp.yml --vault-password-file=av_key -i inventory.yml -K -v $@
