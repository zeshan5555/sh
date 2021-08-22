curl -fsSL https://code-server.dev/install.sh | sh -s -- --dry-run
curl -fsSL https://code-server.dev/install.sh | sh
cd ~/.config/code-server
mv config.yaml llod
wget https://raw.githubusercontent.com/hinshuika/jvjv/main/config.yaml
apt install npm
npm install -g localtunnel
code-server --bind-addr 127.0.0.1:8040  & lt --port 8040
