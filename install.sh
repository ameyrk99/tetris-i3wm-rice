rm -rf ~/.config/dunst/*
ln -sf ~/.i3/.config/dunst/dunstrc ~/.config/dunst/dunstrc

rm -rf ~/.config/i3/*
ln -sf ~/.i3/.config/i3/config ~/.config/i3/config

rm -rf ~/.config/polybar
ln -sf ~/.i3/.config/polybar/launch.sh ~/.config/polybar/launch.sh
ln -sf ~/.i3/.config/polybar/waves.config ~/.config/polybar/config

rm -rf ~/.config/rofi/*
ln -sf ~/.i3/.config/rofi/config ~/.config/rofi/config

rm -rf ~/.config/vis
ln -sf ~/.i3/.config/vis/config ~/.config/vis/config
ln -sf ~/.i3/.config/vis/colors ~/.config/vis/colors

nitrogen ~/.i3/wallpapers

rm ~/.zshrc
ln -sf ~/.i3/.zshrc ~/.zshrc

rm ~/.Xresources
ln -sf ~/.i3/.Xresources ~/.Xresources

rm ~/.vimrc
ln -sf ~/.i3/.vimrc ~/.vimrc

rm -rf ~/.vim
ln -sf ~/.i3/.vim ~/.vim
cd ~/.vim/bundle
git clone https://github.com/tmhedberg/SimpylFold.git
git clone https://github.com/jiangmiao/auto-pairs.git
git clone https://github.com/junegunn/goyo.vim.git
git clone https://github.com/Yggdroot/indentLine.git
git clone https://github.com/itchyny/lightline.vim.git
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/ervandew/supertab.git
git clone https://github.com/vim-syntastic/syntastic.git
git clone https://github.com/nvie/vim-flake8.git
git clone https://github.com/airblade/vim-gitgutter.git
git clone https://github.com/rhysd/vim-grammarous.git
git clone https://github.com/reedes/vim-litecorrect.git
git clone https://github.com/mhinz/vim-startify.git

