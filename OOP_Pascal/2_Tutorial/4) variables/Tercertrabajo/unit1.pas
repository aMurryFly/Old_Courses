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
   ch:char;
   str:string;

begin
 {
  x:=100;
  dec(x);
  button1.caption:=IntToStr(x);
 }
  str:='23782563762783';
  ch:='@';
  button1.caption:=ch; //puedes cambiar la variable

end;

end.

