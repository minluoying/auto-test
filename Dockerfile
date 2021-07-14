FROM python:3.9

RUN apt-get update \
    && apt-get install -y sshpass

RUN pip3 install ansible && pip3 install requests && pip3 install PyVmomi && pip3 install jira

WORKDIR /root
