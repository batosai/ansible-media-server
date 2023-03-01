#!/bin/bash

#ansible-playbook -i hosts site.yml --ask-become-pass --diff -vvv
ansible-playbook -i hosts site.yml --diff