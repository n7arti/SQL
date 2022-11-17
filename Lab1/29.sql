--29 многотабличный запрос для вывода названий компаний-покупателей и описаний изделий, заказанных в количестве, меньшем 10
USE DBdemosTest
SELECT     dbo.customer.Company, dbo.parts.Description, dbo.orders.ItemsTotal
FROM         dbo.customer INNER JOIN
                      dbo.orders ON dbo.customer.CustNo = dbo.orders.CustNo INNER JOIN
                      dbo.items ON dbo.orders.OrderNo = dbo.items.OrderNo INNER JOIN
                      dbo.parts ON dbo.items.PartNo = dbo.parts.PartNo
WHERE     (dbo.orders.ItemsTotal < 10)