
## Readme

You will need to re-create a docker file and upload it your docker hub if you need to change any of the following  ... 

- tmc ( TMC Cli binary for linux)
- jq 
- git 
- yq_linux_amd64
- Patch the apply.sh script


## Create a new Docker Image
Once you modified the Docker file with new versions or patched the apply.sh file or got a new tmc cli binary run the following commands to build an image and upload to docker registry

    sudo docker build -t tmc:1.0 .
    sudo docker tag tmc:1.0 chowdhu/tmc:1.0
    sudo docker push chowdhu/tmc:1.0



