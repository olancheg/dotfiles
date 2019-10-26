dotfiles
========

Installation
------------
Install oh-my-zsh
```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

Install Powerlevel10k
```sh
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
```

Install fonts from `fonts` folder

Clone repository
```sh
git clone https://github.com/olancheg/dotfiles.git ~/dotfiles
```

Link files
```sh
mkdir -p ~/Library/Application\ Support/Code/User/
ln -sv ~/dotfiles/VSCode/settings.json ~/Library/Application\ Support/Code/User/
ln -sv ~/dotfiles/.gemrc ~
ln -sv ~/dotfiles/.gitconfig ~
ln -sv ~/dotfiles/.vimrc ~
ln -sv ~/dotfiles/.tmux.conf ~
ln -sv ~/dotfiles/.p10k.zsh ~
ln -sv ~/dotfiles/.zshrc ~
ln -sv ~/dotfiles/.zprofile ~
```
