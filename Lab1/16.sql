--16 ������ ��� ��������� ������ ��������-�����������, ������������� � ����� ������ (HI) ��� � ���������� (CA)
USE DBdemosTest
SELECT     Company
FROM         dbo.customer
WHERE     (State = N'HI') OR
                      (State = N'CA')