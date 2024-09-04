FROM jenkins/jenkins:latest
USER root
RUN apt-get update && apt-get install -y python3 python3-pip python3-venv jq
RUN apt-get install -y python3-geopy python3-requests python3-bs4 python3-mysql.connector python3-pytzdata python3-dateparser python3-dateutil python3-args
