--30 �������������� ������ ��� ������  �������� �������, �� ���� � �������� ��������-�����������, ������ ������� �� ����� ���� ��������� (OnHand<OnOrder). 
--������������� ������ ������� ����������� � ������� ����������� ���������� ���������� ������� � �������� ���������� ��������� �������
USE DBdemosTest
SELECT     dbo.parts.Description, dbo.parts.Cost, dbo.customer.Company
FROM         dbo.parts CROSS JOIN
                      dbo.customer
WHERE     (dbo.parts.OnHand < dbo.parts.OnOrder)
ORDER BY dbo.parts.OnHand DESC, dbo.parts.OnOrder