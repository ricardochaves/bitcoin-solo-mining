#!/usr/bin/env bash

set -e

/cpuminer/minerd -a sha256d -O mini:rig -o http://bitcoin-core:8332 --coinbase-addr=YOUR_WALLET --threads 2