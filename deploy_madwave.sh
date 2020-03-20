#!/usr/bin/env bash
ansible-playbook -i hosts prgods-test.yml --tags deploy
