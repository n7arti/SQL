--23 ������, ������� ��� ���� ��������-����������� ��������� ������ ������ TaxRate, ����������� �� 1%, � ������ ��� ��������� � �������
USE DBdemosTest
UPDATE dbo.customer Set TaxRate = (TaxRate + TaxRate/100)