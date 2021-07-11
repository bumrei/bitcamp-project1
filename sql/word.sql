drop table word;

drop sequence word_seq;

create table word(
wordNum number(4) primary key,
wordLevel number(1) not null,
eng varchar2(20) not null,
kor varchar2(24) not null
);

create sequence word_seq;

-----level 1
insert into word values(word_seq.nextval, 1, 'apple', '���');
insert into word values(word_seq.nextval, 1, 'bee', '��');
insert into word values(word_seq.nextval, 1, 'mirror', '�ſ�');
insert into word values(word_seq.nextval, 1, 'door', '��');
insert into word values(word_seq.nextval, 1, 'glasses', '�Ȱ�');
insert into word values(word_seq.nextval, 1, 'umbrella', '���');

-----level 2
insert into word values(word_seq.nextval, 2, 'language', '���');
insert into word values(word_seq.nextval, 2, 'society', '��ȸ');
insert into word values(word_seq.nextval, 2, 'education', '����');
insert into word values(word_seq.nextval, 2, 'experience', '����');
insert into word values(word_seq.nextval, 2, 'result', '���');
insert into word values(word_seq.nextval, 2, 'reason', '����');

-----level 3
insert into word values(word_seq.nextval, 3, 'individual', '����');
insert into word values(word_seq.nextval, 3, 'technology', '���б��');
insert into word values(word_seq.nextval, 3, 'objection', '�ݴ�');
insert into word values(word_seq.nextval, 3, 'objective', '����');
insert into word values(word_seq.nextval, 3, 'attitude', '�µ�');
insert into word values(word_seq.nextval, 3, 'improve', '�����ϴ�');

commit;

desc word