unit produto3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ExtCtrls, FMX.StdCtrls, FMX.Controls.Presentation, FMX.Objects;

type
  TForm5 = class(TForm)
    Rectangle1: TRectangle;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Button2: TButton;
    Image1: TImage;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.fmx}

uses produto4, produto2;

procedure TForm5.Button1Click(Sender: TObject);
begin
form4.show();
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
form6.show();
end;

end.
