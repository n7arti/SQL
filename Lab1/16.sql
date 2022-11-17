--16 запрос для получения списка компаний-покупателей, расположенных в штате Гавайи (HI) или в Калифорнии (CA)
USE DBdemosTest
SELECT     Company
FROM         dbo.customer
WHERE     (State = N'HI') OR
                      (State = N'CA')