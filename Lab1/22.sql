--22 ������ � ������������, ������� ������������ ���������� ��������-����������� �� ������� �����
USE DBdemosTest
SELECT     State, COUNT(State) AS countComp
FROM         dbo.customer
GROUP BY State