program WebDevTools;

uses
  Vcl.Forms,
  WEBLib.Forms,
  uWebDevTools in 'uWebDevTools.pas' {Form1: TWebForm} {*.html},
  WEBLib.DevTools in '..\Core Source\WEBLib.DevTools.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
