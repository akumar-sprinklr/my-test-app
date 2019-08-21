FROM ruby:alpine
LABEL maintainer Abhinav Kumar
COPY myapp.rb /opt/myapp.rb
RUN gem install --no-document sinatra
