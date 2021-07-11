create table course
(
    id serial primary key,
    name varchar(20),
    begin_date varchar(20) not null,
    end_date varchar(20) not null,
    teacher_id integer
);

create table lesson
(
    id serial primary key,
    name varchar(20) not null,
    day_of_week varchar(20) not null,
    time varchar(5) not null,
    course_id integer,
    foreign key (course_id) references course(id)
);

create table teacher
(
    id serial primary key,
    first_name varchar(20) not null,
    last_name  varchar(20) not null,
    experience integer check ( experience >= 0 )
);

create table student
(
    id serial primary key,
    first_name varchar(20) not null,
    last_name varchar(20) not null,
    group_num integer check ( group_num >= 0 ) not null default 1
);

alter table course
    add foreign key (teacher_id) references teacher(id);

create table course_student
(
    course_id integer,
    student_id integer,
    foreign key (course_id) references course(id),
    foreign key (student_id) references student(id)
);
