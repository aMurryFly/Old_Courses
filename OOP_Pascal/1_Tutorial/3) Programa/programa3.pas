unit programa3;

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
    procedure Label1DblClick(Sender: TObject);
    procedure Label1MouseEnter(Sender: TObject);
    procedure Label1MouseLeave(Sender: TObject);
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
     Label1.caption:='El botón uno fue oprimido';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
     Label1.caption:='El botón dos fue oprimido';
end;

procedure TForm1.Label1Click(Sender: TObject);
begin
     Label1.caption:='El mouse (Puntero) me dió click';
end;

procedure TForm1.Label1DblClick(Sender: TObject);
begin
    Label1.caption:='El mouse (Puntero) me dió doble click';
end;

procedure TForm1.Label1MouseEnter(Sender: TObject);
begin
     Label1.caption:='El mouse (Puntero) está arriba de mi ';
end;

procedure TForm1.Label1MouseLeave(Sender: TObject);
begin
     Label1.caption:='El mouse (Puntero) no está arriba de mi ';
end;

end.

