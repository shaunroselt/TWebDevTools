unit WEBLib.DevTools;

interface

uses
  {$IFNDEF LCLTMSWEB}
  System.Classes, SysUtils, WEBLib.Controls, Web, JS, WEBLib.ExtCtrls;
  {$ENDIF}
  {$IFDEF LCLTMSWEB}
  Classes, SysUtils, WEBLib.Controls, Web, JS, WEBLib.ExtCtrls;
  {$ENDIF}

type
  {$IFNDEF LCLTMSWEB}
  [ComponentPlatforms(TMSWebPlatform)]
  [JSLibReference('https://cdn.jsdelivr.net/npm/disable-devtool')]
  {$ENDIF}
  TWebDevTools = class(TComponent)
  private
    FEnabled: boolean;
    procedure SetEnabled(const Value: boolean);
  public
    constructor Create(AOwner: TComponent); override;
  published
    property Enabled: boolean read FEnabled write SetEnabled default true;
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('TMS WEB 3rd party', [TWebDevTools]);
end;

{ TWebDevTools }

constructor TWebDevTools.Create(AOwner: TComponent);
begin
  inherited;
  FEnabled := True;
end;

procedure TWebDevTools.SetEnabled(const Value: boolean);
begin
  FEnabled := Value;
end;

end.
