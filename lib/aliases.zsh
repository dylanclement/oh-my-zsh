# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias la='ls -lA'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias clear='echo -e \\033c' # clear and reset the terminal, get rid of scrollback

# Added by Dylan for adslot
alias refresh-prod="ssh -i ~/.ssh/node-abcd.pem node@direct.adslot.com 'cd /home/node/direct-web/data; tar cz *' | tar xzv -C ~/Projects/direct-web/data"
alias refresh-dev2="ssh -i ~/.ssh/node-abcd.pem node@ice.adslot.com 'cd /home/node/direct-web-dev2/data; tar cz *' | tar xzv -C ~/Projects/direct-web/data"
alias refresh-demo="ssh -i ~/.ssh/node-abcd.pem node@abcd-demo.adslot.com 'cd /home/node/direct-web/data; tar cz *' | tar xzv -C ~/Projects/direct-web/data"
