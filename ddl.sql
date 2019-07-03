-- **数据库级别：**  
--  显示所有数据库  
	show databases;
--  进入某个数据库  
	use std_examination_sys;
--  创建一个数据库  
	Create database my_database;
--  创建指定字符集的数据库  
	Create database character_database default character set='utf8';
--  显示数据库的创建信息   
	show create database character_database;
--  修改数据库的编码  
	 alter database my_database character set 'utf8';
--  删除一个数据库   
	drop database character_database;
-- **表级别**
--  修改表名
	 rename table student to student2;
--  修改字段的数据类型
	 alter table student2 modify id int;
--  修改字段名
	alter table student2 change name std_name varchar(20);
--  添加字段
	alter table student2 add score double;
--  删除字段
	alter table student2 drop score;
--  修改表的存储引擎
	alter table student2 ENGINE=MyISAM;
--  删除表的外键约束
	alter table student2 drop foreign key student_age;
--  删除一张表
	drop table student2;