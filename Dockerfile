# https://github.com/orgs/community/discussions/25241
FROM voormedia/ruby-build:3.16

ENV \
RAILS_ENV=test \
DISABLE_SPRING=1 

COPY run.sh /run.sh

ENTRYPOINT ["/run.sh"]
