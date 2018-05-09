#load additional functionality/scripts
source $HOME/.zsh/custom.zsh 

# PROMPT
col1=97 #purple 
col2=177 #pink
col3=250 #white
col4=28 #green
col5=43 #cyan
PROMPT='%F{$col1}[%n]%f %F{$col2}[%0~]%f%F{$col3} %f'

# ALIASES
alias setwp='feh --bg-scale'
alias ma='mpc add'
alias mc='mpc clear'
alias mp='mpc play 1'
alias gpp='g++ *.cpp && ./a.out'
alias upgrade='emerge -uDUavq --keep-going --with-bdeps=y @world'
