FROM dockerfile/ruby

WORKDIR /app

ADD Gemfile /app/
ADD Gemfile.lock /app/
RUN bundle install
ADD . /app

EXPOSE 8080
CMD bundle exec rackup -p 8080 /app/config.ru
