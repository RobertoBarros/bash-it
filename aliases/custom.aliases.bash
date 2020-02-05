alias du='du -h --max-depth=1 | sort -hr'
alias df='df -h'
alias mkdir='mkdir -p'
alias l="ls -lAh"

# heroku deploy
alias deploy='git push heroku master && heroku restart'
alias mdeploy='git push heroku master && heroku run rake db:migrate && heroku restart'

# bundle
alias beg="bundle exec guard"

####### Safety net
alias rm='rm -i'
alias rr="rm -ri"
alias cp='cp -i'
alias mv='mv -i'


# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Quickly serve the current directory as HTTP
alias serve='ruby -run -e httpd . -p 8000'  # Or python -m SimpleHTTPServer :)
