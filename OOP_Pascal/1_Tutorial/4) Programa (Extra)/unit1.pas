unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
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
begin
     Label1.caption:='//Me llamo Alfonso Murrita Villegas// ';

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
     Label1.caption:='HOLA MUNDO Versión 1.0 ';
end;

procedure TForm1.Label1Click(Sender: TObject);
begin
  label1.caption:='Bienvenido a mi programa'
end;

end.

