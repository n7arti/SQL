--17 ������ ��� ��������� ������ ��������-�����������, ��������� ����� � ������ 1995 ����
USE DBdemosTest
SELECT     Company, LastInvoiceDate
FROM         dbo.customer
WHERE    MONTH(LastInvoiceDate) = '01'
      AND YEAR(LastInvoiceDate) = '1995'

