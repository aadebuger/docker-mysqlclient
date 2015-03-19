sudo docker run -v $PWD:/myworkspace --link mysql1:db -i -t  dockerfile/mysql  /bin/bash /myworkspace/initdb.sh
