FROM ruby:2.3

RUN apt-get update && \
apt-get install -y graphviz imagemagick

RUN gem install bundler:1.16.1 jekyll:3.1.6 coderay:1.1.2 rake:10.5.0 rake-jekyll:1.1.0 jekyll-asciidoc:2.0.1 asciidoctor-diagram:1.5.7

RUN apt-get -y install default-jre