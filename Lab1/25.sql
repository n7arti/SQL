--25 ������, ������� ��������� � ������� CUSTOMER ������, ������ � �������� �������� ���� CustNo
-- ����� �����, ������������ �� ������ ������������ ������ � ������ ����������, � ������� Now( ) � �������� �������� ���� LastInvoiceDate
USE DBdemosTest
INSERT INTO dbo.customer(CustNo, LastInvoiceDate) VALUES(342, NOW())
