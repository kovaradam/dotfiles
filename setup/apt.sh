# FISH

echo "> Installing fish"

sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install fish

# apply config

cd fish
bash fish/install.sh
cd ..

# set fish as default shell
chsh -s $(whereis fish | awk '{print $2}')


# ULAUNCHER

echo "> Installing ulauncher"

sudo add-apt-repository ppa:agornostal/ulauncher && sudo apt update && sudo apt install ulauncher


# NEOVIM

echo "> Installing neovim"

sudo apt install neovim

mkdir ~/.config/nvim
cp vim/init.vim ~/.config/nvim

# NODE 18.x

echo "> Installing node"

curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - &&sudo apt-get install -y nodejs


# MISC

mkdir ~/dev
mkdir ~/work
mkdir ~/temp


echo "> Installing miscellaneous bins"
sudo apt install tree htop

echo "> Download avatar"

curl "https://avatars.githubusercontent.com/u/52539044?s=400&u=14cf6f30d775bebde80660ecc45242affe65159f&v=4" --output ~/Pictures/avatar.png

