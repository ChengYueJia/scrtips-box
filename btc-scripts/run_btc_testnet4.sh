docker run -d \
  bitcoin/bitcoin:28.0 \
  --name bitcoin-testnet4 \
  -p 18443:18443 \
  -p 18444:18444 \
  -printtoconsole \
  -testnet4=1 \
  -rest \
  -rpcbind=0.0.0.0 \
  -rpcallowip=0.0.0.0/0 \
  -rpcport=18443 \
  -rpcuser=username \
  -rpcpassword=userpswd \
  -server \
  -txindex=1