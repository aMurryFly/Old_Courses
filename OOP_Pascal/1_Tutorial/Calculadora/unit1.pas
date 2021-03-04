unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    ButtonSubmit: TButton;
    ButtonClear: TButton;
    ButtonQuit: TButton;
    EditNum1: TEdit;
    EditNum2: TEdit;
    Label1: TLabel;
    LabelSign: TLabel;
    Label3: TLabel;
    LabelAnswer: TLabel;
    RadioButtonAdd: TRadioButton;
    RadioButtonSubtract: TRadioButton;
    RadioButtonMultiply: TRadioButton;
    RadioButtonDivide: TRadioButton;
    RadioGroupOperator: TRadioGroup;
    procedure ButtonClearClick(Sender: TObject);
    procedure ButtonQuitClick(Sender: TObject);
    procedure ButtonSubmitClick(Sender: TObject);
    procedure EditNum1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure LabelSignClick(Sender: TObject);
    procedure RadioButtonAddChange(Sender: TObject);
    procedure RadioButtonDivideChange(Sender: TObject);
    procedure RadioButtonMultiplyChange(Sender: TObject);
    procedure RadioButtonSubtractChange(Sender: TObject);
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

procedure TForm1.EditNum1Change(Sender: TObject);
begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  LabelAnswer.Caption:='' ;
  //Esta linea sirve para que el label de respuesta no tenga nada mientras no hay resultados
end;

procedure TForm1.LabelSignClick(Sender: TObject);
begin

end;

procedure TForm1.RadioButtonAddChange(Sender: TObject);
begin
  LabelSign.Caption:='+';
end;

procedure TForm1.RadioButtonDivideChange(Sender: TObject);
begin
   LabelSign.Caption:='/';
end;

procedure TForm1.RadioButtonMultiplyChange(Sender: TObject);
begin
   LabelSign.Caption:='X';
end;

procedure TForm1.RadioButtonSubtractChange(Sender: TObject);
begin
   LabelSign.Caption:='-';
end;

procedure TForm1.ButtonSubmitClick(Sender: TObject);
begin

try
  if RadioButtonAdd.Checked = True then
     LabelAnswer.Caption := FloattoStr(StrToFloat(EditNum1.Text) + StrToFloat(EditNum2.Text))

  else if RadioButtonSubtract.Checked = True then
       LabelAnswer.Caption := FloattoStr(StrToFloat(EditNum1.Text) - StrToFloat(EditNum2.Text))

  else if RadioButtonMultiply.Checked = True then
       LabelAnswer.Caption := FloattoStr(StrToFloat(EditNum1.Text) * StrToFloat(EditNum2.Text))

  else if RadioButtonDivide.Checked = True then
       LabelAnswer.Caption := FloattoStr(StrToFloat(EditNum1.Text) / StrToFloat(EditNum2.Text))
  else
    ShowMessage('Por favor seleccione un operador')

  except
    ShowMessage('Por favor revisa tus números')
  end;

end;

procedure TForm1.ButtonClearClick(Sender: TObject);
begin
  EditNum1.Clear;
  EditNum2.Clear;
  EditNum1.SetFocus;
end;

procedure TForm1.ButtonQuitClick(Sender: TObject);
begin
  Application.Terminate;
end;



{
  LabelAnswer.Caption := EditNum1.Text + EditNum2.Text;
                      De esta forma solo se suman ambos

  LabelAnswer.Caption := InttoStr(StrToInt(EditNum1.Text) + StrToInt(EditNum2.Text));
                      Recuerda poner "InttoStr" sino no podrá hacerse la serie de cadenas

  LabelAnswer.Caption := FloattoStr(StrToFloat(EditNum1.Text) + StrToFloat(EditNum2.Text));
                      Al caqmbiar int por FLOAT agregamos los números irracionales
}


end.

