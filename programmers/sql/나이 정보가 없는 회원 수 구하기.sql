-- 코드를 입력하세요
-- USER_ID, GENDER, AGE, JOINED
-- 각각 회원 ID, 성별, 나이, 가입일
-- GENDER 0 : 남자 / 1 : 여자
-- USER_INFO 테이블에서 나이 정보가 없는 회원이 몇 명인지 출력하는 SQL문을 작성
-- 컬럼명 USERS
SELECT COUNT(*) AS "USERS"
FROM USER_INFO
WHERE AGE IS NULL;