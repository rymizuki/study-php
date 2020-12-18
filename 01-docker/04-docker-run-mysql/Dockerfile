FROM mysql:5.7
EXPOSE 3906
ENV  MYSQL_ROOT_PASSWORD=root \
     MYSQL_DATABASE=study \
     MYSQL_USER=study_dev \
     MYSQL_PASSWORD=study_pass

##実行コマンドおよび実行結果
#penguin% docker run -d --rm --name mysql-study -p 3906:3906  test-img04
#e91fff8ac1c4e8cd02d1949c53f64fde8db4512f9c0ab8815d4633b424199b36

#penguin% docker exec -it mysql-study bash

# root@e91fff8ac1c4:/# mysql -uroot -p study
# Enter password: 
# Welcome to the MySQL monitor.  Commands end with ; or \g.
# Your MySQL connection id is 3
# Server version: 5.7.28 MySQL Community Server (GPL)

# Copyright (c) 2000, 2019, Oracle and/or its affiliates. All rights reserved.

# Oracle is a registered trademark of Oracle Corporation and/or its
# affiliates. Other names may be trademarks of their respective
# owners.

# Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

# mysql> quit 

# root@e91fff8ac1c4:/# mysql -ustudy_dev -p study
# Enter password: 
# Welcome to the MySQL monitor.  Commands end with ; or \g.
# Your MySQL connection id is 4
# Server version: 5.7.28 MySQL Community Server (GPL)

# Copyright (c) 2000, 2019, Oracle and/or its affiliates. All rights reserved.

# Oracle is a registered trademark of Oracle Corporation and/or its
# affiliates. Other names may be trademarks of their respective
# owners.

# Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

# mysql> 