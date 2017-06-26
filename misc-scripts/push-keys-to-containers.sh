clist="$(lxc-ls)"
for c in $clist
do echo 'copy keys to  .......' $c;
lxc-attach -n $c -- bash -c 'echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC2+FCiZpEIBU3jVgslgG6j+5yZnoeqDBlXGQmaY57IgImlZxzUkrE+0Q4SqpWypm2XzbiizgUfa06n/5rS71UYlJc/auGc6X5z6ASWLDaVux0KTKRjU17cBeCTGe0e08qzuDrhZvmJFQbIpLyO9MoRQ1qBZMsAXriZXgDxT9PQT32CFWoocBDLkeeP+EVMb0LUoh2Br33nOy0ONhmoiUwlYAiKcuqQMsYH2Q5oXi+BDIngB7Pb0Sw2N+9rOVQmCE3ZS0akskt5LKK4vWAVpDVa8Vjt/ymW9Gp2g2+zulzLvRd1tJebJAjH1yGv0vMBeS14wXsFpQl6pBY6d/vZH/rJ root@ansible.cs.pocansible" >> .ssh/authorized_keys'
echo 'checking the key............'
lxc-attach -n $c -- cat .ssh/authorized_keys
sleep 2
done