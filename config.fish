alias public-ip 'curl bot.whatismyipaddress.com'
alias public-ipv4 'curl ipv4bot.whatismyipaddress.com'
alias public-ipv6 'curl ipv6bot.whatismyipaddress.com'

alias spaces2tabs "sed -i 's/ \+ /\t/g'"  # Replaces multiple spaces with a tab in the given file.
alias ls-size 'ls -horS'  # List directory contents sorted by increasing size.
alias sshkey "copy ~/.ssh/id_rsa.pub; and echo 'Public key copied to clipboard'"

alias imagify 'jp2a --colors'

alias which 'which -a'  # Show all matches.

alias mac 'ifconfig | grep HWaddr | awk \'{print $1 " " $5}\''  # MAC address of your network devices.
alias private-ip "ifconfig en0 | grep 'inet ' | cut -d: -f2 | awk '{ print \"eth: \" \$1}'"
alias serve 'private-ip; and python -m SimpleHTTPServer'  # Serves current directory on local network, port 8000.

