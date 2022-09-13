# https://github.com/orgs/community/discussions/25241
FROM voormedia/ruby-build:3.16

ENV \
RAILS_ENV=test

ENTRYPOINT ["run.sh"]
