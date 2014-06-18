startVirtualBox
===============

Start and virtualbox on the background and start an ssh connection to that box

How to start
/dir/to/scripts/startBox.sh virtualboxname ipaddress username password

example:
/dir/to/scripts/startBox.sh myVirtServer 192.168.1.130 username password


Tips and Tricks
make an alias for this request
add the next line to ~/.bashrc
alias startBox='/dir/to/scripts/startBox.sh myVirtServer 192.168.1.130 username password'
