unit uWebDevTools;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, WEBLib.DevTools, Vcl.Controls, Vcl.StdCtrls,
  WEBLib.StdCtrls;

type
  TForm1 = class(TWebForm)
    btnEnable: TWebButton;
    btnDisable: TWebButton;
    WebDevTools: TWebDevTools;
    lblText: TWebLabel;
    procedure btnEnableClick(Sender: TObject);
    procedure btnDisableClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnEnableClick(Sender: TObject);
begin
  WebDevTools.Enabled := True;
  lblText.Caption := 'You can open your Browser Developer Tools';
end;

procedure TForm1.btnDisableClick(Sender: TObject);
begin
  WebDevTools.Enabled := False;
  lblText.Caption := 'You cannot open your Browser Developer Tools';
end;

end.