#Shell things I always forget
nohup jupyter-notebook > /dev/null 2>&1 & disown

docker run -it -p "127.0.0.1:8081:8080" 
sudo iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-port 8000

#install anaconda without prompt
wget https://repo.anaconda.com/archive/Anaconda3-5.3.0-Linux-x86_64.sh -O Anaconda3-Linux-x86_64.sh
bash Anaconda3-Linux-x86_64.sh -b -p ~/anaconda
echo 'export PATH="~/anaconda/bin/:$PATH"' >> ~/.bashrc

fuser 5001/tcp
fuser -k 5001/tcp #kill all proc on port
ps --sort -rss -eo rss,pid,command | head
du -h . | sort -n -r | head -n 10

sudo sync && echo 3 | sudo tee /proc/sys/vm/drop_caches***
