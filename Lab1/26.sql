--26 ������, ������� ������� �� ������� CUSTOMER ������, ��������������� ���������-�����������, ��������� ������ ����� 1 ������ 2011 ����
USE DBdemosTest
DELETE FROM dbo.customer
WHERE     (LastInvoiceDate > CONVERT(DATETIME, '2011-01-01 00:00:00', 102))