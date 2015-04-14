# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# user and host color
export PS1="\e[0;36m[\u@\h \W]\$ \e[m "

# User specific aliases and functions
alias website_hosting_1="ssh hostingcart2@173.201.238.128"
alias website_hosting_2="ssh dukeout@50.63.34.1"
alias website_hosting_3="ssh moneyliners3@97.74.144.126"
alias homeserver="ssh zceigler@server.zac.fm"
alias linode="ssh zceigler@linode.zac.fm"

