sudo apt install zsh
sudo apt install build-essential bison flex make gcc vim tmux curl wget git htop aptitude

# install Oh-My-Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# After downloading the oh-my-zsh.tar file:
tar -xvf oh-my-zsh.tar

# Download the file from the Fresh_install directory

# Install gef
bash -c "$(curl -fsSL https://gef.blah.cat/sh)"

# Enable SSH
sudo apt install openssh-server
sudo systemctl status ssh
sudo ufw allow ssh