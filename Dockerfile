FROM python:3.9

RUN apt-get update \
    && apt-get install -y sshpass

RUN pip install ansible && pip install requests && pip install PyVmomi

RUN touch /etc/ansible/ansible.cfg && touch /etc/ansible/hosts

WORKDIR /root
