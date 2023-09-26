Template for solidity projects using foundry

makes use of official docker containers for the test environment

run scripts from here, repo root

 - docker/build.sh -  build everything
 - docker/init.sh - initialize the repo, fetching docker images and tagging them and dealing with submodules
 - docker/test.sh - run tests
 - docker/TOBsecurity.sh - open interactive session in trail of bits security tool container
 

if you want to pull main net state from a node in tests, make .env file or make use of environment variable:

```
RPC=https://mainnet.infura.io/v3/xxxxxxxxxxxxxxxxxxxxxxxxxx
```
