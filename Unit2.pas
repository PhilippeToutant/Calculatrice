unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Nom: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit3;
//Connection � la dure
procedure TForm2.Button1Click(Sender: TObject);
begin
if (Nom.Text = 'admin') and (Edit2.Text = 'admin') then
Form3.show;
Form2.Close;
end;

end.
