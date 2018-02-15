#Shell things I always forget
./* 2>&1 &;disown -h %1

docker run -it -p "127.0.0.1:8081:8080" 
sudo iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-port 8000

#install anaconda without prompt
bash Anaconda3-4.2.0-Linux-x86_64.sh -b -p ~/anaconda
rm Anaconda3-4.2.0-Linux-x86_64.sh
echo 'export PATH="~/anaconda/bin:$PATH"' >> ~/.bashrc
echo 'export PYTHONHOME="~/anaconda/bin"' >> ~/.bashrc

lsof -i :5001
fuser 5001/tcp
fuser -k 5001/tcp
