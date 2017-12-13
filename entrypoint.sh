#!/bin/sh
if [ ! -z "${SCALEWAY_TOKEN}" ] && [ ! -z "${SCALEWAY_ORGANIZATION}" ]; then
  echo "{\"organization\":\"${SCALEWAY_ORGANIZATION}\",\"token\":\"${SCALEWAY_TOKEN}\"}" > ~/.scwrc
  chmod 600 ~/.scwrc
fi
exec scw "$@"
