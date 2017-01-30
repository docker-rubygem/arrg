FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.1.2

RUN gem install arrg --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["arrg"]
CMD ["--help"]
