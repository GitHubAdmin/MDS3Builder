# Debian
FROM ruby:2.5.9-buster AS RUBY

RUN apt update && \
    apt -y install \
    wkhtmltopdf \
    openssh-client \
    r-base r-base-dev \
    default-mysql-client \
    git \
    sudo

# Install Node vs 16
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash - && \
  apt-get install -y nodejs


COPY Gemfile* .
RUN gem install bundler -v 1.17.3
RUN bundle install
COPY . .
RUN npm i bower -g
RUN cd vendor/assets && bower install --allow-root

EXPOSE 3001
CMD ["rails", "server", "-b", "0.0.0.0", "-p", "3001"]
