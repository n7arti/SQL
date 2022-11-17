--13 запрос для получения таблицы результатов со столбцами Company и City, отсортированной в алфавитном порядке названий компаний
USE DBdemosTest
SELECT     Company, City
FROM         dbo.customer
ORDER BY Company