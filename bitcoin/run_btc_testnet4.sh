docker run \
  -v ${PWD}/data/testnet4:/home/bitcoin/.bitcoin \
  -d \
  --name bitcoin-testnet4 \
  -p 18443:18443 \
  -p 18444:18444 \
  bitcoin/bitcoin:28.0 \
  -printtoconsole \
  -testnet4=1 \
  -rest \
  -rpcbind=0.0.0.0 \
  -rpcallowip=0.0.0.0/0 \
  -rpcport=18443 \
  -rpcuser=username \
  -rpcpassword=userpswd \
  -server \
  -txindex=1 \
  -rpcauth='username:5cab6e9e4fe9282621ef9d351c0710b7$4a2f92ba573a0f79085013ebee0fbf48e1567428c572a5642afdbe4836232b70'
