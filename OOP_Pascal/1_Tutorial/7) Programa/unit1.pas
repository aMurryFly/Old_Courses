unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Shape1: TShape;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  //Variables que debo agregar
  Right: Boolean;
  Up: Boolean;


implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Timer1Timer(Sender: TObject);
begin

  if Up= true then
     Shape1.Top := Shape1.Top - 5

  else
     Shape1.Top := Shape1.Top + 5;

  // Izquierda-derecha

  if Right= true then
     Shape1.Left := Shape1.Left + 5

  else
     Shape1.Left := Shape1.Left - 5;


  // Parte para que no caiga el círulo y pueda rebotar

  if Shape1.Top <= 0 then
     Up := False;

  if Shape1.Top + Shape1.Height >= Form1.Height  then
     Up := True;

  // Izquierda-derecha


  if Shape1.Left <= 0 then
     Right := True;

  if Shape1.Left + Shape1.Width >= Form1.width  then
     Right := False;


end;

end.

