drop database if exists testdb4;
create database testdb4;
use testdb4;
create table users
(
   user_id int primary key auto_increment,
   user_name varchar (255),
   password varchar (255)
);

insert into users values(1,"takashi","abc");
insert into users values(2,"tadashi","def");
insert into users values(3,"akemi","ghi");

create table inquiry(
name varchar(255),
qtype varchar(255),
body varchar(255)
);