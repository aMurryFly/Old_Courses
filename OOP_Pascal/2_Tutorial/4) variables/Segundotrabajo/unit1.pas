unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
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

procedure TForm1.Button1Click(Sender: TObject);
var
  x:integer;
  b:byte;

   {
der boolean befehl "not"
macht aus true
macht aus false

Traducción:
The boolean command "not"
Turns off true
Turns off false
   }


begin

  for b:= 1 to 255 do // El segundo numero es un producto de 2

  begin
   //Antes escribí solo para ocultar el label
               //label1.visible:= not label1.visible;
    //Primero lo hice con un label - caption
              //label1.caption:=IntToStr(x);
    // Ahora lo hice con un memo - lines
   memo1.lines.add(IntToStr(b));
  end


end;

end.

