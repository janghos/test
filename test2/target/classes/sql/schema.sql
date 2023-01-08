DROP TABLE IF EXISTS MEMBER;

CREATE TABLE `member` (
  `ME_NO` int(100) primary key NOT NULL auto_increment comment '회원번호',
  `ME_ID` varchar(200) NOT null comment '아이디',
  `ME_PW` varchar(30) NOT null comment '비밀번호',
  `ME_EMAIL` varchar(45) not null comment '이메일', 
  `ME_ADNUM` varchar(45) not null comment '우편번호',
  `ME_AD`  varchar(45) not null comment '기본주소',
  `ME_ADDT` varchar(45) not null comment '상세주소', 
  `ME_DELYN` char not null comment '탈퇴여부'
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
