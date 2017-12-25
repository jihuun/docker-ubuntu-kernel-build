FROM		ubuntu:16.04
MAINTAINER	jihuun.k@gmail.com

# Install dependencies
RUN		apt-get -y -q update \
		&& apt-get install -y -q \
		git gcc vim cscope exuberant-ctags wget make bc bison \
		libncurses5-dev libssl-dev \
		build-essential kernel-package fakeroot

RUN		git clone https://github.com/scriptworld/cscope-filter
