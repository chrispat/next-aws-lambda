FROM circleci/node:10.14-browsers

LABEL maintainer="Meemaw <ematej.snuderl@gmail.com>"

COPY . /app
WORKDIR /app

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
CMD ["help"]
