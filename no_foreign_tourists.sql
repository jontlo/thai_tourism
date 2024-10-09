
WITH CTE AS (
SELECT * FROM thailand_domestic_tourism_2019_2023
UNION ALL
SELECT * FROM thailand_domestic_tourism_2019_2023_ver2)

SELECT date, province_eng, region_eng, variable, value as foreign_tourists FROM CTE
WHERE variable='no_tourist_foreign';