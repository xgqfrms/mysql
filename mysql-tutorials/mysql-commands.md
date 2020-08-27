# MySQL Commands

```sh
# root
$ mysqladmin -u root password sql2018

$ mysql -u root -p sql2018
# or
$ mysql -uroot -p
# sql2018
> ******

```

```sh
# help
mysql> ?;

mysql> status;

mysql> show databases;

mysql> create database testdb;

mysql> use testdb;

```

```sh
#
mysql> use mysql;

mysql> show tables;

#
mysql> select * from user \G;

# authentication_string: *62EC0CE123765BB88BA652BAB49825E629B99F6A
# password === sql2018

# mysql.session
# mysql.sys

```

```sh
# 在添加用户时，请注意使用MySQL提供的 PASSWORD() 函数来对密码进行加密.
mysql> insert into user (host, user, password, select_priv, insert_priv, update_priv, delete_priv, create_priv)
                   values ('localhost', 'admin', password('sql2018'), 'Y', 'Y', 'Y', 'Y', 'Y');

# 注意：在 MySQL5.7 中 user 表的 password 已换成了authentication_string。
mysql> insert into user (host, user, authentication_string, select_priv, insert_priv, update_priv) values ('localhost', 'admin', PASSWORD('sql2018'), 'Y', 'Y', 'Y');

```

```sh
# 这个命令执行后会重新载入授权表。
mysql> flush privileges;

#
mysql> select host, user, password from user where user = 'admin';

# ??? group & format
mysql> select (host, user, password) from user where user = 'admin' \G;

```

```sh
# 列出 MySQL 数据库管理系统的`数据库`列表。
$ mysql> show databases;

# 选择要操作的Mysql `数据库`，使用该命令后所有Mysql命令都只针对该数据库。
$ mysql> use mysql;

```

```sh
# 列出选择的数据库, `tables` 列表。
$ mysql> show tables;

# query user & format output
$ mysql> select * from user \G;

# 显示数据表的属性，属性类型，主键信息 ，是否为 NULL，默认值等其他信息。
$ mysql> show columns from user;

# 显示数据表的详细索引信息，包括PRIMARY KEY（主键）。
$ mysql> show index from user;

# 该命令将输出Mysql数据库管理系统的性能及统计信息。
$ mysql> show table status from user;
# 显示数据库 user 中所有表的信息

```
