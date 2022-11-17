--20 запрос, который для всех компаний-покупателей вычисляет ставку налога TaxRate, увеличенную на 2%, без внесения изменений в таблицу
USE DBdemosTest
SELECT     Company, TaxRate, (TaxRate+ TaxRate/100*2) AS TaxRate_2
FROM         dbo.customer

