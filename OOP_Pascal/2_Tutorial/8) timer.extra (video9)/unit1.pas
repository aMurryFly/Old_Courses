unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

  //se agregan las direcciones que en este caso están en aleman
  //Nachreachts = to right
  //NachUnten = Downward

  NachRechts,nachunten:boolean;




implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Timer1Timer(Sender: TObject);
var
  zufallx, zufally:integer;
  //zufall= coincidence

begin

  zufallx:= Random(15+1);
  zufally:= Random(9+1);

  if image1.left + image1.width >= Form1.width then NachRechts:=False;
  if image1.left <1 then NachRechts:=true;

  if image1.Top + image1.height >= Form1.height then NachRechts:=False;
  if image1.Top <1 then NachUnten:=true;

  if NachRechts = True then image1.left:= image1.left + zufallx
  					 else image1.left:= image1.left - zufallx;

  if NachUnten = True then image1.top:= image1.top + zufally
  					 else image1.top:= image1.top - zufally;


  {
  Zufall :=random(10+1);

  image1.top := image1.top+Zufall;
  image1.left := image1.left+Zufall;
  // Para cmabiar la velocidad del desplazamiento puedo cambiar
  // el intervalo del timer o que tanto se desplazo
  }

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  randomize;
  // I needed to add more dates about movement*
  NachRechts:= true;
  NachUnten:= true;
end;

end.

