unit WEBLIB.DevTools;

interface

uses
  {$IFNDEF LCLTMSWEB}
  System.Classes, SysUtils, WEBLib.Controls, Web, JS, WEBLib.ExtCtrls;
  {$ENDIF}
  {$IFDEF LCLTMSWEB}
  Classes, SysUtils, WEBLib.Controls, Web, JS, WEBLib.ExtCtrls;
  {$ENDIF}

type
  TWebDevTools = class(TComponent)
  private
    FEnabled: boolean;
    procedure SetEnabled(const Value: boolean);
  public
    constructor Create(AOwner: TComponent); override;
  published
    property Enabled: boolean read FEnabled write SetEnabled default true;
  end;

implementation

{ TWebDevTools }

constructor TWebDevTools.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  FEnabled := True;
end;

procedure TWebDevTools.SetEnabled(const Value: boolean);
begin
  FEnabled := Value;

//  asm
//    alert(DisableDevtool.isRunning);
//  end;

  if (FEnabled) then
  begin
    // Browser Developer Tools can be opened
    {$IFDEF WEBLIB}
      asm
        DisableDevtool.isSuspend = true;
      end;
    {$ENDIF}
  end else
  begin
    // Browser Developer Tools cannot be opened
    {$IFDEF WEBLIB}
      asm
        DisableDevtool();
        DisableDevtool.isSuspend = false;
      end;
    {$ENDIF}
  end;
end;

end.
