# Set the base image dynamically using a build argument
ARG BASE_IMAGE

# Use the specified base image
FROM $BASE_IMAGE

RUN apt update
# Set the working directory in the container
RUN  apt-get --yes --no-install-recommends install \
	autoconf \
	automake \
	build-essential \



 



