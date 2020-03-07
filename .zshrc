source ~/.zsh/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Z
antigen bundle rupa/z

# fzf
antigen bundle junegunn/fzf
antigen bundle mafredri/zsh-async
antigen bundle seletskiy/zsh-fuzzy-search-and-edit
bindkey '^P' fuzzy-search-and-edit

# Load the theme.
antigen theme philips

# Tell Antigen that you're done.
antigen apply

# some local settings
source ~/.profile

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_OPS="--extended"
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'
