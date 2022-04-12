FROM ubuntu:20.04
ADD tmc /usr/local/bin/tmc
RUN chmod +x /usr/local/bin/tmc

RUN apt-get update && apt-get install -y jq git curl && curl -L --output /usr/local/bin/yq  https://github.com/mikefarah/yq/releases/download/v4.23.1/yq_linux_amd64 && chmod +x  /usr/local/bin/yq

WORKDIR /usr/src/app

ADD apply.sh /usr/src/app
ADD cluster_patch_yaml.sh /usr/src/app
RUN chmod +x /usr/src/app/*

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["sh","/entrypoint.sh"]
