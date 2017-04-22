ssh root@controller2 'apt install -y  chrony'
ssh root@controller3 'apt install -y  chrony'
ssh root@controller4 'apt install -y  chrony'
ssh root@compute3 'apt install -y  chrony'
ssh root@compute4 'apt install -y  chrony'
ssh root@compute5 'apt install -y  chrony'
ssh root@compute6 'apt install -y  chrony'
ssh root@rsyslog 'apt install -y  chrony'
scp chrony.conf.clients  root@controller2:/etc/chrony/chrony.conf
scp chrony.conf.clients  root@controller3:/etc/chrony/chrony.conf
scp chrony.conf.clients  root@controller4:/etc/chrony/chrony.conf
scp chrony.conf.clients  root@compute3:/etc/chrony/chrony.conf
scp chrony.conf.clients  root@compute4:/etc/chrony/chrony.conf
scp chrony.conf.clients  root@compute5:/etc/chrony/chrony.conf
scp chrony.conf.clients  root@compute6:/etc/chrony/chrony.conf
scp chrony.conf.clients  root@rsyslog:/etc/chrony/chrony.conf
ssh root@controller2 'service chrony restart'
ssh root@controller3 'service chrony restart'
ssh root@controller4 'service chrony restart'
ssh root@compute3 'service chrony restart'
ssh root@compute4 'service chrony restart'
ssh root@compute5 'service chrony restart'
ssh root@compute6 'service chrony restart'
ssh root@rsyslog 'service chrony restart'
