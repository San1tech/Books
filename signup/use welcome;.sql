use welcome;
create table users(
    First_Name  varchar(50) not null,
    Last_Name   varchar(50) not null,
    Sex         varchar(10) not null,
    Email       varchar(50) not null,
    Password    varchar(50) not null
);
select * from welcome.users;