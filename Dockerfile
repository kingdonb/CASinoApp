FROM ruby:onbuild
EXPOSE 8080

WORKDIR /usr/src/app
RUN rake db:migrate

CMD ["bundle", "exec", "rails", "server", "-p", "8080", "-b", "0.0.0.0"]
