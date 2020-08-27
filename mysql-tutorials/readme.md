# MySQL

> MySQL all in one

## MySQL Tutorials

```sh
# help
mysql> ?

For information about MySQL products and services, visit:
   http://www.mysql.com/
For developer information, including the MySQL Reference Manual, visit:
   http://dev.mysql.com/
To buy MySQL Enterprise support, training, or other products, visit:
   https://shop.mysql.com/

List of all MySQL commands:
Note that all text commands must be first on line and end with ';'
?         (\?) Synonym for `help'.
clear     (\c) Clear the current input statement.
connect   (\r) Reconnect to the server. Optional arguments are db and host.
delimiter (\d) Set statement delimiter.
ego       (\G) Send command to mysql server, display result vertically.
exit      (\q) Exit mysql. Same as quit.
go        (\g) Send command to mysql server.
help      (\h) Display this help.
notee     (\t) Don't write into outfile.
print     (\p) Print current command.
prompt    (\R) Change your mysql prompt.
quit      (\q) Quit mysql.
rehash    (\#) Rebuild completion hash.
source    (\.) Execute an SQL script file. Takes a file name as an argument.
status    (\s) Get status information from the server.
tee       (\T) Set outfile [to_outfile]. Append everything into given outfile.
use       (\u) Use another database. Takes database name as argument.
charset   (\C) Switch to another charset. Might be needed for processing binlog with multi-byte charsets.
warnings  (\W) Show warnings after every statement.
nowarning (\w) Don't show warnings after every statement.
resetconnection(\x) Clean session context.

For server side help, type 'help contents'

mysql> status;
--------------
mysql  Ver 14.14 Distrib 5.7.22, for Win64 (x86_64)

Connection id:          14
Current database:       mysql
Current user:           root@localhost
SSL:                    Not in use
Using delimiter:        ;
Server version:         5.7.22 MySQL Community Server (GPL)
Protocol version:       10
Connection:             localhost via TCP/IP
Server characterset:    utf8
Db     characterset:    utf8
Client characterset:    utf8
Conn.  characterset:    utf8
TCP port:               3306
Uptime:                 2 hours 5 min 11 sec

Threads: 1  Questions: 69  Slow queries: 0  Opens: 108  Flush tables: 1  Open tables: 101  Queries per second avg: 0.009
--------------

mysql>

```

## mysql ssh connection

https://dev.mysql.com/doc/workbench/en/wb-mysql-connections-methods-ssh.html

https://hostpresto.com/community/tutorials/how-to-connect-to-a-remote-mysql-server-via-an-ssh-tunnel/

