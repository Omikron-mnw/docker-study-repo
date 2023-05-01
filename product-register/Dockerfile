FROM ruby:3.2.2

RUN apt-get update && apt-get install -y \
    wget \
    vim \
    curl \
    nginx \
    build-essential \
    libpq-dev \
    nodejs \
    postgresql-client \
    yarn

WORKDIR /product-register

COPY Gemfile Gemfile.lock /product-register/

RUN bundle install
