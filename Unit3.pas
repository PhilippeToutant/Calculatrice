unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Grids, Unit4;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Button1: TButton;
    Grid: TStringGrid;
    procedure Image2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure GridClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

//Affiche Disparition des images
procedure TForm3.Image1Click(Sender: TObject);
begin
  button1.Visible := true;
  image1.Visible := false;
end;

procedure TForm3.Image2Click(Sender: TObject);
begin
  image1.Visible := true;
  image2.Visible := false;

end;

//Affiche du form
procedure TForm3.Button1Click(Sender: TObject);
begin
Form4.show
end;

//Affiche des données de la table
procedure TForm3.GridClick(Sender: TObject);
begin
    Grid.Cells[0, 0] :=  'Nom';
    Grid.Cells[1, 0] :=  'Quantité';
    Grid.Cells[2, 0] :=  'Date de reception';
    Grid.Cells[0, 1] :=  'Banane';
    Grid.Cells[1, 1] :=  '42';
    Grid.Cells[2, 1] :=  '09-02-2021';
    Grid.Cells[0, 2] :=  'Ananas';
    Grid.Cells[1, 2] :=  '102';
    Grid.Cells[2, 2] :=  '02-02-2021';
end;

end.
