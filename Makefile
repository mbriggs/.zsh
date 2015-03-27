install:
	git clone git://github.com/ndbroadbent/scm_breeze.git lib/scm_breeze
	git clone git://github.com/zsh-users/zsh-history-substring-search lib/history-substring-search
	git clone git://github.com/zsh-users/zsh-syntax-highlighting.git lib/syntax-highlighting
	git clone git://github.com/zsh-users/zsh-completions lib/zsh-completions
	ln -sf $$HOME/.zsh/zshrc $$HOME/.zshrc
	ln -sf $$HOME/.zsh/zshenv $$HOME/.zshenv
	echo "Linked ~/.zshrc"
	sh $$HOME/.zsh/lib/scm_breeze/install.sh
	echo "remember to install autojump!"
