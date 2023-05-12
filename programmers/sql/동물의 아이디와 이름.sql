-- Link : https://school.programmers.co.kr/learn/courses/30/lessons/59403?language=oracle
-- ANIMAL_INS 테이블은 동물 보호소에 들어온 동물의 정보를 담은 테이블. 
-- ANIMAL_INS 테이블 구조는 다음과 같으며, ANIMAL_ID, ANIMAL_TYPE, DATETIME, INTAKE_CONDITION, NAME, SEX_UPON_INTAKE
-- 동물의 아이디, 생물 종, 보호 시작일, 보호 시작 시 상태, 이름, 성별 및 중성화 여부.
-- 동물 보호소에 들어온 모든 동물의 아이디와 이름을 ANIMAL_ID순으로 조회하는 SQL문을 작성

-- 코드를 입력하세요
SELECT ANIMAL_ID,NAME
FROM ANIMAL_INS
ORDER BY 1;