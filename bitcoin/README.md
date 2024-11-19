# How to run

* bitcoin.conf
  https://github.com/bitcoin/bitcoin/blob/v28.0rc1/share/examples/bitcoin.conf

## testnet-4
* run 
```bash
bash run_btc_testnet4.sh
```

* how to check
```mermaid
curl --user username --data-binary '{"jsonrpc": "1.0", "id": "curltest", "method": "getblockcount", "params": []}' -H 'content-type: text/plain;' http://0.0.0.0:18443
```
>  `--user` & `password` correspond with `rpcuser` and `rpcpassword` used in the docker command in script.


# Reference
* https://github.com/bitcoin/bitcoin/blob/v28.0rc1/doc/build-unix.md
* https://hub.docker.com/r/bitcoin/bitcoin
* https://github.com/willcl-ark/bitcoin-core-docker/blob/master/28.0/Dockerfile
* https://developer.bitcoin.org/reference/rpc/getblockcount.html