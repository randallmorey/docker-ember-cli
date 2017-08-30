# Changelog


## 2.14.2

Upgraded to the following packages:

* Based on [Alpine Linux/Node 8.4.0](https://hub.docker.com/r/mhart/alpine-node/)
* [Ember CLI v2.14.2](https://www.npmjs.com/package/ember-cli)

Switched to the following packages:

* [fgrehm's Dockerized PhantomJS 2](https://github.com/fgrehm/docker-phantomjs2) replaces the previously used prebuilt PhantomJS in order to work with this version of Alpine.

Removed:

* [Bower](https://www.npmjs.com/package/bower) is removed in favor of [yarn](https://yarnpkg.com/), which is included in Alpine Linux/Node 8.4.0.
* [Ember FastBoot](https://ember-fastboot.com) docker-compose service is removed, since the latest version is integrated into `ember serve`.


## 2.11.1

Upgrade `docker-compose.yml` to version 2.  Added Ember FastBoot support
to `docker-compose.yml`.

Upgraded to the following packages:

* Based on [Alpine Linux/Node 7.7.1](https://hub.docker.com/r/mhart/alpine-node/)
* [Ember CLI v2.11.1](https://www.npmjs.com/package/ember-cli)
* [Bower v1.8.0](https://www.npmjs.com/package/bower)


## 2.4.3

Upgraded to the following packages:

* [Ember CLI v2.4.3](https://www.npmjs.com/package/ember-cli)


## 2.4.2

Upgraded to the following packages:

* [Ember CLI v2.4.2](https://www.npmjs.com/package/ember-cli)


## 2.4.1

Upgraded to the following packages:

* [Ember CLI v2.4.1](https://www.npmjs.com/package/ember-cli)


## 2.4.0

The project was initialized with the following default versions:

* Based on [Alpine Linux/Node 5.11.1](https://hub.docker.com/r/mhart/alpine-node/)
* [Ember CLI v2.4.0](https://www.npmjs.com/package/ember-cli)
* [Bower v1.7.9](https://www.npmjs.com/package/bower)
* [PhantomJS (Prebuilt) v2.1.7](https://www.npmjs.com/package/phantomjs-prebuilt)
* [Phantomized v2.1.1](https://github.com/dustinblackman/phantomized)
