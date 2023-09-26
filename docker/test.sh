#!/bin/bash
#run from repo root
set +o allexport
source .env 2>/dev/null||echo "no .env"
set -o allexport
if [ $RPC ]
then 
  echo running with provider `echo $RPC|grep -o 'http.*/'`
  docker run --rm --network host -v $PWD:/app  foundry "forge test --root /app --watch --rpc-url $RPC"
else
  echo running without provider 
  docker run --rm --network host -v $PWD:/app  foundry "forge test --root /app --watch"
fi
