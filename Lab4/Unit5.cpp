//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
ADOQuery1->Close();
ADOQuery1->SQL->Clear();
ADOQuery1->SQL->Add(Memo1->Text);
ADOQuery1->Open();//������� ������ �� ��

}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
ADOQuery1->Close();
ADOQuery1->SQL->Clear();
ADOQuery1->SQL->Add(Memo1->Text);
ADOQuery1->ExecSQL();//�������� ������ � ��

}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
ADOQuery1->Close();
ADOQuery1->SQL->Clear();
ADOQuery1->SQL->Add("select * from parts");
			// ��������� ��������
ADOQuery1->ExecSQL();

}
//---------------------------------------------------------------------------
