FROM mhart/alpine-node:7.7.1
MAINTAINER Randall Morey <randall@randallmorey.com>

ENV EMBER_CLI_VERSION=2.11.1 \
    BOWER_VERSION=1.8.0 \
    PHANTOMJS_DOCKERIZED_VERSION=2.1.1 \
    PHANTOMJS_NPM_VERSION=2.1.7 \
    REQUIRED_PACKAGES="curl git python build-base"

RUN apk --update add ${REQUIRED_PACKAGES} && \
    (curl -Ls "https://github.com/dustinblackman/phantomized/releases/download/${PHANTOMJS_DOCKERIZED_VERSION}/dockerized-phantomjs.tar.gz" | tar xz -C /) && \
    npm install -g ember-cli@${EMBER_CLI_VERSION} \
                   bower@${BOWER_VERSION} \
                   phantomjs-prebuilt@${PHANTOMJS_NPM_VERSION} && \
    rm -rf /tmp/* /var/cache/apk/* /root/.npm

EXPOSE 3000 4200 49152
WORKDIR /ember-cli-app

ENTRYPOINT ["/usr/bin/ember"]
