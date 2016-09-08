#!/bin/bash

ansible-playbook $@ -u new_pg_app -i inventory ../ansible/secure.yml
