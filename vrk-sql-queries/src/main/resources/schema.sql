CREATE TABLE student(
   roll_no serial PRIMARY KEY,
   name VARCHAR (50) UNIQUE NOT NULL,
   address VARCHAR (50) NOT NULL,
   phone VARCHAR (50) UNIQUE NOT NULL,
   age INTEGER
   
);

CREATE TABLE student_course (
   course_id INTEGER NOT NULL,
   roll_no INTEGER,
   PRIMARY KEY (course_id, roll_no),
   FOREIGN KEY (roll_no) REFERENCES student (roll_no)
);


insert into student(roll_no,name,address,phone,age) values(1,'HARSH','DHELI','XXXXXXXX',18);
insert into student(roll_no,name,address,phone,age) values(2,'PRATIK','BIHAR','XXXXXXX',19);
insert into student(roll_no,name,address,phone,age) values(3,'PRIYANKA','SILIGURI','XyXXXXXX',20);
insert into student(roll_no,name,address,phone,age) values(4,'DEEP','RAMNAGAR','XXzXXXXX',18);
insert into student(roll_no,name,address,phone,age) values(5,'SAPTARHI','KOLKATA','XXlXXXXX',19);
insert into student(roll_no,name,address,phone,age) values(6,'DHANARAJ','BHARABARAJ','XXXiXXXX',20);
insert into student(roll_no,name,address,phone,age) values(7,'ROHIT','BALURGHAT','XXXXXkXX',18);
insert into student(roll_no,name,address,phone,age) values(8,'NIRAJ','ALIPUR','XXXbXXXX',19);
insert into student(roll_no,name,address,phone,age) values(9,'NIRdAJ','ALIfPUR','XXXb1XXXX',19);
insert into student(roll_no,name,address,phone,age) values(10,'NIRaAJ','ALIgPUR','XXXb2XXXX',20);




insert into student_course(course_id,roll_no) values(1,1);
insert into student_course(course_id,roll_no) values(2,2);
insert into student_course(course_id,roll_no) values(2,3);
insert into student_course(course_id,roll_no) values(3,4);
insert into student_course(course_id,roll_no) values(1,5);
insert into student_course(course_id,roll_no) values(4,9);
insert into student_course(course_id,roll_no) values(5,10);

