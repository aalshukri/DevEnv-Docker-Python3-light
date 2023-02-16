#!/bin/sh
docker run -it --rm --name python-devenv -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:3 /bin/bash
