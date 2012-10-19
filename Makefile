install:
        git clone http://github.com/hchbaw/auto-fu.git lib/auto-fu
        git clone http://github.com/ndbroadbent/scm_breeze.git lib/auto-fu
	ln -sf $$HOME/.zsh/zshrc $$HOME/.zshrc
	echo "Linked ~/.zshrc"
	sh $$HOME/.zsh/lib/scm_breeze/install.sh
