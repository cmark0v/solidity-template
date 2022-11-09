basic template for a project in foundry, utilizing helpful docker containers provided to the public by trail of bits and foundry project


init repo by docker/init.sh, gets docker images and handles the submodules
if you want to pull main net state from a node in tests, make .env file with node info like: 

```
RPC=https://mainnet.infura.io/v3/xxxxxxxxxxxxxxxxxxxxxxxxxx
```
