--15 запрос для получения списка компаний-покупателей, расположенных в штате Гавайи (HI).
USE DBdemosTest
SELECT     Company
FROM         dbo.customer
WHERE     (State = N'HI')