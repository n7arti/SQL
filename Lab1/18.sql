--18 запрос дл€ получени€ названий компаний-покупателей, начинающихс€ на букву УBФ и оканчивающихс€ на УsФ. 
USE DBdemosTest
SELECT     Company
FROM         dbo.customer
WHERE     (Company LIKE 'B%s')

