#!/bin/bash

ansible-playbook $@ -u sample_app -i inventory ../ansible/site.yml
