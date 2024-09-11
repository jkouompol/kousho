sudo apt install curl ca-certificates -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
nvm install 18
npm install -g puppeteer
npx puppeteer
npx puppeteer browsers install chrome
