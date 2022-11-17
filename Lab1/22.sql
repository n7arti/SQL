--22 запрос с группировкой, который подсчитывает количество компаний-покупателей из каждого штата
USE DBdemosTest
SELECT     State, COUNT(State) AS countComp
FROM         dbo.customer
GROUP BY State