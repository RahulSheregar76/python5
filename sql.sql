create table student(
student_id int not null auto_increment,
student_fname varchar(60)not null,
student_lname varchar(60),
email varchar(60),
login_count int,
course_count int,
signup_month int,
primary key(student_id)
);
insert into student(student_fname,student_lname,email,login_count,course_count,signup_month)value("rahul","sheregar","abc@gmail.com",12,3,24);