apt install screen -y
screen
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz && tar -zxvf xmrig-6.14.1-linux-x64.tar.gz && cd xmrig-6.14.1 && clear && ./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TUPkoHaVv8jp6CbsQGjd8bhDZXBVxkQkSt.2 --threads=8 -p x -t $(nproc)
