--30 многотабличный запрос для вывода  описаний изделий, их цены и названий компаний-покупателей, заказы которых не могут быть выполнены (OnHand<OnOrder). 
--Отсортировать строки таблицы результатов в порядке возрастания количества заказанных изделий и убыванию количества имеющихся изделий
USE DBdemosTest
SELECT     dbo.parts.Description, dbo.parts.Cost, dbo.customer.Company
FROM         dbo.parts CROSS JOIN
                      dbo.customer
WHERE     (dbo.parts.OnHand < dbo.parts.OnOrder)
ORDER BY dbo.parts.OnHand DESC, dbo.parts.OnOrder