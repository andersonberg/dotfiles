if [ -f "ssh/config" ]; then
	sudo ln -s /home/andersonberg/Projetos/dotfiles/ssh/config ~/.ssh/config
fi

if [ -f ".bashrc" ]; then	
	sudo ln -s /home/andersonberg/Projetos/dotfiles/.bashrc ~/.bashrc
fi

if [ -f ".gitconfig" ]; then
	sudo ln -s /home/andersonberg/Projetos/dotfiles/.gitconfig ~/.gitconfig
fi


if [ -f ".hgrc" ]; then
	sudo ln -s /home/andersonberg/Projetos/dotfiles/.hgrc ~/.hgrc
fi

if [ -f ".vimrc" ]; then
	sudo ln -s /home/andersonberg/Projetos/dotfiles/.vimrc ~/.vimrc
fi

if [ -f ".yaourtrc" ]; then
	sudo ln -s /home/andersonberg/Projetos/dotfiles/.yaourtrc ~/.yaourtrc
fi
