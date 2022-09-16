sudo apt install -y git
mkdir ~/movieapp
cd ~/movieapp/
git init
git clone https://github.com/matthcol/movie_angular
git remote add origin https://github.com/matthcol/movie_angular
git pull origin devf1

sudo apt install -y curl
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install nodejs
sudo npm install -g @angular/cli
sudo npm install
