FROM circleci/node:latest
RUN apt-get update -qq
RUN apt-get install -y postgresql python-pip python-dev build-essential
RUN pip install --upgrade pip
RUN pip install --upgrade virtualenv
RUN pip install awscli
