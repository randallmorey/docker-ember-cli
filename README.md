Supported tags and respective `Dockerfile` links

* `latest` ([Dockerfile](https://github.com/randallmorey/docker-ember-cli/blob/master/Dockerfile), [docker-compose.yml](https://github.com/randallmorey/docker-ember-cli/blob/master/docker-compose.yml))
* `2.4.3` ([Dockerfile](https://github.com/randallmorey/docker-ember-cli/blob/2.4.3/Dockerfile), [docker-compose.yml](https://github.com/randallmorey/docker-ember-cli/blob/2.4.3/docker-compose.yml))
* `2.4.2` ([Dockerfile](https://github.com/randallmorey/docker-ember-cli/blob/2.4.2/Dockerfile), [docker-compose.yml](https://github.com/randallmorey/docker-ember-cli/blob/2.4.2/docker-compose.yml))
* `2.4.1` ([Dockerfile](https://github.com/randallmorey/docker-ember-cli/blob/2.4.1/Dockerfile), [docker-compose.yml](https://github.com/randallmorey/docker-ember-cli/blob/2.4.1/docker-compose.yml))
* `2.4.0` ([Dockerfile](https://github.com/randallmorey/docker-ember-cli/blob/2.4.0/Dockerfile), [docker-compose.yml](https://github.com/randallmorey/docker-ember-cli/blob/2.4.0/docker-compose.yml))

A compact Ember CLI container with PhantomJS for testing and build tools for
native addons.  Useful for projects which depend on native addons built with
`node-gyp`, such as `node-sass` or `ember-cli-sass`.


## Setup

Docker Ember CLI is recommended for use with
[Docker Compose](https://docs.docker.com/compose/).
To get started, copy the appropriately versioned `docker-compose.yml` into a
new or existing project folder (see `docker-compose.yml` links above).


## Usage

Run `ember`, `npm`, and `bower` commands as normal by prefixing them
with `docker-compose run --rm`.

For example:
```
docker-compose run --rm ember init
docker-compose run --rm npm install
docker-compose run --rm bower install
```

Run the Ember server:
```
docker-compose up ember
```

Run tests:
```
docker-compose run --rm ember test
```

Build for production:
```
docker-compose run --rm ember build --environment production
```


## License

* [License information for Ember CLI](https://github.com/ember-cli/ember-cli/blob/master/LICENSE.md), the software contained in this image.
* [MIT license for this project](https://github.com/randallmorey/docker-ember-cli/blob/master/LICENSE.md).
