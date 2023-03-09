# docker build --progress=plain -t local/services_tools:latest .
FROM ruby:2.5.9-buster

RUN apt-get update -qq && \
  apt-get install -y vim \
    bash-completion \
    expect

RUN curl -fsSL https://deb.nodesource.com/setup_14.x | bash - && \
  apt-get install -y nodejs

COPY . /app

WORKDIR /app/
RUN bundle
RUN npm install bower -g && cd vendor/assets && bower install

RUN echo "alias l='ls -alh'" >> ~/.bashrc

EXPOSE 3010
CMD ["rails", "server", "-b", "0.0.0.0", "-p", "3010"]

