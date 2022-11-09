run from the root directory of the repo 


 - ``init.sh`` does the submodules for the repo and gets the docker image(s), 
 - the can run:
 - ``build.sh`` - just builds, 
 - ``test.sh`` - run tests with containerized foundry and RPC as declated
 - ``test_local.sh`` - runs tests expecting working foundation rpc at localhost 8545
 - ``chain.sh`` - gets parity docker container going and syncing
 - ``TOBsecurity.sh`` - run trail of bits sec docker with 'all teh toolz', working dir is root of the repo. interactive by default, willspawn shell in there or pass frst argument in such as below
 - ``slither.sh`` - run slither default mode on a single file and suppress most of the more useless messages.



run scripts from root dir of repo like:
```
docker/TOBsecurity.sh "docker/slither.sh src/Contract.sol "
```



example .env put it in the root directory:
```
RPC=https://mainnet.infura.io/v3/xxxxxxxxxxxxxxxxxxxxxxxxxx
```
