#export LANG=en_UK

export DISTCC_HOSTS='localhost 192.168.1.2'

PS1="C:\\\users\$( pwd | sed 's/home\/// ; s:/:\\\\\:g' )> ";

alias off="sudo /sbin/shutdown -h now";

alias 'net-restart'="sudo /etc/init.d/network restart";

alias 'apache2-start'="sudo /etc/init.d/apache2 start";
alias 'apache2-restart'="sudo /etc/init.d/apache2 restart";

alias 'tomcat6-start'="sudo /etc/init.d/tomcat6 start";
alias 'tomcat6-restart'="sudo /etc/init.d/tomcat6 restart";

alias 'postgresql-start'="sudo /etc/init.d/postgresql start";
alias 'postgresql-restart'="sudo /etc/init.d/postgresql restart";

cd ~/Documents/;

for i in `seq 1 27`;
do
echo ''
done