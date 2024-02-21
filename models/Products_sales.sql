with PRODUCT_SALES as (
select CITY, STATE, SUM(NA_SALES), SUM(GLOBAL_SALES)
FROM PROD.PRODUCT
GROUP BY 1, 2
)
SELECT * FROM PRODUCT_SALES 