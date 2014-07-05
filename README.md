start a VirtualBox
===============

Start and virtualbox on the background and start an ssh connection to that box

How to start
----
```sh
/dir/to/scripts/startBox.sh virtualboxname ipaddress username password
```
Example
----
```sh
/dir/to/scripts/startBox.sh myVirtServer 192.168.1.130 username password
```

Tips and Tricks
----
make an alias for this request

add the next line to ~/.bashrc
```sh
alias startBox='/dir/to/scripts/startBox.sh myVirtServer 192.168.1.130 username password'
```

Instead of the virtualboxname you can use the box uid.

To list all virtualBoxes run:
```sh
VBoxManage list vms
```
