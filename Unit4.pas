unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls,Math;

type
  TForm4 = class(TForm)
    Image1: TImage;
    EditC: TEdit;
    EditA: TEdit;
    EditB: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}
//Calcule des cot�s de Pythagore et son affiche respective
procedure TForm4.Button1Click(Sender: TObject);
var
NombreA : real ;
NombreB : real ;
NombreC : real ;
begin
NombreA := StrToFloat(EditA.Text);
NombreB := StrToFloat(EditB.Text);
NombreC := StrToFloat(EditC.Text);

     if NombreA = 0 then
        begin
          NombreA := Sqrt(Power(NombreC,2) - Power(NombreB,2));
          Text := FormatFloat('0.#####', NombreA);
          label5.Caption := 'A = ' + Text;
        end
      else
        begin
          if NombreB = 0 then
            begin
            NombreB := Sqrt(Power(NombreC,2) - Power(NombreA,2));
            Text := FormatFloat('0.#####', NombreB);
            label5.Caption := 'B = ' + Text;
            end
          else
            begin
              NombreC := Sqrt(Power(NombreA,2) + Power(NombreB,2));
              Text := FormatFloat('0.#####', NombreC);
              label5.Caption := 'C = ' + Text;
            end;
          end;

end;

end.
