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
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
  form1.caption:= 'Welcome_' + Edit1.Text;
end;

procedure TForm1.Edit2Change(Sender: TObject);
VAR
  age,error:integer;

begin
    val(edit2.text,age,error);
  if age> 20 then
    begin
      label1.caption:='You age is ' +IntToStr (age*1);
    end
  else
    begin
      label1.caption:= 'You dont have enough age'
    end
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

end.

