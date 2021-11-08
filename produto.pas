unit produto;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ExtCtrls, FMX.StdCtrls, FMX.Controls.Presentation, FMX.Objects;

type
  TForm2 = class(TForm)
    Rectangle1: TRectangle;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

uses gas, produto2;

procedure TForm2.Button1Click(Sender: TObject);
begin
form3.show();
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
form4.show();
end;

end.
