program backtest;

uses
  Vcl.Forms,
  portfoy in 'portfoy.pas' {Form1},
  portfoy_takibi in 'portfoy_takibi.pas' {Form2},
  backtest_ in 'backtest_.pas' {Form3},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Emerald Light Slate');
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
