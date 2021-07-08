FROM python:3.9

RUN apt-get update \
    && apt-get install -y sshpass

RUN pip install ansible && pip install requests && pip install PyVmomi

RUN cat /etc/ansible/ansible.cfg && cat /etc/ansible/hosts

WORKDIR /root
