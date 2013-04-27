#!/usr/bin/env bash

# TODO: https://github.com/mitchellh/vagrant/pull/1370#issue
# Once the above PR is merged and released we no longer need to
# do this. Because all provisioning commands are elevated to the
# root user (sudo).
cd /vagrant
bundle install
nohup foreman start >/dev/null 2>&1 &
