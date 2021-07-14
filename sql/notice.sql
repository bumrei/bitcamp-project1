drop table notice;
drop sequence notice_seq;

create table notice(
code number(3) primary key,
title nvarchar2(20) not null,
content nvarchar2(100) not null,
id varchar2(10) default('Admin')
);

create sequence notice_seq;

insert into notice(code, title, content) values(notice_seq.nextval, '����1', '����...............');
insert into notice(code, title, content) values(notice_seq.nextval, '����2', '���볻��');
insert into notice(code, title, content) values(notice_seq.nextval, '����3', '����');
insert into notice(code, title, content) values(notice_seq.nextval, '����4', '���볻��.........');
insert into notice(code, title, content) values(notice_seq.nextval, '����5', '����');

commit;