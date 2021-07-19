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

insert into notice(code, title, content, cdate) values(notice_seq.nextval, '6�� 7�� ���� ���� �ȳ�', '21�� 6�� 7���ڷ� ������ ������ ��ȹ�Դϴ�. ȸ���е��� ���� �̿� �ٶ��ϴ�.', '21/06/05');

insert into notice(code, title, content, cdate) values(notice_seq.nextval, '���� �̿� �ȳ�', '�ܾ� �ϱ� ������ �ܾ����� ���� �ܾ �ܿ��, �������� ��µǴ� ���ܾ��� ���� ���ߴ� �����Դϴ�. ����ְ� ����ּ���!', '21/06/07');

insert into notice(code, title, content, cdate) values(notice_seq.nextval, '�ܾ� Level �߰�', '�ܾ ���غ��� �׽�Ʈ�ϸ� ���ڴٴ� ȸ���е��� �ǰ��� �ݿ��� level�� �߰��Ͽ����ϴ�.', '21/06/10');

insert into notice(code, title, content, cdate) values(notice_seq.nextval, '6�� 15�� ȭ���� �������� �ȳ�', '�Ŵ� �����ϴ� �������� �߿��� ���� ������ �Ұ����մϴ�. �̸� Ȯ���Ͻþ� �̿뿡 ������ �����ñ� �ٶ��ϴ�. ', '21/06/12');

insert into notice(code, title, content, cdate) values(notice_seq.nextval, '���� �Ű� �ȳ�', '���� ���� �� ������ �߰��Ͻ� ���� ���ǻ������� �Ű��Ͽ� �ֽñ� �ٶ��ϴ�. ������ �Ű� �� 5000G�� �帳�ϴ�. ', '21/06/12');

insert into notice(code, title, content, cdate) values(notice_seq.nextval, 'ȸ�� Level ����', '�⺻ Bronze, exp 40~ Silver, exp 100~ Gold, exp 200~ Platinum, exp 400~ Diamond, exp 800~ Mster', '21/06/25');


insert into notice(code, title, content, cdate) values(notice_seq.nextval, '���� ����Ʈ �߰�', '���� �ܰ躰�� ����Ʈ�� �����Ͽ����ϴ�. ( 1�ܰ�: 10G, 2�ܰ�: 20G, 3�ܰ�: 30G ) ���� ����� ������ �߰� �����Դϴ�.', '21/06/28');


insert into notice(code, title, content, cdate) values(notice_seq.nextval, '�̸�Ƽ�ܰ� �����߰�', '�г��� �տ� ������ �̸�Ƽ���� �Ĵ� ������ �����Ͽ����ϴ�. ���ӿ��� ���� ����Ʈ�� ���� �����մϴ�.', '21/07/01');

insert into notice(code, title, content, cdate) values(notice_seq.nextval, '���� ����Ʈ ����ȭ', '�� �ܰ躰�� �����ϴ� ����Ʈ�� ������ �����Ͽ����ϴ�. ( 1�ܰ�: 1~10G, 2�ܰ�: 11~20G, 3�ܰ�: 21~30G )', '21/07/07');

insert into notice(code, title, content, cdate) values(notice_seq.nextval, '7�� 15�� ����� �������� �ȳ�', '�Ŵ� �����ϴ� �������� �߿��� ���� ������ �Ұ����մϴ�. �̸� Ȯ���Ͻþ� �̿뿡 ������ �����ñ� �ٶ��ϴ�.', '21/07/12');


commit;


select * from notice;