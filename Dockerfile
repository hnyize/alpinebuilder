FROM alpine:3.8
MAINTAINER hnyize <hainanyize@qq.com>
RUN	echo '' > /etc/apk/repositories &&	\
	echo 'http://mirrors.aliyun.com/alpine/v3.8/main/' > /etc/apk/repositories  && \
	echo 'http://mirrors.aliyun.com/alpine/v3.8/community/' >> /etc/apk/repositories
RUN	apk update		&&	\
	apk add				\
		git			\
		gcc			\
		binutils		\
		gmp			\
		isl			\
		libgomp			\
		libatomic		\
		libgcc			\
		openssl			\
		pkgconf			\
		pkgconfig		\
		mpfr3			\
		mpc1			\
		libstdc++		\
		ca-certificates		\
		libssh2			\
		curl			\
		expat			\
		pcre			\
		musl-dev		\
		libc-dev		\
		pcre-dev		\
		zlib-dev		\
		openssl-dev		\
		curl			\
		linux-headers		\
		openssl			\
		zlib			\
		make
