create database cadastro;
use cadastro;
create table Usuario(
id int primary key auto_increment,
Nome varchar(50),
EmailUsuario varchar(50),
SenhaUsuario varchar(10)
);
drop table Usuario;
insert into Usuario values
(null,'Sarah', 'sarah.carvalho2011@gmail.com','16do1201');
select*from Usuario;