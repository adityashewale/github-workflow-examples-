ARG BASE_IMAGE


# Use the specified base image
FROM $BASE_IMAGE

# Container image that runs your code
#FROM ubuntu

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh
# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
