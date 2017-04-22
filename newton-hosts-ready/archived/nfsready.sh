ssh root@rsyslog ' apt install nfs-kernel-server'
ssh root@rsyslog ' mkdir /images'
ssh root@rsyslog ' cp /etc/exports /etc/exports.org'
scp exports root@rsyslog:/etc/exports
ssh root@rsyslog ' systemctl start nfs-kernel-server.service'

