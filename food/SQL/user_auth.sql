DROP TABLE IF EXISTS `user_auth`;

CREATE TABLE `user_auth` (
	`id`	BIGINT	NOT NULL PRIMARY KEY	COMMENT 'PK',
	`user_id`	BIGINT	NOT NULL	COMMENT '아이디',
	`auth`	VARCHAR(100)	NOT NULL	COMMENT '회원권한(ROLE_USER_ADMIN)',
	`created_at`	TIMESTAMP	NOT NULL	DEFAULT CURRENT_TIMESTAMP	COMMENT '등록일자',
	`updated_at`	TIMESTAMP	NOT NULL	DEFAULT CURRENT_TIMESTAMP	COMMENT '수정일자'
);

