#!/bin/bash +x
sudo ansible-playbook ./playbook_nmap.yml --diff --ask-become-pass
