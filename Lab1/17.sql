--17 запрос для получения списка компаний-покупателей, сделавших заказ в январе 1995 года
USE DBdemosTest
SELECT     Company, LastInvoiceDate
FROM         dbo.customer
WHERE    MONTH(LastInvoiceDate) = '01'
      AND YEAR(LastInvoiceDate) = '1995'

