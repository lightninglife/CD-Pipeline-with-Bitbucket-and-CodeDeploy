sudo apt purge nodejs -y
sudo apt autoremove -y
# Install curl to download latest NodeJS setup:
sudo apt-get install curl -y
# Check out https://nodejs.org/ to see what is the latest LTS version.
# Download it:
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
#(replace "12" with the current LTS major version number).
# Install NodeJS (incl. npm):
sudo apt-get install nodejs -y
# Install forever:
sudo npm install forever -g