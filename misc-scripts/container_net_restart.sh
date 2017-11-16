clist="$(lxc-ls)"
for c in $clist
do echo 'restarting network for  .......' $c;lxc-attach  -n $c service networking restart
xc-attach  -n $c ip a
sleep 1
done