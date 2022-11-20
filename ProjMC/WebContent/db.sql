--drop table member;
create table member (
	member_id varchar2(20) primary key,
	member_pwd varchar2(20),
	member_name varchar2(20),
	member_addr	varchar2(50),
	member_age	number(3)
);

select * from member;

insert into member values('test1', 'test11', 'test', 'tt', 11);
insert into member values('test2', 'test22', 'test', 'ee', 22);

create table schedule (
	plan number(6) primary key,
	plan varchar2(40)
);

select * from schedule;

insert into schedule values(1, 'test생일');
insert into schedule values(2, 'ㅁㅁ결혼식');
insert into schedule values(3, '크리스마스');
insert into schedule values(4, '기대중..');