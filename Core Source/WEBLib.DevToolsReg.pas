 unit WEBLib.DevToolsReg;
 
 {$DEFINE NOPP}

interface

uses
  {$IFNDEF LCLTMSWEB}
  System.Classes, WEBLib.DevTools, WEBLib.DesignIntf;
  {$ENDIF}
  {$IFDEF LCLTMSWEB}
  Classes, WEBLib.DevTools, WEBLib.DesignIntf;
  {$ENDIF}

const
  TWEBDEVTOOLS_ICON = 'data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMjgiIGhlaWdodD0iMTI4Ij4NCiAgPCEtLSBZb3VyIGNvbnRlbnQgaGVyZSAtLT4NCjwvc3ZnPg0K';

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('TMS WEB 3rd party', [TWebDevTools], [TWEBDEVTOOLS_ICON]);

  RegisterClass(TWebDevTools);
end;

end.

