#!/bin/bash

[ -n "$GIT_APP" ] && git clone "$GIT_APP" /app
exec supervisord -n
