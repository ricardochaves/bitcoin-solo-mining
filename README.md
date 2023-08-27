
## Build

### MAC 

`DOCKER_DEFAULT_PLATFORM=linux/amd64 docker compose build`

### Others

`docker compose build`

## Run

`UID=$UID GID=$GID docker compose up`

It will create a directory `/btc` in project root

Stop everything now.

Copy the `bitcoin.conf` file to `/btc` folder.

Go to https://bitcoin-snapshots.jaonoct.us/ and download the last snapshot.

Replace `/btc/blocks` and `/btc/chainstate` by the donwload one.

Start again with `UID=$UID GID=$GID docker compose up`
