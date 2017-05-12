../build/bin/geth --datadir ~/noel-testnet-another --port 30304 --networkid 66666 --nodiscover --nat "any" --mine --minerthreads 1 --syncmode "fast" --rpc --rpcport 8546 --rpcaddr "0.0.0.0" --rpcapi "web3,shh,eth,personal,db,debug,net" --rpccorsdomain "*" --targetgaslimit 5000000 --extradata "noel-testnet-another" console

