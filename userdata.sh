#!/bin/bash
labauto ansible
ansible-pull -i localhost, -u https://github.com/nandini965/roboshop-ansible.git roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log