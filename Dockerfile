FROM		ubuntu:16.04
MAINTAINER	jihuun.k@gmail.com

RUN		apt-get -y -q update
RUN		apt-get install -y -q git gcc vim cscope ctags wget
RUN		git clone https://github.com/scriptworld/cscope-filter
