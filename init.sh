#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $DIR

mkdir -p volumes/{exomiser,jannovar,minio,postgres/data,redis,traefik,minio/varfish-server}
