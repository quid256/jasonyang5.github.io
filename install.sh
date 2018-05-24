# if .vim doesn't already exist, make it
if [ ! -d "$.vim"]; then
	mkdir ~/.vim
fi

# pathogen- creates autoload and bundle directory in .vim
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# vim-colorschemes
git clone https://github.com/flazz/vim-colorschemes.git ~/.vim/bundle/vim-colorschemes

# dynamic window manager
git clone https://github.com/spolu/dwm.vim.git ~/.vim/bundle/dwm.vim

# installs .vimrc
