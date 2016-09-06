#!/bin/bash

ansible-playbook $@ -s -u rails -i inventory ../ansible/site.yml
