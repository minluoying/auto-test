FROM python:3.9

RUN apt-get update \
    && apt-get install -y sshpass

RUN pip install ansible

RUN mkdir /etc/ansible/ansible.cfg
    && mkdir /etc/ansible/hosts

WORKDIR /root
