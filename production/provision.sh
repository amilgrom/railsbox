#!/bin/bash

ansible-playbook $@ -u new_pg_app -i inventory ../ansible/site.yml
