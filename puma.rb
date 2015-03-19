#!/usr/bin/env puma

workers 1
daemonize
Port ENV['PORT']
preload_app!

