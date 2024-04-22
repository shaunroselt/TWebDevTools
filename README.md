# TWebDevTools
Delphi TMS WEB Core Component to disable web developer tools from the F12 button, right-click and browser menu.

# Install Instructions
1. Open `TMSWEBDevTools.dproj` in the `Component Library Source` folder within your Delphi IDE.
2. Install `TMSWEBDevTools.bpl` (You can do this by right-clicking on it in the Projects Window and then clicking on Install).
3. Add the `Core Source` folder to your Library Paths. You can find the Library Paths under `Tools` > `Options` and then go to `Language` > `Delphi` > `Library`.

# Usage Instructions
Simply drop the `TWebDevTools` component onto your form and use it via the `Enabled` property.

### Enabled = True
If `Enabled` is `true`, then you're able to open the browser's developer tools. 

This is also the default value for `Enabled`.

### Enabled = False
If `Enabled` is `false`, then you're not able to open the browser's developer tools.
