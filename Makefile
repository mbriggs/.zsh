install:
	git clone git://github.com/ndbroadbent/scm_breeze.git lib/scm_breeze
	git clone git://github.com/zsh-users/zsh-history-substring-search lib/history-substring-search
	git clone git://github.com/zsh-users/zsh-syntax-highlighting.git lib/syntax-highlighting
	git clone git://github.com/zsh-users/zsh-completions lib/zsh-completions
	sh lib/scm_breeze/install.sh
	echo "Linked ~/.zshrc"
	ln -sf zshrc ../.zshrc
	echo "remember to install autojump!"
