.head 0 +  Application Description: **** Windows API Functions x64 ****

Source file version :  v1.00

Library holds Windows API functions for TD x64 (starting from TD 7.0)
- only usable on TD 7.0 x64 and up

See version info section (expand) for change history

BEWARE : this library must be kept in TD 7.0 text file format when creating new versions.
It must be compatible with all TD versions starting from TD7.0 x64 and higher
.head 1 -  Outline Version - 4.0.53
.head 1 +  Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000F60000 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE1FFFFFF160000 0016000000420300 005E020000010000 0001000000010000
0060: 00FFFEFF0F410070 0070006C00690063 006100740069006F 006E004900740065
0080: 006D0000000000
.enddata
.data DT_MAKERUNDLG
0000: 1400001003000000 FFFEFF00FFFEFF00 FFFEFF1857006900 6E00410070006900
0020: 330032005F004600 75006E0063007400 69006F006E007300 5F0057002E006400
0040: 6C006C00FFFEFF18 570069006E004100 7000690033003200 5F00460075006E00
0060: 6300740069006F00 6E0073005F005700 2E00610070006300 0000010101006400
0080: 0000FFFEFF00FFFE FF00FFFEFF000000 0000000000000000 FFFEFF00FFFEFF18
00A0: 570069006E004100 7000690033003200 5F00460075006E00 6300740069006F00
00C0: 6E0073005F005700 2E0064006C006C00 FFFEFF1857006900 6E00410070006900
00E0: 330032005F004600 75006E0063007400 69006F006E007300 5F0057002E006100
0100: 7000630000000101 010064000000FFFE FF1A570069006E00 4100700069003300
0120: 32005F0046007500 6E00630074006900 6F006E0073005F00 7800360034002E00
0140: 610070006C00FFFE FF18570069006E00 4100700069003300 32005F0046007500
0160: 6E00630074006900 6F006E0073005F00 57002E0064006C00 6C00FFFEFF185700
0180: 69006E0041007000 6900330032005F00 460075006E006300 740069006F006E00
01A0: 73005F0057002E00 6100700063000000 0101010064000000 FFFEFF1857006900
01C0: 6E00410070006900 330032005F004600 75006E0063007400 69006F006E007300
01E0: 5F0057002E006500 78006500FFFEFF18 570069006E004100 7000690033003200
0200: 5F00460075006E00 6300740069006F00 6E0073005F005700 2E0064006C006C00
0220: FFFEFF1857006900 6E00410070006900 330032005F004600 75006E0063007400
0240: 69006F006E007300 5F0057002E006100 7000630000000101 010064000000FFFE
0260: FF18570069006E00 4100700069003300 32005F0046007500 6E00630074006900
0280: 6F006E0073005F00 57002E0064006C00 6C00FFFEFF185700 69006E0041007000
02A0: 6900330032005F00 460075006E006300 740069006F006E00 73005F0057002E00
02C0: 64006C006C00FFFE FF18570069006E00 4100700069003300 32005F0046007500
02E0: 6E00630074006900 6F006E0073005F00 57002E0061007000 6300000001010100
0300: 64000000FFFEFF18 570069006E004100 7000690033003200 5F00460075006E00
0320: 6300740069006F00 6E0073005F005700 2E0064006C006C00 FFFEFF1857006900
0340: 6E00410070006900 330032005F004600 75006E0063007400 69006F006E007300
0360: 5F0057002E006400 6C006C00FFFEFF18 570069006E004100 7000690033003200
0380: 5F00460075006E00 6300740069006F00 6E0073005F005700 2E00610070006300
03A0: 0000010101006400 00000000000001FF FEFF00FFFEFF00FF FEFF00FFFEFF00FF
03C0: FEFF00FFFEFF0000 00000000000000FF FEFF00FFFEFF00FF FEFF000000000000
03E0: 0100000001000000 01FFFEFF00010000 0000000000FFFEFF 0001000010000000
0400: 0000000000000000 0000000000000000 0001000000010000 00FFFEFF00FFFEFF
0420: 00FFFEFF00FFFEFF 00FFFEFF00FFFEFF 00FFFEFF00FFFEFF 00FFFEFF00000000
0440: 0000000000000000 00FFFEFF00010000 0000000000FFFEFF 0000000000
.enddata
.head 2 -  Outline Window State: Normal
.head 2 -  Outline Window Location and Size
.head 2 -  Options Box Location
.head 2 -  Class Editor Location
.head 2 -  Tool Palette Location
.head 2 -  Fully Qualified External References? No
.head 2 -  Reject Multiple Window Instances? No
.head 2 -  Enable Runtime Checks Of External References? No
.head 2 -  Use Release 4.0 Scope Rules? Yes
.head 2 -  Edit Fields Read Only On Disable? No
.head 2 -  Assembly Symbol File:
.head 2 +  ! Outline Browser Location
.head 3 -  Visible? No
.head 3 -  Left:   Default
.head 3 -  Top:    Default
.head 3 -  Width:  Default
.head 3 -  Height: Default
.head 1 -  Libraries
.head 1 +  Global Declarations
.head 2 +  Window Defaults
.head 3 +  Tool Bar
.head 4 -  Display Style? Standard
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Form Window
.head 4 -  Display Style? Standard
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Dialog Box
.head 4 -  Display Style? Standard
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Top Level Table Window
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Top Level Grid Window
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Data Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 4 -  Flow Direction: Default
.head 3 +  Multiline Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 4 -  Flow Direction: Default
.head 3 +  Spin Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Background Text
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 4 -  Flow Direction: Default
.head 3 +  Pushbutton
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 3 +  Radio Button
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 4 -  Flow Direction: Default
.head 3 +  Check Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 4 -  Flow Direction: Default
.head 3 +  Option Button
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 3 +  Group Box
.head 4 -  GroupBox Style: Etched
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 4 -  Line Color: Use Parent
.head 4 -  Flow Direction: Default
.head 3 +  Child Table Window
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  List Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 4 -  Flow Direction: Default
.head 3 +  Combo Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 4 -  Flow Direction: Default
.head 3 +  Line
.head 4 -  Line Color: Use Parent
.head 3 +  Frame
.head 4 -  Border Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Picture
.head 4 -  Border Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Date Time Picker
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 3 +  Child Grid Window
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Rich Text Control
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 4 -  Flow Direction: Default
.head 3 +  Date Picker
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 3 +  Tree Control
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Flow Direction: Default
.head 3 +  Navigation Bar
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 4 -  Flow Direction: Default
.head 3 -  Pane Separator
.head 3 +  Tab Bar
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Progress Bar
.head 4 -  Background Color: Use Parent
.head 2 +  Formats
.head 3 -  Number: 0%
.head 3 -  Number: #0
.head 3 -  Number: #
.head 3 -  Number: '$'#
.head 3 -  Date/Time: hh:mm:ss AMPM
.head 3 -  Date/Time: M/d/yy
.head 3 -  Date/Time: MM-dd-yy
.head 3 -  Date/Time: dd-MMM-yyyy
.head 3 -  Date/Time: MMM d, yyyy
.head 3 -  Date/Time: MMM d, yyyy hh:mm AMPM
.head 3 -  Date/Time: MMMM d, yyyy hh:mm AMPM
.head 2 +  External Functions
.head 3 +  Library name: USER32.DLL
.head 4 -  ThreadSafe: No
.head 4 +  Function: GetClassLongPtrA
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetClassLongPtrW
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetWindowLongPtrA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetWindowLongPtrW
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: SetClassLongPtrA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: LPVOID
.head 4 +  Function: SetClassLongPtrW
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: LPVOID
.head 4 +  Function: SetWindowLongPtrA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: LPVOID
.head 4 +  Function: SetWindowLongPtrW
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: LPVOID
.head 3 +  Library name: SHLWAPI.DLL
.head 4 -  ThreadSafe: No
.head 4 +  Function: StrFormatByteSize64A
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  String: LPSTR
.head 5 +  Parameters
.head 6 -  Number: LONGLONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: UINT
.head 4 +  Function: StrFormatByteSizeW
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  String: LPWSTR
.head 5 +  Parameters
.head 6 -  Number: LONGLONG
.head 6 -  Receive String: LPWSTR
.head 6 -  Number: UINT
.head 2 -  External Assemblies
.head 2 +  Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 0000000000000000 0000000000000000
0020: 0000000000000000
.enddata
.data CCSIZE
0000: 2800
.enddata
.head 3 -  System
.head 3 -  User
.head 3 -  Enumerations
.head 2 -  Resources
.head 2 -  Variables
.head 2 -  Named Menus
.head 2 -  Internal Functions
.head 2 -  Class Definitions
.head 2 +  Default Classes
.head 3 -  MDI Window:
.head 3 -  Form Window:
.head 3 -  Dialog Box:
.head 3 -  Table Window:
.head 3 -  Grid Window:
.head 3 -  Quest Window:
.head 3 -  Data Field:
.head 3 -  Spin Field:
.head 3 -  Multiline Field:
.head 3 -  Pushbutton:
.head 3 -  Radio Button:
.head 3 -  Check Box:
.head 3 -  Option Button:
.head 3 -  Child Table:
.head 3 -  Quest Child Window:
.head 3 -  List Box:
.head 3 -  Combo Box:
.head 3 -  Picture:
.head 3 -  Vertical Scroll Bar:
.head 3 -  Horizontal Scroll Bar:
.head 3 -  Column:
.head 3 -  Background Text:
.head 3 -  Group Box:
.head 3 -  Line:
.head 3 -  Frame:
.head 3 -  Custom Control:
.head 3 -  ActiveX:
.head 3 -  Date Picker:
.head 3 -  Date Time Picker:
.head 3 -  Child Grid:
.head 3 -  Tab Bar:
.head 3 -  Rich Text Control:
.head 3 -  Separator:
.head 3 -  Tree Control:
.head 3 -  Navigation Bar:
.head 3 -  Pane Separator:
.head 3 -  Progress Bar:
.head 2 -  Application Actions
.head 2 -  Named Exceptions
.head 2 -  Named Toolbars
.head 1 +  ! Version history (expand) >>>>
.head 2 +  Version 1.00	27-10-2016 (Dave Rabelink)
.head 3 -  - Initial version
