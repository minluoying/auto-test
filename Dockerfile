FROM python:3.9

RUN apt-get update \
    && apt-get install -y sshpass

RUN pip install ansible && pip install requests && pip install PyVmomi && pip install jira

WORKDIR /root
