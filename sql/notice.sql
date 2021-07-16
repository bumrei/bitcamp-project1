drop table notice;
drop sequence notice_seq;

create table notice(
code number primary key,
title nvarchar2(20) not null,
content nvarchar2(100) not null,
id varchar2(10) default 'Admin',
cdate date default(sysdate)
);

create sequence notice_seq;

insert into notice(code, title, content, cdate) values(notice_seq.nextval, '����1', '����...............', '19/07/16');
insert into notice(code, title, content, cdate) values(notice_seq.nextval, '����2', '���볻��', '19/12/25');
insert into notice(code, title, content, cdate) values(notice_seq.nextval, '����3', '����', '20/01/01');
insert into notice(code, title, content, cdate) values(notice_seq.nextval, '����4', '���볻��.........', '20/03/01');
insert into notice(code, title, content, cdate) values(notice_seq.nextval, '����5', '����', '20/08/15');
insert into notice(code, title, content, cdate) values(notice_seq.nextval, '����6', '����', '20/10/09');
insert into notice(code, title, content, cdate) values(notice_seq.nextval, '����7', '����', '20/12/25');
insert into notice(code, title, content, cdate) values(notice_seq.nextval, '����8', '����', '21/06/07');
insert into notice(code, title, content, cdate) values(notice_seq.nextval, '����9', '����', '21/07/15');

commit;


select * from notice;