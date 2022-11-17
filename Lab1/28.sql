--28 многотабличный запрос для вывода названий компаний-покупателей, фамилий служащих, оформивших заказ, и имен поставщиков заказанных изделий
USE DBdemosTest
SELECT     dbo.customer.Company, dbo.employee.LastName, dbo.employee.FirstName, dbo.vendors.VendorName
FROM         dbo.customer INNER JOIN
                      dbo.orders ON dbo.customer.CustNo = dbo.orders.CustNo INNER JOIN
                      dbo.employee ON dbo.orders.EmpNo = dbo.employee.EmpNo INNER JOIN
                      dbo.items ON dbo.orders.OrderNo = dbo.items.OrderNo INNER JOIN
                      dbo.parts ON dbo.items.PartNo = dbo.parts.PartNo INNER JOIN
                      dbo.vendors ON dbo.parts.VendorNo = dbo.vendors.VendorNo