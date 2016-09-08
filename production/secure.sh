#!/bin/bash

ansible-playbook $@ -s -u new_pg_app -i inventory ../ansible/secure.yml
