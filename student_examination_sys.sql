create database student_examination_sys;

CREATE TABLE student(
       id int not null PRIMARY KEY,
       name varchar(50),
       age int,
       sex varchar(10)
);

CREATE TABLE subject(
       id int not null PRIMARY KEY,
       subject varchar(50),
       teacher varchar(50),
       description varchar(100) 
);

CREATE TABLE score(
       id int unsigned AUTO_INCREMENT,
       student_id varchar(30) NOT null,
       subject_id int(20) NOT NULL,
       score int(12),
       PRIMARY key(id)
);

INSERT INTO student values(001,"zhangsan",18,"male");
INSERT INTO student values(002,"lisi",20,"female");
INSERT INTO subject VALUES(1001,"Chinese","Mr.Wang","the exam is easy");
INSERT INTO subject VALUES(1002,"math","Miss Liu","the exam is difficult");
INSERT INTO score VALUES(1,"001",1001,80);
INSERT INTO score VALUES(2,"002",1002,60);
INSERT INTO score VALUES(3,"001",1001,70);
INSERT INTO score VALUES(4,"002",1002,60.5);


drop table score;