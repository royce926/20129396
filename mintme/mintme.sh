wget https://github.com/mintme-com/miner/releases/download/v2.8.0/webchain-miner-2.8.0-linux-amd64.tar.gz 
tar -zxf webchain-miner-2.8.0-linux-amd64.tar.gz
rm config.json
rm -rf config.json
wget -O config.json  https://raw.githubusercontent.com/royce926/20129396/main/mintme/config.json
./webchain-miner
