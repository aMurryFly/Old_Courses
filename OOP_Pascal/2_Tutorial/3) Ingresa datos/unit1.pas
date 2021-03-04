unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
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

procedure TForm1.Edit1Change(Sender: TObject);
begin
  label1.caption:=Edit1.Text;

end;

procedure TForm1.Edit2Change(Sender: TObject);
VAR
  alter,error:integer;

begin

  val(edit2.text,alter,error);
  if alter> 20 then
    begin
      form1.caption:=IntToStr (alter*1);
    end
  else
    begin
      form1.caption:= 'Dein Alter ist  < 21 '
    end

end;

end.

