FROM ruby:2.4
COPY Gemfile /tmp
WORKDIR /tmp
RUN bundle install
WORKDIR /srv
CMD bundle exec jekyll serve --incremental -H 0.0.0.0
