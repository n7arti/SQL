--25 запрос, который добавляет в таблицу CUSTOMER строку, указав в качестве значения поля CustNo
-- целое число, составленное из номера студенческой группы и номера компьютера, и функцию Now( ) в качестве значения поля LastInvoiceDate
USE DBdemosTest
INSERT INTO dbo.customer(CustNo, LastInvoiceDate) VALUES(342, NOW())
