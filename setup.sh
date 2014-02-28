/usr/bin/wget -P /etc/yum.repos.d http://www.hop5.in/yum/el6/hop5.repo
/usr/bin/yum install xz docker-io -y
/sbin/service docker start
