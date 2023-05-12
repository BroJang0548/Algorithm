--PRODUCT 테이블 
-- PRODUCT_ID, PRODUCT_CODE, PRICE 
-- 상품 ID, 상품코드, 판매가
-- 상품 별로 중복되지 않는 8자리 상품코드 값을 가지며, 앞 2자리는 카테고리 코드를 의미
-- PRODUCT 테이블에서 판매 중인 상품 중 가장 높은 판매가를 출력
-- 이때 컬럼명은 MAX_PRICE로 지정

-- 코드를 입력하세요
SELECT PRICE
FROM PRODUCT
ORDER BY 1 DESC
FETCH FIRST ROW ONLY;