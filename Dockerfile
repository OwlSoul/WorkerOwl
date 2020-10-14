FROM alpine:3.12

RUN echo "http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories && \
    apk update && \
    apk add \
        python3 \
        py3-pip \
        sd \
        openssh \
        util-linux \
        zip unzip && \
        pip3 install --upgrade pip && \
        pip3 install setuptools && \
        pip3 install pylint && \
        pip3 install awscli && \
        rm -rf /var/cache/apk/*