# Alias generales

alias ls='ls -GFha '
alias cdg='cd ~/git '
alias st='open -a "Sublime Text" '
alias bp='st ~/.bash_profile '
alias trash='rm -rf ~/.Trash/* '

# Alias de Git

alias get='git '
alias gut='git '
alias got='git '
alias g='git '
alias gi='git init '
alias gs='git status -sb '
alias ga='git add '
alias gc='git commit -m '
alias gac='ga -A && gc '
alias gp='git push '
alias gpo='git push origin '
alias gpom='git push origin master'
alias gr='git rm -r '
alias gb='git checkout -b '
alias gc-='git checkout - '
alias gd='git diff '

function gcl {
	git clone ssh://git@github.com/$1/$2.git;
}

function gacp {
	git add -A;
	git commit -m "$1";
	git push origin $2;
}

# Cambiar el nombre de la ventana del terminal - Usando: wn 'window name'

function wn {
	printf "\e]2;$1\a"
}

# Cambiar el nombre de la pestaña del terminal - Usando: tn 'tab name'

function tn {
	printf "\e]1;$1\a"
}

# Personalizar el indicador de terminal - Muestra: username/../folder:

export PS1='\n\u/../\W/: '

#  Agrega color

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
