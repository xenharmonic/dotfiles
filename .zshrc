#load additional functionality/scripts
source $HOME/.zsh/custom.zsh 


# PROMPT
col1=99 #purple 
col2=177 #pink
col3=250 #white
PROMPT='%F{$col1}[%n]%f %F{$col2}[%0~]%f%F{$col3} %f'

# ALIASES
DIR='/home/reid/'
alias ma='mpc add'
alias mc='mpc clear'
alias mp='mpc play 1'

alias gpp='g++ *.cpp && ./a.out'
alias upgrade='emerge -uDUavq --keep-going --with-bdeps=y @world'
