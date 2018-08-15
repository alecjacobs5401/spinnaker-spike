FROM ruby:2.4

WORKDIR /srv/app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY src/ ./
ENTRYPOINT [ "/srv/app/entrypoint.sh" ]
