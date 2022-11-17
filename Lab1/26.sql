--26 запрос, который удаляет из таблицы CUSTOMER строки, соответствующие компаниям-покупателям, сделавшим заказы после 1 января 2011 года
USE DBdemosTest
DELETE FROM dbo.customer
WHERE     (LastInvoiceDate > CONVERT(DATETIME, '2011-01-01 00:00:00', 102))