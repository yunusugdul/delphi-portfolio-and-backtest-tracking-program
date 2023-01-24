unit portfoy_takibi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Data.Win.ADODB, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.Buttons;

type
  TForm2 = class(TForm)
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    DBGrid1: TDBGrid;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    DBImage1: TDBImage;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBNavigator1: TDBNavigator;
    Button2: TButton;
    ADOConnection1: TADOConnection;
    Label7: TLabel;
    SpeedButton3: TSpeedButton;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Form3(Sender: TObject; var Action: TCloseAction);
    procedure Form2(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses portfoy;





procedure TForm2.Button2Click(Sender: TObject);
begin
Application.terminate;
end;

procedure TForm2.Form2(Sender: TObject);
var
toplam,kar_zarar,portfoy_durum:real;
begin
toplam:=0;
kar_zarar:=0;
portfoy_durum:=0;
ADOTABLE1.first;
repeat
toplam:= toplam + (
ADOTABLE1.fieldbyname('Maliyet($)').asfloat *
ADOTABLE1.fieldbyname('Alýnan Miktar').asfloat);
kar_zarar:=kar_zarar+(
(ADOTABLE1.fieldbyname('Þimdiki Fiyat').asfloat -
ADOTABLE1.fieldbyname('Maliyet($)').asfloat) *
ADOTABLE1.fieldbyname('Alýnan Miktar').asfloat);
ADOTABLE1.next;
until (ADOTABLE1.Eof) ;
portfoy_durum:=toplam+kar_zarar;
label8.Caption:=floattostr(toplam)+' $';
if kar_zarar<0 then label11.Caption:=floattostr(kar_zarar)+' $ Zarar';
if kar_zarar>0 then label11.Caption:=floattostr(kar_zarar)+' $ Kâr';
if kar_zarar=0 then label11.Caption:=floattostr(kar_zarar)+' $';
label13.Caption:=floattostr(portfoy_durum)+' $';
end;

procedure TForm2.Form3(Sender: TObject; var Action: TCloseAction);
begin
application.Terminate;
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
ADOTABLE1.first;
repeat
ADOTABLE1.Edit;
ADOTABLE1.fieldbyname('Harcanan Para').asfloat:=
ADOTABLE1.fieldbyname('Maliyet($)').asfloat *
ADOTABLE1.fieldbyname('Alýnan Miktar').asfloat;
ADOTABLE1.post;
ADOTABLE1.next;
until (ADOTABLE1.Eof) ;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
ADOTABLE1.first;
repeat
ADOTABLE1.edit;
ADOTABLE1.fieldbyname('Kâr/Zarar').asfloat:=
(ADOTABLE1.fieldbyname('Þimdiki Fiyat').asfloat -
ADOTABLE1.fieldbyname('Maliyet($)').asfloat) *
ADOTABLE1.fieldbyname('Alýnan Miktar').asfloat;
ADOTABLE1.post;
ADOTABLE1.next;
until (ADOTABLE1.eof);
end;

procedure TForm2.SpeedButton3Click(Sender: TObject);
var
toplam1,kar_zarar1,portfoy_durum1:real;
begin
ADOTABLE1.first;
toplam1:=0;
kar_zarar1:=0;
portfoy_durum1:=0;
repeat
toplam1:= toplam1 + (
ADOTABLE1.fieldbyname('Maliyet($)').asfloat *
ADOTABLE1.fieldbyname('Alýnan Miktar').asfloat);
kar_zarar1:=kar_zarar1+(
(ADOTABLE1.fieldbyname('Þimdiki Fiyat').asfloat -
ADOTABLE1.fieldbyname('Maliyet($)').asfloat) *
ADOTABLE1.fieldbyname('Alýnan Miktar').asfloat);
ADOTABLE1.next;
until (ADOTABLE1.Eof) ;
portfoy_durum1:=toplam1+kar_zarar1;
label8.Caption:=floattostr(toplam1)+' $';
if kar_zarar1<0 then label11.Caption:=floattostr(kar_zarar1)+' $ Zarar';
if kar_zarar1>0 then label11.Caption:=floattostr(kar_zarar1)+' $ Kâr';
if kar_zarar1=0 then label11.Caption:=floattostr(kar_zarar1)+' $';
label13.Caption:=floattostr(portfoy_durum1)+' $';
end;

end.
