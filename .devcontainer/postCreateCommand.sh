#!/usr/bin/env bash

set -e

curl -LO https://github.com/williamlsh/http-proxy/releases/download/v0.1.3/http-proxy

sudo mv http-proxy /usr/local/bin/http-proxy
