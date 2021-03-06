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
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'

alias afind='ack-grep -il'

alias clear='echo -e \\033c' # clear and reset the terminal, get rid of scrollback

# Added by Dylan for adslot
alias refresh-prod=". ~/Projects/scripts/refresh-prod.sh"
alias refresh-dev2="ssh -i ~/.ssh/node-abcd.pem node@ice.adslot.com 'cd /home/node/direct-web-dev2/data; tar cz --exclude=adslot*target *' | tar xzv -C ~/Projects/direct-web/data"
alias refresh-demo="ssh -i ~/.ssh/node-abcd.pem node@abcd-demo.adslot.com 'cd /home/node/direct-web/data; tar cz --exclude=adslot*target *' | tar xzv -C ~/Projects/direct-web/data"
