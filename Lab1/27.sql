--27 многотабличный запрос для получения сведений о компаниях-покупателях, у которых цена заказа меньше 1000 долларов.
USE DBdemosTest
SELECT     dbo.customer.Company, dbo.orders.AmountPaid
FROM         dbo.customer INNER JOIN
                      dbo.orders ON dbo.customer.CustNo = dbo.orders.CustNo
WHERE     (dbo.orders.AmountPaid < 1000)