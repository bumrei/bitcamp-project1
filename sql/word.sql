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
insert into word values(word_seq.nextval, 1, 'address', '�ּ�');
insert into word values(word_seq.nextval, 1, 'afternoon', '����');
insert into word values(word_seq.nextval, 1, 'age', '����');
insert into word values(word_seq.nextval, 1, 'air', '����');
insert into word values(word_seq.nextval, 1, 'baby', '�Ʊ�');
insert into word values(word_seq.nextval, 1, 'bad', '����');
insert into word values(word_seq.nextval, 1, 'ball', '��');
insert into word values(word_seq.nextval, 1, 'bank', '����');
insert into word values(word_seq.nextval, 1, 'basket', '�ٱ���');
insert into word values(word_seq.nextval, 1, 'bath', '���');
insert into word values(word_seq.nextval, 1, 'capital', '����');
insert into word values(word_seq.nextval, 1, 'chair', '����');
insert into word values(word_seq.nextval, 1, 'chance', '��ȸ');
insert into word values(word_seq.nextval, 1, 'church', '��ȸ');
insert into word values(word_seq.nextval, 1, 'cloud', '����');
insert into word values(word_seq.nextval, 1, 'clock', '�ð�');
insert into word values(word_seq.nextval, 1, 'color', '��');
insert into word values(word_seq.nextval, 1, 'dark', '��ο�');
insert into word values(word_seq.nextval, 1, 'dream', '��');
insert into word values(word_seq.nextval, 1, 'drink', '���ô�');

-----level 2
insert into word values(word_seq.nextval, 2, 'language', '���');
insert into word values(word_seq.nextval, 2, 'society', '��ȸ');
insert into word values(word_seq.nextval, 2, 'education', '����');
insert into word values(word_seq.nextval, 2, 'experience', '����');
insert into word values(word_seq.nextval, 2, 'result', '���');
insert into word values(word_seq.nextval, 2, 'reason', '����');
insert into word values(word_seq.nextval, 2, 'nation', '����');
insert into word values(word_seq.nextval, 2, 'view', '����');
insert into word values(word_seq.nextval, 2, 'develop', '�����ϴ�');
insert into word values(word_seq.nextval, 2, 'matter', '����');
insert into word values(word_seq.nextval, 2, 'carry', '����ϴ�');
insert into word values(word_seq.nextval, 2, 'perhaps', '�Ƹ���');
insert into word values(word_seq.nextval, 2, 'machine', '���');
insert into word values(word_seq.nextval, 2, 'pleasure', '���');
insert into word values(word_seq.nextval, 2, 'idea', '����');
insert into word values(word_seq.nextval, 2, 'value', '��ġ');
insert into word values(word_seq.nextval, 2, 'sense', '����');
insert into word values(word_seq.nextval, 2, 'character', '����');
insert into word values(word_seq.nextval, 2, 'grow', '�����ϴ�');
insert into word values(word_seq.nextval, 2, 'modern', '����');
insert into word values(word_seq.nextval, 2, 'culture', '��ȭ');
insert into word values(word_seq.nextval, 2, 'picture', '�׸�');
insert into word values(word_seq.nextval, 2, 'history', '����');
insert into word values(word_seq.nextval, 2, 'system', 'ü��');
insert into word values(word_seq.nextval, 2, 'cause', '����');
insert into word values(word_seq.nextval, 2, 'allow', '����ϴ�');

-----level 3
insert into word values(word_seq.nextval, 3, 'individual', '����');
insert into word values(word_seq.nextval, 3, 'technology', '���б��');
insert into word values(word_seq.nextval, 3, 'objection', '�ݴ�');
insert into word values(word_seq.nextval, 3, 'objective', '����');
insert into word values(word_seq.nextval, 3, 'attitude', '�µ�');
insert into word values(word_seq.nextval, 3, 'improve', '�����ϴ�');
insert into word values(word_seq.nextval, 3, 'objectively', '����������');
insert into word values(word_seq.nextval, 3, 'unemployment','�Ǿ�');
insert into word values(word_seq.nextval, 3, 'tendency', '����');
insert into word values(word_seq.nextval, 3, 'affection', '����');
insert into word values(word_seq.nextval, 3, 'affectionate', '��������');
insert into word values(word_seq.nextval, 3, 'beneficiary', '������');
insert into word values(word_seq.nextval, 3, 'occasion', '���');
insert into word values(word_seq.nextval, 3, 'recognition', '�ν�');
insert into word values(word_seq.nextval, 3, 'property', '���');
insert into word values(word_seq.nextval, 3, 'behavior', '�ൿ');
insert into word values(word_seq.nextval, 3, 'determination', '����');
insert into word values(word_seq.nextval, 3, 'generate', '�߻���Ű��');
insert into word values(word_seq.nextval, 3, 'existence', '����');
insert into word values(word_seq.nextval, 3, 'existentialism', '��������');
insert into word values(word_seq.nextval, 3, 'conexistence', '����');
insert into word values(word_seq.nextval, 3, 'regrettable', '����');
insert into word values(word_seq.nextval, 3, 'available', '�����ִ�');
insert into word values(word_seq.nextval, 3, 'severity', '������');
insert into word values(word_seq.nextval, 3, 'negation', '����');
insert into word values(word_seq.nextval, 3, 'biomechanical', '����������');

commit;

desc word