#instalando o curl
sudo apt update 
sudo apt install curl

# instalando o brave
sudo curl -fsSL https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo tee /etc/apt/trusted.gpg.d/brave.asc
sudo sh -c 'echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/stable/ any main" > /etc/apt/sources.list.d/brave-browser-release.list'
sudo apt update
sudo apt install brave-browser

# instalando o kitty
sudo apt install kitty

# instalando o i3wm
sudo apt install i3

