#!/bin/bash
# Wrapper script for Jekyll to set proper encoding for Ruby 3.3+

# Set UTF-8 encoding to fix character encoding issues
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Execute Jekyll with all passed arguments
bundle exec jekyll "$@"
