docker-gemserver
================

Private gem server as docker image.

This fork uses puma instead of unicorn and will try to improve security for authentication.

It uses [geminabox](https://github.com/geminabox/geminabox) and love.

Usage:

```
  docker pull pocketplaylab/gemserver
  docker run -e USERNAME=secret_username -e PASSWORD=secret_password -d pocketplaylab/gemserver
```

It's possible to set the gem folder as well:

```
  docker run ... -v /my_gems /var/gems ... pocketplaylab/gemserver
```

