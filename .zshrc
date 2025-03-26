export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="gentoo"
ENABLE_CORRECTION="true"
HIST_STAMPS="dd/mm/yyyy"
autoload -U compinit promptinit
compinit
promptinit; prompt gentoo
plugins=(git zsh-autosuggestions kitty)
source $ZSH/oh-my-zsh.sh
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
   export TERM='xterm'
 else
   export EDITOR='nvim'
   export TERM='xterm-kitty'
 fi
export LLVM=1
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# bun completions
[ -s "/home/s/.bun/_bun" ] && source "/home/s/.bun/_bun"
# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
