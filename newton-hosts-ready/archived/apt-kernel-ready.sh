ssh root@controller2 apt-get update
ssh root@controller2 dist-upgrade -y
ssh root@controller2 apt-get  -y install python  bridge-utils debootstrap ifenslave ifenslave-2.6 lsof lvm2 ntp ntpdate openssh-server sudo tcpdump vlan
ssh root@controller2  echo 'bonding' >> /etc/modules
ssh root@controller2  echo '8021q' >> /etc/modules
ssh root@controller2 service ntp restart
#ssh root@controller2 reboot



ssh root@controller3 apt-get update
ssh root@controller3 dist-upgrade -y
ssh root@controller3 apt-get  -y install python bridge-utils debootstrap ifenslave ifenslave-2.6 lsof lvm2 ntp ntpdate openssh-server sudo tcpdump vlan
ssh root@controller3  echo 'bonding' >> /etc/modules
ssh root@controller3  echo '8021q' >> /etc/modules
ssh root@controller3 service ntp restart
#ssh root@controller3 reboot



ssh root@controller4 apt-get update
ssh root@controller4 dist-upgrade -y
ssh root@controller4 apt-get  -y install python bridge-utils debootstrap ifenslave ifenslave-2.6 lsof lvm2 ntp ntpdate openssh-server sudo tcpdump vlan
ssh root@controller4  echo 'bonding' >> /etc/modules
ssh root@controller4  echo '8021q' >> /etc/modules
ssh root@controller4 service ntp restart
#ssh root@controller4 reboot



ssh root@compute3 apt-get update
ssh root@compute3 dist-upgrade -y
ssh root@compute3 apt-get  -y install python bridge-utils debootstrap ifenslave ifenslave-2.6 lsof lvm2 ntp ntpdate openssh-server sudo tcpdump vlan
ssh root@compute3  echo 'bonding' >> /etc/modules
ssh root@compute3  echo '8021q' >> /etc/modules
ssh root@compute3 service ntp restart
#ssh root@compute3 reboot



ssh root@compute4 apt-get update
ssh root@compute4 dist-upgrade -y
ssh root@compute4 apt-get  -y install python bridge-utils debootstrap ifenslave ifenslave-2.6 lsof lvm2 ntp ntpdate openssh-server sudo tcpdump vlan
ssh root@compute4  echo 'bonding' >> /etc/modules
ssh root@compute4  echo '8021q' >> /etc/modules
ssh root@compute4 service ntp restart
#ssh root@compute4 reboot


ssh root@compute5 apt-get update
ssh root@compute5 dist-upgrade -y
ssh root@compute5 apt-get  -y install python bridge-utils debootstrap ifenslave ifenslave-2.6 lsof lvm2 ntp ntpdate openssh-server sudo tcpdump vlan
ssh root@compute5  echo 'bonding' >> /etc/modules
ssh root@compute5  echo '8021q' >> /etc/modules
ssh root@compute5 service ntp restart
#ssh root@compute5 reboot

ssh root@compute6 apt-get update
ssh root@compute6 dist-upgrade -y
ssh root@compute6 apt-get  -y chrony install python bridge-utils debootstrap ifenslave ifenslave-2.6 lsof lvm2 ntp ntpdate openssh-server sudo tcpdump vlan
ssh root@compute6  echo 'bonding' >> /etc/modules
ssh root@compute6  echo '8021q' >> /etc/modules
ssh root@compute6 service ntp restart
#ssh root@compute6 reboot

ssh root@rsyslog apt-get update
ssh root@rsyslog   dist-upgrade -y
ssh root@rsyslog  apt-get  -y install python bridge-utils debootstrap ifenslave ifenslave-2.6 lsof lvm2 ntp ntpdate openssh-server sudo tcpdump vlan
ssh root@rsyslog  echo 'bonding' >> /etc/modules
ssh root@rsyslog  echo '8021q' >> /etc/modules
ssh root@rsyslog service ntp restart
#ssh root@rsyslog  reboot

#ssh root@dcim2 apt-get update
#ssh root@dcim2 dist-upgrade -y
#ssh root@dcim2 apt-get  -y install python bridge-utils debootstrap ifenslave ifenslave-2.6 lsof lvm2 ntp ntpdate openssh-server sudo tcpdump vlan
#ssh root@dcim2  echo 'bonding' >> /etc/modules
#ssh root@dcim2  echo '8021q' >> /etc/modules
#ssh root@dcim2 service ntp restart
#ssh root@dcim2 reboot

