FROM ruby:2.2-onbuild
EXPOSE 9292
CMD rackup -p 9292 -o 0.0.0.0
