unit backtest_;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Data.Win.ADODB, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    GroupBox1: TGroupBox;
    ADOConnection1: TADOConnection;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    GroupBox3: TGroupBox;
    DBImage1: TDBImage;
    GroupBox4: TGroupBox;
    Label9: TLabel;
    Button3: TButton;
    Edit2: TEdit;
    Edit1: TEdit;
    Label10: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label11: TLabel;
    Label8: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    procedure Edit1Change(Sender: TObject);
    procedure ADOTable1FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure Button3Click(Sender: TObject);



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses portfoy;

procedure TForm3.ADOTable1FilterRecord(DataSet: TDataSet; var Accept: Boolean);
begin
    if (AnsiUpperCase(Edit1.Text) = AnsiUpperCase(Copy(ADOTable1.FieldByName('ADI').AsString,1,length(Edit1.Text)))) then
    Accept:=True else Accept:=False;
end;



procedure TForm3.Button3Click(Sender: TObject);
var
tumbasarili,tumbasarisiz,tekbasarili,tekislemsayi,tekbasarisiz,islemsayisi:integer;
tumoran,tekoran,tumkazanc,tekkazanc:real;
begin
if (edit2.text<>'') and (edit2.text<>'Analiz edicelek ismi yaz') then
Begin

edit1.text:='';
tekbasarisiz:=0;
tumbasarili:=0;
tumbasarisiz:=0;
tekbasarili:=0;
islemsayisi:=0;
tekoran:=0;
tekislemsayi:=0;
tumoran:=0;
tumkazanc:=0;
tekkazanc:=0;
ADOTABLE1.first;



  repeat
  islemsayisi:=islemsayisi+1;
  if ADOTABLE1.fieldbyname('Ýþlem Sonucu').asstring='Baþarýlý' then
        begin
         tumbasarili:=tumbasarili+1;
         tumkazanc:= tumkazanc + ADOTABLE1.fieldbyname('Kâr/Zarar(R)').asfloat;
      end
      else if ADOTABLE1.fieldbyname('Ýþlem Sonucu').asstring='Baþarýsýz' then
      begin
      tumbasarisiz:=tumbasarisiz+1;
      tumkazanc:= tumkazanc - ADOTABLE1.fieldbyname('Risk Edilen(R)').asfloat;
      end;


  if ADOTABLE1.fieldbyname('ADI').asstring = Edit2.text then
    begin
      tekislemsayi:=tekislemsayi+1;
      if ADOTABLE1.fieldbyname('Ýþlem Sonucu').asstring='Baþarýlý' then
        begin
         tekbasarili:=tekbasarili+1;
         tekkazanc:= tekkazanc + ADOTABLE1.fieldbyname('Kâr/Zarar(R)').asfloat;
      end
      else if ADOTABLE1.fieldbyname('Ýþlem Sonucu').asstring='Baþarýsýz' then
        begin
          tekbasarisiz:=tekbasarisiz+1;
          tekkazanc:= tekkazanc - ADOTABLE1.fieldbyname('Risk Edilen(R)').asfloat;
        end;
    end;

  ADOTABLE1.next;
  until (ADOTABLE1.Eof) ;

tumoran:=tumbasarili/islemsayisi;
tekoran:=tekbasarili/tekislemsayi;
label9.Caption:=tekbasarili.ToString;
label10.caption:=islemsayisi.tostring;
label11.caption:=floattostr(tumoran);
label12.caption:=floattostr(tumkazanc);
label16.Caption:=tumbasarili.ToString;
label17.Caption:=tumbasarisiz.ToString;
label24.caption:=tekislemsayi.tostring;
label23.caption:=tekbasarisiz.tostring;
label25.caption:=floattostr(tekoran);
label26.caption:=floattostr(tekkazanc)
End
else
begin
  showmessage('Lütfen Bir Ýsim Giriniz!');
end;
end;

procedure TForm3.Edit1Change(Sender: TObject);
begin
ADOTable1.Filtered := False;
     ADOTable1.Filtered := True;
     if (Edit1.Text='') then ADOTable1.Filtered := False;
end;








end.
