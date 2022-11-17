--19 запрос для получения списка компаний-покупателей с 5-значным почтовым индексом от 90000 до 99990 
USE DBdemosTest
SELECT     Company, Zip
FROM         dbo.customer
WHERE     ( Zip BETWEEN '90000' AND '99990' AND Zip LIKE '9____' AND Zip NOT LIKE '%-%' )

