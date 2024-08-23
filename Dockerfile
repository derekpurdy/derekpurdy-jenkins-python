FROM jenkins/jenkins:latest
USER root
RUN apt-get update && apt-get install -y python3 python3-pip python3-venv ansible ansible-lint python3-wheel python3-dnspython python3-netaddr
