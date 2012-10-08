alias ll='ls -alFh'
alias youtube-dl='youtube-dl --format=18 --output="[%(uploader)s] %(title)s [%(id)s].%(ext)s" --continue'
alias lsusb='lsusb -tv'
alias wanip='curl --silent http://ifconfig.me'
alias wanhost='host valery1707.no-ip.info'

if [ -f /usr/bin/grc ]; then
  alias ll='grc ls -lFh --color=yes'
  alias ping="grc ping"
  alias traceroute="grc traceroute"
  alias netstat="grc netstat"
fi
