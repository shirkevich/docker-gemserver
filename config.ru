require "bundler/setup"
require "rubygems"
require "geminabox"

Geminabox.data = "/var/gems"
Geminabox.rubygems_proxy = true

run Geminabox::Server
