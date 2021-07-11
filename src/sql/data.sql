insert into student(first_name, last_name, group_num)
values ('Александра', 'Кузнецова', 11002);
insert into student(first_name, last_name, group_num)
values ('Алсу', 'Зинатуллина', 11007);
insert into student(first_name, last_name, group_num)
values ('Ришат', 'Хабиров', 11009);
insert into student(first_name, last_name, group_num)
values ('Роберт', 'Мукминов', 11010);
insert into student(first_name, last_name, group_num)
values ('Светлана', 'Хайруллина', 11801);
insert into student(first_name, last_name, group_num)
values ('Раушан', 'Садриев', 11003);

insert into teacher(first_name, last_name, experience)
values ('Елена', 'Петрова', 12);
insert into teacher(first_name, last_name, experience)
values ('Марина', 'Афанасьева', 5);
insert into teacher(first_name, last_name, experience)
values ('Артём', 'Иванов', 2);

insert into course(name, begin_date, end_date, teacher_id)
values ('data_science', '4.11.2018', '3.3.2021', 7);
insert into course(name, begin_date, end_date, teacher_id)
values ('python', '3.10.2012', '18.2.2015', 2);
insert into course(name, begin_date, end_date, teacher_id)
values ('itis_clouds', '5.9.2021', '30.5.2025', 8);
insert into course(name, begin_date, end_date, teacher_id)
values ('java', '2.9.2013', '20.3.2018', 6);
insert into course(name, begin_date, end_date, teacher_id)
values ('ios', '4.1.2021', '30.5.2028', 3);
insert into course(name, begin_date, end_date, teacher_id)
values ('c++', '1.5.2017', '20.6.2019', 10);

insert into lesson(name, day_of_week, time, course_id)
values ('algem', 'saturday', '11:00', 4);
insert into lesson(name, day_of_week, time, course_id)
values ('informatica', 'monday', '16:00', 1);
insert into lesson(name, day_of_week, time, course_id)
values ('asd', 'monday', '10:00', 3);
insert into lesson(name, day_of_week, time, course_id)
values ('diskrmat', 'tuesday', '12:00', 5);
insert into lesson(name, day_of_week, time, course_id)
values ('matem', 'wednesday', '08:00', 6);
insert into lesson(name, day_of_week, time, course_id)
values ('android', 'monday', '15:00', 8);

insert into course_student(course_id, student_id)
values (3, 2);
insert into course_student(course_id, student_id)
values (3, 1);
insert into course_student(course_id, student_id)
values (1, 4);
insert into course_student(course_id, student_id)
values (5, 2);
insert into course_student(course_id, student_id)
values (1, 1);
insert into course_student(course_id, student_id)
values (6, 1);
insert into course_student(course_id, student_id)
values (6, 3);
insert into course_student(course_id, student_id)
values (2, 3);
insert into course_student(course_id, student_id)
values (3, 5);
insert into course_student(course_id, student_id)
values (3, 6);
insert into course_student(course_id, student_id)
values (5, 1);
insert into course_student(course_id, student_id)
values (4, 6);
© 2021 GitHub, Inc.
