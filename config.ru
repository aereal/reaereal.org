require 'rubygems' unless defined?(Gem)
require 'bundler/setup'
Bundler.require

run Middleman.server
