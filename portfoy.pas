unit portfoy;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.ImageList, Vcl.ImgList,
  Vcl.StdCtrls, Vcl.Imaging.jpeg, Vcl.ExtCtrls, Data.DB, Data.Win.ADODB;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses portfoy_takibi, backtest_;

procedure TForm1.Button1Click(Sender: TObject);
begin
form2.show();

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Form3.show();

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Application.terminate;
end;


end.
