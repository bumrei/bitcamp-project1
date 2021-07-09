drop table word;

create table word(
code number(3) primary key,
eng varchar2(10) not null,
kor varchar2(10) not null
);

create sequence word_seq;

insert into word values(word_seq.nextval, 'apple', '���');
insert into word values(word_seq.nextval, 'bee', '��');
insert into word values(word_seq.nextval, 'mirror', '�ſ�');

commit;