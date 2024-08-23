FROM jenkins/jenkins:latest
USER root
RUN apt-get update && apt-get install -y python3 python3-pip python3-venv
RUN pip install --upgrade pip
RUN pip install ansible ansible-core ansible-lint dnspython netaddr wheel
