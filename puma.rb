#!/usr/bin/env puma

workers 1
port ENV['PORT']
preload_app!

