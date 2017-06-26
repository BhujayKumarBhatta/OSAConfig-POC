clist="$(lxc-ls)"
for c in $clist
do echo 'stopping .......' $c;lxc-stop -n $c
done