--20 ������, ������� ��� ���� ��������-����������� ��������� ������ ������ TaxRate, ����������� �� 2%, ��� �������� ��������� � �������
USE DBdemosTest
SELECT     Company, TaxRate, (TaxRate+ TaxRate/100*2) AS TaxRate_2
FROM         dbo.customer

