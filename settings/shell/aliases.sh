#RoR
alias bu='bundle'
alias es='rails s' #Execute Server
alias ei='irb' #Execute IRB
alias ec='rails c' #Execute Console
alias ecs='rails c --sandbox' #Execute Console Sandbox
alias ects='RAILS_ENV=test rails console -s' ##Execute Console Test Sandbox
alias be='bundle exec'
alias dbm='bundle exec rake db:migrate'
alias dbd='bundle exec rake db:drop'
alias dbc='bundle exec rake db:create'
alias tdbm='RAILS_ENV=test bundle exec rake db:migrate'
alias tdbd='RAILS_ENV=test bundle exec rake db:drop'
alias tdbc='RAILS_ENV=test bundle exec rake db:create'
alias dbreload='dbd && dbc && dbm && tdbd && tdbc && tdbm && bundle exec rake db:seed' # Database from scratch
alias gll='guard -P livereload' # Guard Live Reload
alias rs='bundle exec rspec'
alias rss='bundle exec rspec spec/'
alias z='zeus'
alias zs='zeus start'
alias zz='rm .zeus.sock & zeus start' #Zrestart Zeus
alias zr='zeus rspec'
alias zc='zeus console'
alias zcs='zeus console --sandbox'
alias rds='redis-server'
alias mss='mysql.server start' #MySql Start
alias msst='mysql.server stop' #MySql Stop
alias pg='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log' # Postgres
alias pgs='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start' # Postgres Start
alias pgst='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log stop' # Postgres Stop
alias pss='python -m SimpleHTTPServer' #Python Server Start
alias so='subl .' #Sublime Open
alias gr='grunt'
alias grr='grunt release'
alias cl='clojure'
alias co='~/.dotfiles/settings/shell/scripts/compile_objc.sh'

#Git
alias g='git status'
alias gs='git status'
alias gp='git push'
alias gpl='git pull'
alias gst='git stash'
alias gstp='git stash pop'
alias gstd='git stash drop'
alias gsp='git stash pop'
alias ga='git add'
alias gaa='git add . -A' #Git Add All
alias gd='git diff'
alias gds='git diff --staged'
alias gpsh='git push shelly master' # deploy to shelly

function gm() { #Git Message: commit staged and quote all args as message
    git commit -m "$*"
}

#Shell
alias ..='cd ..'
alias ...='cd .. && cd ..'
alias pd='cd -' #Previous Directory
alias dd='echo $PWD' #Display Directory
alias la='ls -a' #List All
alias ll='ls -al' #Long List
alias df='cd ~/.dotfiles'
alias h='history'
alias c='clear'
alias re='source ~/.zshrc'
alias apt-get='sudo apt-get'
alias ex='exit'
alias v='vim'
alias mw='cd ~/Programming/Ruby/railsy/paragon_parser_v1' #Motteq work
alias iw='cd ~/Programming/iOS/' #iWork
alias sw='cd ~/Programming/JavaScript/Siorb' #siorb work
alias sbw='cd ~/Programming/Ruby/railsy/Siorbackend' #siorb backend work

alias pw='cd ~/Programming' #programming work
alias record='gtk-recordmydesktop' #for making screencasts

alias tte='termit pl en' # Translate to Polish
alias ttp='termit en pl' # Translate to English
alias tts='termit en sk' # Translate to Słowacja
alias ttf='termit en fr' # Translate to Francuski
alias tr='termit'

#arduino
alias readArd='tail -f /dev/tty.usbmodem1411'

  #overrides
  alias grep='grep --color=auto'
  alias mkdir='mkdir -pv'

