create database device_repair;

use device_repair;

create table user_tbl(user_no char(12) primary key,user_passwd char(15) not null,user_name nchar(5) not null,user_desc nvarchar(30));

create table admin_tbl(admin_no char(12) primary key,admin_passwd char(15) not null,admin_name nchar(5) not null,admin_desc nvarchar(30));

create table devtype_tbl(type_no int primary key auto_increment,brand_name nvarchar(30),type_name nvarchar(30));

create table clsroom_tbl(class_no char(3) primary key);

create table dev_tbl(type_no int primary key, class_no char(3), state boolean default true,foreign key(type_no) references devtype_tbl(type_no),foreign key(class_no) references clsroom_tbl(class_no));

create table record_tbl(rec_no char(30) primary key,user_no char(12),type_no int,class_no char(3),record_date char(8),record_desc nchar(50),
foreign key(type_no) references dev_tbl(type_no),foreign key(class_no) references clsroom_tbl(class_no),foreign key(user_no) references user_tbl(user_no));


