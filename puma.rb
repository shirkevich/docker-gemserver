#!/usr/bin/env puma

workers 1
daemonize
port ENV['PORT']
preload_app!

