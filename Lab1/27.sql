--27 �������������� ������ ��� ��������� �������� � ���������-�����������, � ������� ���� ������ ������ 1000 ��������.
USE DBdemosTest
SELECT     dbo.customer.Company, dbo.orders.AmountPaid
FROM         dbo.customer INNER JOIN
                      dbo.orders ON dbo.customer.CustNo = dbo.orders.CustNo
WHERE     (dbo.orders.AmountPaid < 1000)