program appgas;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  gas in 'gas.pas' {Form3},
  produto in 'produto.pas' {Form2},
  produto2 in 'produto2.pas' {Form4},
  produto3 in 'produto3.pas' {Form5},
  produto4 in 'produto4.pas' {Form6},
  pedido in 'pedido.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
