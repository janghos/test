DROP TABLE IF EXISTS MEMBER;

CREATE TABLE `member` (
  `ME_NO` int(100) primary key NOT NULL auto_increment comment 'ȸ����ȣ',
  `ME_ID` varchar(200) NOT null comment '���̵�',
  `ME_PW` varchar(30) NOT null comment '��й�ȣ',
  `ME_EMAIL` varchar(45) not null comment '�̸���', 
  `ME_ADNUM` varchar(45) not null comment '�����ȣ',
  `ME_AD`  varchar(45) not null comment '�⺻�ּ�',
  `ME_ADDT` varchar(45) not null comment '���ּ�', 
  `ME_DELYN` char not null comment 'Ż�𿩺�'
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
