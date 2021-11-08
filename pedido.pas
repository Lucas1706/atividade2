unit pedido;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Ani,
  FMX.DateTimeCtrls, FMX.Edit, FMX.Controls.Presentation, FMX.StdCtrls,
  FMX.Objects, FMX.ListBox;

type
  TForm7 = class(TForm)
    Rectangle1: TRectangle;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Rectangle2: TRectangle;
    Label6: TLabel;
    DateEdit1: TDateEdit;
    Label7: TLabel;
    Label8: TLabel;
    Edit4: TEdit;
    RectAnimation1: TRectAnimation;
    ComboBox1: TComboBox;
    procedure Label5Click(Sender: TObject);
    procedure Rectangle2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.fmx}

procedure TForm7.Label5Click(Sender: TObject);
begin
edit1.Text:= '123';
edit2.Text:= 'Carla Dias';
edit3.Text:= 'Gás 13 kg';

end;

procedure TForm7.Rectangle2Click(Sender: TObject);
begin
showmessage('Pedido feito com Sucesso');
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
combobox1.clear;
dateedit1.Text:='';
edit4.Text:='';
close;
end;

end.
