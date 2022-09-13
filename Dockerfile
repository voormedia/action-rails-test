ARG version
FROM voormedia/ruby-build:${version}

ENV \
RAILS_ENV=test

ENTRYPOINT ["run.sh"]
