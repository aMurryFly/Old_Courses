unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ComCtrls,
  ShellCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    ShellListView1: TShellListView;
    ShellTreeView1: TShellTreeView;
    Splitter1: TSplitter;
    StatusBar1: TStatusBar;
    procedure ShellListView1Change(Sender: TObject; Item: TListItem;
      Change: TItemChange);
    procedure ShellListView1SelectItem(Sender: TObject; Item: TListItem;
      Selected: Boolean);
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

procedure TForm1.ShellListView1SelectItem(Sender: TObject; Item: TListItem;
  Selected: Boolean);
begin
    if ShellListView1.Selected<>NIL then
       Statusbar1.SimpleText:= Shelllistview1.Selected.Caption  ;
end;

procedure TForm1.ShellListView1Change(Sender: TObject; Item: TListItem;
  Change: TItemChange);
begin

end;

end.

