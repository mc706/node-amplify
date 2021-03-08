from node:lts-buster

RUN apt-get update && \
    apt-get install -y python3-pip libpng-dev && \
    pip3 install --upgrade awscli && \
    rm -rf /var/lib/apt/lists/* && \
    npm install -g @aws-amplify/cli
