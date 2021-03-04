unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Buttons, ComCtrls, Spin;

type

  { TForm1 }

  TForm1 = class(TForm)
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    bmbDisplay: TButton;
    Button1: TButton;
    Button2: TButton;
    chkSendNewsLetter: TCheckBox;
    cbxGender: TComboBox;
    edtFirstName: TEdit;
    edtSurname: TEdit;
    edtStreet: TEdit;
    edtCity: TEdit;
    edtCountry: TEdit;
    edtTelephone: TEdit;
    edtEmail: TEdit;
    imgPhoto: TImage;
    Label1: TLabel;
    lblFirstName: TLabel;
    lblSurname: TLabel;
    lblGender: TLabel;
    lblAge: TLabel;
    lblStreet: TLabel;
    lblCity: TLabel;
    lblCountry: TLabel;
    lblTelephone: TLabel;
    lblEmail: TLabel;
    Memo1: TMemo;
    Memo4fourth: TMemo;
    Memo5: TMemo;
    Memosecond: TMemo;
    Memothird: TMemo;
    pnlHeader: TPanel;
    pnlPersonalInformation: TPanel;
    pnlAddressInformation: TPanel;
    pnlActions: TPanel;
    pnlContactInformation: TPanel;
    sedAge: TSpinEdit;
    StatusBar1: TStatusBar;

    procedure bmbCloseClick(Sender: TObject);
    procedure bmbDisplayClick(Sender: TObject);
    procedure bmbDisplayMouseEnter(Sender: TObject);
    procedure bmbDisplayMouseLeave(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure lblEmailClick(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure pnlAddressInformationClick(Sender: TObject);
    procedure StatusBar1Click(Sender: TObject);
    procedure StatusBar1DblClick(Sender: TObject);

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

procedure TForm1.pnlAddressInformationClick(Sender: TObject);
begin

end;

procedure TForm1.StatusBar1Click(Sender: TObject);

begin
     Statusbar1.SimpleText:= ('Buscame en facebook como Alfonso Murrieta ') ;
end;

procedure TForm1.StatusBar1DblClick(Sender: TObject);
begin
  Statusbar1.SimpleText:= ('Buscame en Instagram como MurryMcFly ') ;
end;


procedure TForm1.lblEmailClick(Sender: TObject);
begin

end;

procedure TForm1.Memo1Change(Sender: TObject);
begin
// Debo cambiar de string  a float
   Memo5.Caption:= ('Como dato curioso tu edad en décadas es de ' + floattostr( sedAge.Value/10));
end;


procedure TForm1.bmbDisplayClick(Sender: TObject);
begin
//ShowMessage('Has dado click en el botón de pantalla');
  Statusbar1.SimpleText:= ('Hola ' + edtFirstName.text + edtSurname.text);


//Parte del memo
  Memo1.Caption:= ('Display con información de contacto');
  Memosecond.Caption:= ('Información de ' + UpperCase(edtFirstName.text + ' '+  edtSurname.text));
  Memothird.Caption:= ('Dirección ' + ', ' + edtStreet.text+ ', '  + UpperCase(edtCity.text) + ', '  + edtCountry.text);
  Memo4fourth.Caption:= ('Teléfono:' + edtTelephone.text +  ' email:' + lowerCase(edtEmail.text));
end;

procedure TForm1.bmbCloseClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TForm1.bmbDisplayMouseEnter(Sender: TObject);
begin
  bmbDisplay.Width := 100;
  bmbDisplay.Caption := 'Dale click ';
end;

procedure TForm1.bmbDisplayMouseLeave(Sender: TObject);
begin
  bmbDisplay.Width := 115;
  bmbDisplay.Caption := 'Pantalla';
end;

procedure TForm1.bmbResetClick(Sender: TObject);
begin
  edtFirstName.Clear;
  edtSurname.Clear;
  edtStreet.Clear;
  edtCountry.Clear;
  edtCity.Clear;
  edtTelephone.Clear;
  edtEmail.Clear;

  //El combobox es diferente por ello
  cbxGender.ItemIndex := 0 ;
  sedAge.value:= 20;
  chkSendNewsLetter.Checked := True;

  //PENDIENTE frmContact.Caption := 'Contact Form';
  edtFirstName.SetFocus;

  //memo
  memo1.clear;
  memosecond.clear;
  memothird.clear;
  memo4fourth.clear;


end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  with  lblFirstName do
    begin
         Caption := 'Name:';
         Left := 40;
    end;

  with  lblSurname do
    begin
         Caption := 'Surname:';
    end;

  with  lblGender do
    begin
         Caption := 'Gender:';
    end;

  with  lblAge do
    begin
         Caption := 'Age:';
    end;

  with  lblStreet do
    begin
         Caption := 'Street:';
    end;

  with  lblCity do
    begin
         Caption := 'City:';
          Left := 60;
    end;

  with  lblCountry do
    begin
         Caption := 'Country:';
         Left := 40;
    end;

  with  lblTelephone do
    begin
         Caption := 'Telephone:';
         Left := 30;
    end;

  with  lblemail do
    begin
         Caption := 'Email:';
         Left := 55;
    end;

// ************************cambiar botones*************************

with  bmbDisplay do
  begin
       Caption := 'Display:';
  end;

with  bmbReset do
  begin
       Caption := 'Reset:';
  end;

with  Button1 do
  begin
       Caption := 'English';
  end;

with  Button2 do
  begin
       Caption := 'German';
  end;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin

  with  lblFirstName do
    begin
         Caption := 'Name:';
         Left := 40;
    end;

  with  lblSurname do
    begin
         Caption := 'Nachname:';
         Left := 10;
    end;

  with  lblGender do
    begin
         Caption := 'Gescglecht:';
         Left := 10;
    end;

  with  lblAge do
    begin
         Caption := 'Alter:';
    end;

  with  lblStreet do
    begin
         Caption := 'Strabe:';
          Left := 48;
    end;

  with  lblCity do
    begin
         Caption := 'Stadt:';
          Left := 52;
    end;

  with  lblCountry do
    begin
         Caption := 'Land:';
         Left := 54;
    end;

  with  lblTelephone do
    begin
         Caption := 'Telefon:';
         Left := 40;
    end;

  with  lblemail do
    begin
         Caption := 'E-mail:';
         Left := 46;
    end;

// ************************cambiar botones*************************

with  bmbDisplay do
  begin
       Caption := 'Bidschirm:';
  end;

with  bmbReset do
  begin
       Caption := 'Rebooten:';
  end;

with  Button1 do
  begin
       Caption := 'Englisch';
  end;

with  Button1 do
  begin
       Caption := 'Deutsch';
  end;




end;

end.

