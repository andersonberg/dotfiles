if [ -f "ssh/config" ]; then
	ln -s /home/anderson/Projetos/dotfiles/ssh/config ~/.ssh/config
fi

if [ -f ".bashrc" ]; then	
	ln -s /home/anderson/Projetos/dotfiles/.bashrc ~/.bashrc
fi

if [ -f ".zshrc" ]; then
	ln -s /home/anderson/Projetos/dotfiles/.zshrc ~/.zshrc
fi

if [ -f ".gitconfig" ]; then
	ln -s /home/anderson/Projetos/dotfiles/.gitconfig ~/.gitconfig
fi


if [ -f ".hgrc" ]; then
	ln -s /home/anderson/Projetos/dotfiles/.hgrc ~/.hgrc
fi

if [ -f ".vimrc" ]; then
	ln -s /home/anderson/Projetos/dotfiles/.vimrc ~/.vimrc
fi

#if [ -f ".yaourtrc" ]; then
#	ln -s /home/andersonberg/Projetos/dotfiles/.yaourtrc ~/.yaourtrc
#fi

#ln -s /home/anderson/Projetos/dotfiles/atom/config.cson ~/.atom/config.cson

#apm install --packages-file /home/anderson/Projetos/dotfiles/atom/atom_packages.txt
