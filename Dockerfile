# Set the base image dynamically using a build argument
ARG BASE_IMAGE

# Use the specified base image
FROM $BASE_IMAGE

# Set the working directory in the container
 apt-get --yes --no-install-recommends install \
	autoconf \
	automake \
	build-essential \
	ccache \
	cmake \
	debhelper \
	devscripts \
	dkms \
	fakeroot \
	file \
	git \
	gnupg \
	kmod \
	lcov \
	libattr1-dev \
	libcurl4-openssl-dev \
	libgtest-dev \
	libibverbs-dev \
	libibverbs-dev \
	librdmacm-dev \
	libsqlite3-dev \
	libssl-dev \
	libtool \
	lsb-release \
	make \
	pkg-config \
	python3-pip \
	python3-sphinx \
	shellcheck \
	sqlite3 \
	uncrustify \
	unzip \
	xfslibs-dev \
	zlib1g-dev


 



