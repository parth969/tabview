Last login: Thu Oct  3 15:05:56 on ttys004
Yogeshs-MacBook-Air:~ yogeshpatel$ sqlite3 yp.sql
SQLite version 3.24.0 2018-06-04 14:10:15
Enter ".help" for usage hints.
sqlite> create table Info(Username varchar[30],Email Id varchar[30], Password varchar[30],ConfirmPassword[30]):
   ...> create table Info(Username varchar[30],Email Id varchar[30], Password varchar[30],ConfirmPassword[30]):
   ...> create table Info(Username varchar(30), Email Id varchar(30), Password varchar(30), ConfirmPassword(30)):
   ...> create table Info(Username varchar(30), Email Id varchar(30), Password varchar(30), ConfirmPassword(30));
Error: unrecognized token: ":"
sqlite> create table Info(Username varchar(30), Email Id varchar(30), Password varchar(30), ConfirmPassword(30));
Error: near "(": syntax error
sqlite> create table Info(Username varchar(30), Email Id varchar(30), Password varchar(30), ConfirmPassword varchar(30));
sqlite> insert into values('Yogesh','yp12@gmail.com',1234,1234)
   ...> ;
Error: near "values": syntax error
sqlite> insert into Info values('Yogesh','yp12@gmail.com',1234,1234);
sqlite> select * from Info
   ...> ;
Yogesh|yp12@gmail.com|1234|1234
sqlite> 
