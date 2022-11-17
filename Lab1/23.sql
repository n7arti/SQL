--23 запрос, который для всех компаний-покупателей вычисляет ставку налога TaxRate, увеличенную на 1%, и вносит это изменение в таблицу
USE DBdemosTest
UPDATE dbo.customer Set TaxRate = (TaxRate + TaxRate/100)