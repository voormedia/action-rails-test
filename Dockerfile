# https://github.com/orgs/community/discussions/25241
FROM voormedia/ruby-build:3.16

COPY run.sh /run.sh

ENTRYPOINT ["/run.sh"]
