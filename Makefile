install:
	git clone https://github.com/ndbroadbent/scm_breeze.git lib/scm_breeze
	git clone https://github.com/hchbaw/auto-fu.zsh.git lib/auto-fu
	ln -sf $$HOME/.zsh/zshrc $$HOME/.zshrc
	echo "Linked ~/.zshrc"
	sh $$HOME/.zsh/lib/scm_breeze/install.sh
