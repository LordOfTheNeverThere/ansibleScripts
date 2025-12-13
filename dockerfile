FROM python:3.13.3-alpine3.21

RUN pip install --upgrade pip
RUN pip install --no-cache-dir ansible==11.5.0 
RUN apk add --no-cache build-base curl openssh-client sshpass nano libssh-dev
RUN pip install junos-eznc ncclient jxmlease
RUN ansible-galaxy collection install juniper.device