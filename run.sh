#! /bin/sh
bundle install
bundle exec rails db:create db:structure:load
bundle exec rails test
