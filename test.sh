#!/bin/bash

rm gem-ripper-tags-optinal*.gem

gem build gem-ripper-tags-optional.gemspec \
  && gem uninstall gem-ripper-tags-optional \
  && gem install gem-ripper-tags-optional-*.gem \
  && gem ripper-tags --debug
