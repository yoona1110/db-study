-- GROUP BY: 동명 동물 수 찾기 (Lv.2)
SELECT NAME, COUNT(NAME) as COUNT
FROM ANIMAL_INS
WHERE NAME IS NOT NULL
GROUP BY NAME
HAVING COUNT(NAME) >= 2
ORDER BY NAME;