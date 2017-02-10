FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2

RUN gem install fit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["fit"]
CMD ["--help"]
