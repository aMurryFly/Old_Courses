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

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Timer1Timer(Sender: TObject);
var
  Zufall:integer;
  //zufall= coincidence

begin
  Zufall :=random(10+1);

  image1.top := image1.top+Zufall;
  image1.left := image1.left+Zufall;
  // Para cmabiar la velocidad del desplazamiento puedo cambiar
  // el intervalo del timer o que tanto se desplazo
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  randomize;
  //
end;

end.

