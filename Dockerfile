FROM ubuntu
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN apt-get update && \
    apt-get install -y wget sbcl && \
    wget https://beta.quicklisp.org/quicklisp.lisp && \
    sbcl --load /quicklisp.lisp --eval "(quicklisp-quickstart:install)"
COPY .sbclrc /root/.sbclrc
