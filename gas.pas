unit gas;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView;

type
  TForm3 = class(TForm)
    Rectangle1: TRectangle;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    pedido: TListView;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure pedidoItemClick(const Sender: TObject;
      const AItem: TListViewItem);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}

uses produto, pedido;

procedure TForm3.Button1Click(Sender: TObject);
begin
form2.show();
end;

procedure TForm3.Button2Click(Sender: TObject);
var i:integer;
begin
for i := 0 to 10 do
Begin
pedido.Items.Add.Text:= 'GÁS 13 kg - RS '+ FloatToStr(Random(999)*0.333);

end;

end;

procedure TForm3.pedidoItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
showmessage('Pedido feito com Sucesso'+ AItem.Text);
form7.show();
end;

end.
