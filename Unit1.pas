unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    NumberEdit: TEdit;
    BtnPlus: TButton;
    BtnMinus: TButton;
    BtnMulti: TButton;
    BtnDivi: TButton;
    ButtonCE: TButton;
    ButtonPlusMinus: TButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button0: TButton;
    ButtonDot: TButton;
    ButtonEnter: TButton;
    ButtonSwitch: TButton;
    Equals: TLabel;
    xY: TButton;
    Absolut: TButton;
    x2: TButton;
    Paire: TButton;
    Premier: TButton;
    procedure ButtonClick(Sender: TObject);
    procedure BtnMinusClick(Sender: TObject);
    procedure ButtonEnterClick(Sender: TObject);
    procedure ButtonPlusMinusClick(Sender: TObject);
    procedure ButtonCEClick(Sender: TObject);
    procedure BtnPlusClick(Sender: TObject);
    procedure BtnMultiClick(Sender: TObject);
    procedure BtnDiviClick(Sender: TObject);
    procedure ButtonSwitchClick(Sender: TObject);
    procedure xYClick(Sender: TObject);
    procedure x2Click(Sender: TObject);
    procedure AbsolutClick(Sender: TObject);
    procedure PaireClick(Sender: TObject);
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2,Math;

var
   FNumber : real;
   Math : string;

//Un chiffre est appuyer
procedure TForm1.ButtonClick(Sender: TObject);
begin
    NumberEdit.Text := NumberEdit.Text + (Sender as TButton).Caption;
end;

// Op�ration
// Boutton soustraction
procedure TForm1.BtnMinusClick(Sender: TObject);
begin
     Math := 'Subtract';
     FNumber := StrToFloat(NumberEdit.Text);
     NumberEdit.Clear;
end;
// Boutton division
procedure TForm1.BtnDiviClick(Sender: TObject);
begin
    Math := 'Divide';
    FNumber := StrToFloat(NumberEdit.Text);
    NumberEdit.Clear;
end;
// Boutton multiplication
procedure TForm1.BtnMultiClick(Sender: TObject);
begin
     Math := 'Multiply';
     FNumber := StrToFloat(NumberEdit.Text);
     NumberEdit.Clear;
end;
// Boutton addition
procedure TForm1.BtnPlusClick(Sender: TObject);
begin
     Math := 'Add';
     FNumber := StrToFloat(NumberEdit.Text);
     NumberEdit.Clear;
end;
// Boutton puissance de la X
procedure TForm1.xYClick(Sender: TObject);
begin
     Math := 'PowerX';
     FNumber := StrToFloat(NumberEdit.Text);
     NumberEdit.Clear;
end;
// Boutton Absolut d'un nombre
procedure TForm1.AbsolutClick(Sender: TObject);
var
   Answer : real;
   Text : string;
begin
      Math := 'Absolut';
      FNumber := StrToFloat(NumberEdit.Text);
      Answer := FNumber - FNumber*2;
      Text := FormatFloat('0.#####', Answer);
      Equals.Caption := '= ' + Text;
      NumberEdit.Clear;
end;
// Boutton detection des nombres pair impair
procedure TForm1.PaireClick(Sender: TObject);
var
   Answer : string;
   Text : string;
begin
      Math := 'Pair';
      FNumber := StrToint(NumberEdit.Text);
      if ((Trunc(FNumber) mod 2) = 0) then
      Text := 'Pair'
      else
      Text := 'Impair';
      Equals.Caption := '= ' + Text;
      NumberEdit.Clear;
end;
// Boutton Puissance de X2
procedure TForm1.x2Click(Sender: TObject);
var
   Answer : real;
   Text : string;
begin
      Math := 'Power2';
      FNumber := StrToFloat(NumberEdit.Text);
      Answer := Power(FNumber,2);
      Text := FormatFloat('0.#####', Answer);
      Equals.Caption := '= ' + Text;
      NumberEdit.Clear;
end;
// Boutton CLEAR
procedure TForm1.ButtonCEClick(Sender: TObject);
 begin
    NumberEdit.Clear;
  end;

//Boutton Entr�
procedure TForm1.ButtonEnterClick(Sender: TObject);
var
   Answer, SNumber : real;
   Text : string;

begin
    SNumber := StrToFloat(NumberEdit.Text);

  begin
    if Math = 'Add' then
      Answer := FNumber + SNumber;
      Text := FormatFloat('0.#####', Answer);
      Equals.Caption := '= ' + Text;
      NumberEdit.Clear;
  end;

  begin
    if Math = 'Subtract' then
      Answer := FNumber - SNumber;
      Text := FormatFloat('0.#####', Answer);
      Equals.Caption := '= ' + Text;
      NumberEdit.Clear;
  end;

  begin
    if Math = 'Multiply' then
      Answer := FNumber * SNumber;
      Text := FormatFloat('0.#####', Answer);
      Equals.Caption := '= ' + Text;
      NumberEdit.Clear;
  end;

  begin
    if Math = 'Divide' then
      Answer := FNumber / SNumber;
      Text := FormatFloat('0.#####', Answer);
      Equals.Caption := '= ' + Text;
      NumberEdit.Clear;

  end;
  begin
    if Math = 'Power2' then
      Answer := Power(FNumber,2);
      Text := FormatFloat('0.#####', Answer);
      Equals.Caption := '= ' + Text;
      NumberEdit.Clear;
  end;
    begin
    if Math = 'PowerX' then
      Answer := Power(FNumber,SNumber);
      Text := FormatFloat('0.#####', Answer);
      Equals.Caption := '= ' + Text;
      NumberEdit.Clear;
  end;
end;

//Signe - pour les chiffres n�gatife
procedure TForm1.ButtonPlusMinusClick(Sender: TObject);
var
     OriginalNumber: real;
     TextNumber: string;
begin
     OriginalNumber := -(StrToFloat(NumberEdit.Text));
     TextNumber := FormatFloat('0.##########', OriginalNumber);
     NumberEdit.Text := TextNumber;
end;

procedure TForm1.ButtonSwitchClick(Sender: TObject);
begin
Form2.show
end;

end.
