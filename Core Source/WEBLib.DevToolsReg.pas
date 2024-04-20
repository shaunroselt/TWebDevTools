{********************************************************************}
{                                                                    }
{ written by TMS Software                                            }
{            copyright (c) 2021                                      }
{            Email : info@tmssoftware.com                            }
{            Web : http://www.tmssoftware.com                        }
{                                                                    }
{ The source code is given as is. The author is not responsible      }
{ for any possible damage done due to the use of this code.          }
{ The complete source code remains property of the author and may    }
{ not be distributed, published, given or sold in any form as such.  }
{ No parts of the source code can be included in any other component }
{ or application without written authorization of the author.        }
{********************************************************************}

 unit WEBLib.DevToolsReg;
 
 {$DEFINE NOPP}

interface

uses
  Classes, WEBLib.DevTools, WEBLib.DesignIntf;
  
const
  TWEBDEVTOOLS_ICON =
  'data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDEyOCAxMjgiIGhlaWdodD0iM'+
  'TI4cHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxMjggMTI4IiB3aWR0aD0iMTI4cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxnPjxnPjxwYXRoIGNsaXAtcnVsZT0i'+
  'ZXZlbm9kZCIgZD0iTTk2LDBIMTZDNy4xNjQsMCwwLDcuMTY0LDAsMTZ2OTZjMCw4LjgzNiw3LjE2NCwxNiwxNiwxNmg0NHYtOCAgICBIMTZjLTQuNDA2LDAtOC0zLjU4Ni04LThWMTZjMC00LjQxNCwzLjU5NC04LDgtOGg4MGM0LjQxNCwwLDgsMy41ODYsOCw4djQ3LjAzMWw4LThWMTZDMTEyLDcuMTY0LDEwNC44MzYsMCw5NiwweiIgZml'+
  'sbD0iIzU0NkU3QSIgZmlsbC1ydWxlPSJldmVub2RkIi8+PC9nPjwvZz48cGF0aCBkPSJNMTI1LjY1Niw3MkwxMjAsNjYuMzQ0Yy0xLjU2My0xLjU2My0zLjYwOS0yLjM0NC01LjY1Ni0yLjM0NHMtNC4wOTQsMC43ODEtNS42NTYsMi4zNDRsLTM0LjM0NCwzNC4zNDQgIGMtMS41NjMsMS41NjMtNi4zNDIsNy42MDUtNi4zNDQsOS42NTJMNj'+
  'QsMTI4bDE3LjY1Ni00YzAsMCw4LjA5NC00Ljc4MSw5LjY1Ni02LjM0NGwzNC4zNDQtMzQuMzQ0ICBDMTI4Ljc4MSw4MC4xODgsMTI4Ljc4MSw3NS4xMjEsMTI1LjY1Niw3MnogTTg4LjQ5MiwxMTQuODJjLTAuNDUzLDAuNDMtMi4wMiwxLjQ4OC0zLjkzNCwyLjcwN2wtMTAuMzYzLTEwLjM2MyAgYzEuMDYzLTEuNDU3LDIuMjQ2LTIuOTIyL'+
  'DIuOTc3LTMuNjQ4bDI1Ljg1OS0yNS44NTlsMTEuMzEzLDExLjMxM0w4OC40OTIsMTE0LjgyeiIgZmlsbD0iIzAzQTlGNCIvPjxwYXRoIGQ9Ik04OCwzMkgyNHYtOGg2NFYzMnoiIGZpbGw9IiNCMEJFQzUiLz48cGF0aCBkPSJNODgsNDhIMjR2LThoNjRWNDh6IiBmaWxsPSIjQjBCRUM1Ii8+PHBhdGggZD0iTTg4LDY0SDI0di04aDY0VjY0'+
  'eiIgZmlsbD0iI0IwQkVDNSIvPjxwYXRoIGQ9Ik01Niw4MEgyNHYtOGgzMlY4MHoiIGZpbGw9IiNCMEJFQzUiLz48L3N2Zz4=';

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('TMS ', [TWebDevTools], [TWEBDEVTOOLS_ICON]);

  RegisterClass(TWebDevTools);
end;

end.
