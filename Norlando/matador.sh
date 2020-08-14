 #!/bin/sh

kill -9 `ps -ef|grep -v grep |grep $1| awk '{print $3}'`
