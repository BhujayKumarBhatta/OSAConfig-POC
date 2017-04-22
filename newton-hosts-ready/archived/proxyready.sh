scp /etc/environment root@controller2:/etc/environment
scp /etc/apt/apt.conf root@controller2:/etc/apt/apt.conf
scp /etc/ntp.conf root@controller2:/etc/ntp.conf
scp updatehostsfile.sh  root@controller2:~/
ssh root@controller2 ./updatehostsfile.sh



scp /etc/environment root@controller3:/etc/environment
scp /etc/apt/apt.conf root@controller3:/etc/apt/apt.conf
scp /etc/ntp.conf root@controller3:/etc/ntp.conf
scp updatehostsfile.sh  root@controller3:~/
ssh root@controller3 ./updatehostsfile.sh


scp /etc/environment root@controller4:/etc/environment
scp /etc/apt/apt.conf root@controller4:/etc/apt/apt.conf
scp /etc/ntp.conf root@controller4:/etc/ntp.conf
scp updatehostsfile.sh  root@controller4:~/
ssh root@controller4  ./updatehostsfile.sh



scp /etc/environment root@compute3:/etc/environment
scp /etc/apt/apt.conf root@compute3:/etc/apt/apt.conf
scp /etc/ntp.conf root@compute3:/etc/ntp.conf
scp updatehostsfile.sh  root@compute3:~/
ssh root@compute3 ./updatehostsfile.sh




scp /etc/environment root@compute4:/etc/environment
scp /etc/apt/apt.conf root@compute4:/etc/apt/apt.conf
scp updatehostsfile.sh  root@compute4:~/
scp /etc/ntp.conf root@compute4:/etc/ntp.conf
ssh root@compute4 ./updatehostsfile.sh


scp /etc/environment root@compute5:/etc/environment
scp /etc/apt/apt.conf root@compute5:/etc/apt/apt.conf
scp updatehostsfile.sh  root@compute5:~/
scp /etc/ntp.conf root@compute5:/etc/ntp.conf
ssh root@compute5 ./updatehostsfile.sh


scp /etc/environment root@compute6:/etc/environment
scp /etc/apt/apt.conf root@compute6:/etc/apt/apt.conf
scp updatehostsfile.sh  root@compute6:~/
scp /etc/ntp.conf root@compute6:/etc/ntp.conf
ssh root@compute6 ./updatehostsfile.sh



scp /etc/environment root@rsyslog:/etc/environment
scp /etc/apt/apt.conf root@rsyslog:/etc/apt/apt.conf
scp /etc/ntp.conf root@rsyslog:/etc/ntp.conf
scp updatehostsfile.sh  root@rsyslog:~/
ssh root@rsyslog  ./updatehostsfile.sh




#scp /etc/environment root@dcim2:/etc/environment
#scp /etc/apt/apt.conf root@dcim2:/etc/apt/apt.conf
#scp /etc/ntp.conf root@dcim2:/etc/ntp.conf
#scp updatehostsfile.sh  root@dcim2:~/
#ssh root@dcim2  ./updatehostsfile.sh

