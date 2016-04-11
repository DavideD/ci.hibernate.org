#!/bin/sh
ansible-playbook -vvvv -i hosts site.yml --limit cislaves --tags "update-packages"
ansible-playbook -vvvv -i hosts site.yml --limit cislaves --tags "couchdb"
