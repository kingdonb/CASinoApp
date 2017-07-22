FROM ruby:onbuild
EXPOSE 8080

CMD ["bundle", "exec", "rails", "server"]
