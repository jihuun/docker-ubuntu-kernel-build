FROM		ubuntu:16.04
MAINTAINER	jihuun.k@gmail.com

RUN		apt-get -y update
RUN		apt-get install -y git gcc vim cscope ctags wget
RUN		git clone https://github.com/scriptworld/cscope-filter
