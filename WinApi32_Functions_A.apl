.head 0 +  Application Description: **** Windows API Functions ANSI (A) ****

Source file version :  v1.18

Library holds Windows API functions.
- containing ANSI (A) types

See version info section (expand) for change history

BEWARE : this library must be kept in TD 1.5 text file format when creating new versions.
It must be compatible with all TD versions starting from TD 1.5 and higher
.head 1 -  Outline Version - 4.0.27
.head 1 +  Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000020100 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE1FFFFFF160000 0016000000420300 005E020000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D00000000
.enddata
.data DT_MAKERUNDLG
0000: 0000000000185769 6E41706933325F46 756E6374696F6E73 5F412E6578651857
0020: 696E41706933325F 46756E6374696F6E 735F412E646C6C18 57696E4170693332
0040: 5F46756E6374696F 6E735F412E617063 000001010145443A 5C446576656C6F70
0060: 6D656E745C4F776E 576F726B5C57494B 495C57696E415049 33325C554E49434F
0080: 44455C57696E4170 6933325F46756E63 74696F6E735F412E 72756E45443A5C44
00A0: 6576656C6F706D65 6E745C4F776E576F 726B5C57494B495C 57696E4150493332
00C0: 5C554E49434F4445 5C57696E41706933 325F46756E637469 6F6E735F412E646C
00E0: 6C45443A5C446576 656C6F706D656E74 5C4F776E576F726B 5C57494B495C5769
0100: 6E41504933325C55 4E49434F44455C57 696E41706933325F 46756E6374696F6E
0120: 735F412E61706300 000101011857696E 41706933325F4675 6E6374696F6E735F
0140: 412E617064185769 6E41706933325F46 756E6374696F6E73 5F412E646C6C1857
0160: 696E41706933325F 46756E6374696F6E 735F412E61706300 0001010145443A5C
0180: 446576656C6F706D 656E745C4F776E57 6F726B5C57494B49 5C57696E41504933
01A0: 325C554E49434F44 455C57696E417069 33325F46756E6374 696F6E735F412E61
01C0: 706C45443A5C4465 76656C6F706D656E 745C4F776E576F72 6B5C57494B495C57
01E0: 696E41504933325C 554E49434F44455C 57696E4170693332 5F46756E6374696F
0200: 6E735F412E646C6C 45443A5C44657665 6C6F706D656E745C 4F776E576F726B5C
0220: 57494B495C57696E 41504933325C554E 49434F44455C5769 6E41706933325F46
0240: 756E6374696F6E73 5F412E6170630000 010101
.enddata
.head 2 -  Outline Window State: Normal
.head 2 +  Outline Window Location and Size
.data VIEWINFO
0000: 6600010000001B00 0200000000000000 00005E18690C0500 1D00FFFF4D61696E
0020: 00
.enddata
.data VIEWSIZE
0000: 2100
.enddata
.head 3 -  Left:   1.025"
.head 3 -  Top:    0.771"
.head 3 -  Width:  7.988"
.head 3 -  Height: 5.063"
.head 2 +  Options Box Location
.head 3 -  Visible? Yes
.head 3 -  Left:   8.15"
.head 3 -  Top:    2.198"
.head 3 -  Width:  3.713"
.head 3 -  Height: 4.26"
.head 2 +  Class Editor Location
.head 3 -  Visible? No
.head 3 -  Left:   Default
.head 3 -  Top:    Default
.head 3 -  Width:  Default
.head 3 -  Height: Default
.head 2 +  Tool Palette Location
.head 3 -  Visible? No
.head 3 -  Left:   10.6"
.head 3 -  Top:    0.667"
.head 2 -  Fully Qualified External References? No
.head 2 -  Reject Multiple Window Instances? No
.head 2 -  Enable Runtime Checks Of External References? No
.head 2 -  Use Release 4.0 Scope Rules? Yes
.head 2 +  ! Outline Browser Location
.head 3 -  Visible? No
.head 3 -  Left:   Default
.head 3 -  Top:    Default
.head 3 -  Width:  Default
.head 3 -  Height: Default
.head 1 +  Libraries
.head 2 -  File Include: WinApi32_Functions.apl
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
.head 3 +  Data Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Multiline Field
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
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
.head 3 +  Check Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Option Button
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 3 +  Group Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
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
.head 3 +  Combo Box
.head 4 -  Font Name: Use Parent
.head 4 -  Font Size: Use Parent
.head 4 -  Font Enhancement: Use Parent
.head 4 -  Text Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Line
.head 4 -  Line Color: Use Parent
.head 3 +  Frame
.head 4 -  Border Color: Use Parent
.head 4 -  Background Color: Use Parent
.head 3 +  Picture
.head 4 -  Border Color: Use Parent
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
.head 3 +  Library name: ADVAPI32.DLL
.head 4 +  Function: CreateServiceA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 -  !
.head 4 +  Function: DecryptFileA
.head 5 -  Description: Minimum supported client
	Windows XP [desktop apps only]

Minimum supported server
	Windows Server 2003 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: EncryptFileA
.head 5 -  Description: Minimum supported client
	Windows XP [desktop apps only]

Minimum supported server
	Windows Server 2003 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 -  !
.head 4 +  Function: FileEncryptionStatusA
.head 5 -  Description: Minimum supported client
	Windows XP [desktop apps only]

Minimum supported server
	Windows Server 2003 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive Number: LPDWORD
.head 4 -  !
.head 4 +  Function: GetUserNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 -  !
.head 4 +  Function: LookupAccountNameA
.head 5 -  Description: The LookupAccountName function accepts the name of a system and an account as input.
It retrieves a security identifier (SID) for the account and the name of the domain
on which the account was found.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 -  !
.head 4 +  Function: OpenEventLogA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 4 +  Function: OpenSCManagerA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 4 +  Function: OpenServiceA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: ReadEventLogA
.head 5 -  Description: Handle
Flags
RecNo
Pointer
NumBytesRead
BytesRead
MinNumberOfBytesNeeded
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPVOID
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegConnectRegistryA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegCreateKeyA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegCreateKeyExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  String: LPVOID
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegDeleteKeyA
.head 5 -  Description: function RegDeleteKeyA(
  hKey: HKEY;
  lpSubKey: PAnsiChar): Longint;
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 4 +  Function: RegDeleteValueA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 4 +  Function: RegEnumKeyA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: RegEnumKeyExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 6 -  String: LPVOID
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: RegEnumValueA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 6 -  String: LPVOID
.head 6 -  Receive Number: LPDWORD
.head 6 -  String: LPVOID
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: RegisterEventSourceA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: RegLoadKeyA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 4 +  Function: RegOpenKeyA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegOpenKeyExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegQueryInfoKeyA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 6 -  String: LPVOID
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: RegQueryValueA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegQueryValueExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: RegRestoreKeyA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: RegSaveKeyA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Number: LPVOID
.head 4 +  Function: RegSetValueExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  String: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: ReportEventA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 6 -  Number: WORD
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 6 -  String: LPVOID
.head 4 -  !
.head 4 +  Function: StartServiceA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 3 +  Library name: AVICAP32.DLL
.head 4 +  Function: capCreateCaptureWindowA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 3 +  Library name: COMCTL32.DLL
.head 4 +  Function: CreatePropertySheetPageA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 4 +  Function: CreateStatusWindowA
.head 5 -  Description: Creates a status window, which is typically used to display the status of an application.
The window generally appears at the bottom of the parent window, and it contains the
specified text.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPCSTR
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 4 -  !
.head 4 +  Function: DrawStatusTextA
.head 5 -  Description: Draws the specified text in the style of a status window with borders.

.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 4 -  !
.head 4 +  Function: ImageList_LoadImageA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: LONG
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 -  !
.head 4 +  Function: PropertySheetA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 3 +  Library name: COMDLG32.DLL
.head 4 +  Function: GetOpenFileNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Window Handle: HWND
.head 7 -  Number: HANDLE
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  String: LPSTR
.head 7 -  Number: DWORD
.head 7 -  String: LPSTR
.head 7 -  Number: DWORD
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  Number: DWORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  String: LPSTR
.head 7 -  Number: LPARAM
.head 7 -  Number: LPVOID
.head 7 -  String: LPSTR
.head 7 -  Number: LPVOID
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: PrintDlgA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPVOID
.head 3 +  Library name: CRYPT32.DLL
.head 4 +  Function: CryptBinaryToStringA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: CryptStringToBinaryA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 3 +  Library name: GDI32.DLL
.head 4 +  Function: AddFontResourceA
.head 5 -  Description: The AddFontResource function adds the font resource from the specified file to the system font table. The font can subsequently be used for text output by any application.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: AddFontResourceExA
.head 5 -  Description: The AddFontResourceEx function adds the font resource from the specified file to the system.
Fonts added with the AddFontResourceEx function can be marked as private and not enumerable.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Number: LPVOID
.head 4 -  !
.head 4 +  Function: CopyMetaFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  String: LPSTR
.head 4 +  Function: CreateDCA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  String: LPVOID
.head 4 +  Function: CreateFontA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  String: LPSTR
.head 4 +  Function: CreateMetaFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 -  !
.head 4 +  Function: ExtTextOutA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Number: WORD
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: GetObjectA
.head 5 -  Description: 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 4 +  Function: GetTextExtentPoint32A
.head 5 -  Description: The GetTextExtentPoint32 function computes the width and height of the specified string of text. 
This function supersedes the GetTextExtentPoint function. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPSTR
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetTextFaceA
.head 5 -  Description: The GetTextFace function retrieves the typeface name of the font that is selected into the specified device context. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  String: LPSTR
.head 4 +  Function: GetTextMetricsA
.head 5 -  Description: The GetTextMetrics function fills the specified buffer with the metrics for the currently selected font. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  String: LPVOID
.head 4 +  Function: GetMetaFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 -  !
.head 4 +  Function: ResetDCA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPVOID
.head 4 -  !
.head 4 +  Function: StartDocA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: TextOutA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  String: LPSTR
.head 6 -  Number: WORD
.head 3 +  Library name: KERNEL32.DLL
.head 4 +  Function: AddAtomA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 -  !
.head 4 +  Function: BeginUpdateResourceA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Boolean: BOOL
.head 4 +  Function: BuildCommDCBA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 +  structPointer
.head 7 -  ! dwLength
.head 7 -  Receive Number: DWORD
.head 7 -  ! dwBaudRate
.head 7 -  Receive Number: DWORD
.head 7 -  ! bit mask
.head 7 -  Receive Number: DWORD
.head 7 -  ! wReserved
.head 7 -  Receive Number: WORD
.head 7 -  ! wXonLim
.head 7 -  Receive Number: WORD
.head 7 -  ! wXoffLim
.head 7 -  Receive Number: WORD
.head 7 -  ! byByteSize
.head 7 -  Receive Number: BYTE
.head 7 -  ! byParity
.head 7 -  Receive Number: BYTE
.head 7 -  ! byStopBits
.head 7 -  Receive Number: BYTE
.head 7 -  ! cXonChar
.head 7 -  Receive Number: CHAR
.head 7 -  ! cXoffChar
.head 7 -  Receive Number: CHAR
.head 7 -  ! cErrorChar
.head 7 -  Receive Number: CHAR
.head 7 -  ! cEofChar
.head 7 -  Receive Number: CHAR
.head 7 -  ! cEvtChar
.head 7 -  Receive Number: CHAR
.head 7 -  ! wReserved1
.head 7 -  Receive Number: WORD
.head 4 -  !
.head 4 +  Function: CopyFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Boolean: BOOL
.head 4 +  Function: CreateFileA
.head 5 -  Description: The CreateFile function creates or opens the following objects and returns a handle that can be used to access the object:


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  File Handle: HFILE
.head 4 +  Function: CreateFileMappingA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: LPVOID
.head 7 -  Boolean: BOOL
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 4 +  Function: CreateMailslotA
.head 5 -  Description: Creates a mail slot where messages can be received

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: LPVOID
.head 4 +  Function: CreateMutexA
.head 5 -  Description: The CreateMutex function creates a named or unnamed mutex object.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Boolean: BOOL
.head 6 -  String: LPSTR
.head 4 -  !
.head 4 +  Function: DefineDosDeviceA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: DeleteFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 -  !
.head 4 +  Function: EndUpdateResourceA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Boolean: BOOL
.head 4 +  Function: EnumCalendarInfoA
.head 5 -  Description: Enumerates information about the calendars under a given locale

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: EnumDateFormatsA
.head 5 -  Description: Enumerates the short and long date formats available under a given locale

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: EnumResourceLanguagesA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: LPVOID
.head 6 -  Number: LONG
.head 4 +  Function: EnumResourceTypesA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Number: LONG
.head 4 +  Function: EnumResourceNamesA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  Number: LPVOID
.head 6 -  Number: LONG
.head 4 +  Function: EnumSystemCodePagesA
.head 5 -  Description: Enumerates the code pages that are installed or supported by the system

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: EnumSystemLocalesA
.head 5 -  Description: Enumerates the locales that are installed or supported by the system

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 4 +  Function: EnumTimeFormatsA
.head 5 -  Description: Enumerates the locales that are installed or supported by the system

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: ExpandEnvironmentStringsA
.head 5 -  Description: Expand environment strings, converting variables in the string into values.( e.g "%path%" is expanded to full path )
nSizeOfBufferRequired = ExpandEnvironmentStringsA( sSource, sDestination, nBufferSize )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: FindFirstFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive String: LPVOID
.head 4 +  Function: FindNextFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 +  struct
.head 8 -  Receive Number: DWORD
.head 8 -  Receive Number: DWORD
.head 7 +  struct
.head 8 -  Receive Number: DWORD
.head 8 -  Receive Number: DWORD
.head 7 +  struct
.head 8 -  Receive Number: DWORD
.head 8 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive String: LPSTR
.head 7 -  Receive String: char[14]
.head 4 +  Function: FindResourceA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 4 +  Function: FindResourceExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: WORD
.head 4 +  Function: FreeEnvironmentStringsA
.head 5 -  Description: Free the specified environment block.
bOk = FreeEnvironmentStringsA( sSource)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 -  !
.head 4 +  Function: GetBinaryTypeA
.head 5 -  Description: Minimum supported client
	Windows XP [desktop apps only]

Minimum supported server
	Windows Server 2003 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: GetCommandLineA
.head 5 -  Description: Obtains a pointer to the current command line buffer

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GetCompressedFileSizeA
.head 5 -  Description: Minimum supported client
	Windows XP [desktop apps only]

Minimum supported server
	Windows Server 2003 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: GetComputerNameA
.head 5 -  Description: Retrieves the name of this computer

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: GetCurrencyFormatA
.head 5 -  Description: Formats a number according to the currency format for the locale specified
nReturn = GetCurrencyFormatA( nLocaleID, nFlags, sNumberToFormat, nCurrencyFormat, sResult, sResultBufferSize )
Note:	nFlags:		zero if nCurrencyFormat specified
			LOCALE_NOUSEROVERRIDE to force system locale to be used even if overriden by a user
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 +  Function: GetCurrentDirectoryA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetDateFormatA
.head 5 -  Description: Formats a system date according to the format for the locale specified

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 +  Function: GetDiskFreeSpaceA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: GetDiskFreeSpaceExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: GetDriveTypeA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: GetEnvironmentStringsA
.head 5 -  Description: Allocates and returns a handle to a block of memory containing all the current environment string settings, seperated by NULLs and
 two consecutive NULLs indicating the end of the list
nMemoryAddress = GetEnvironmentStringsA( )
Be sure to release this block of memory using FreeEnvironmentStringsA function
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GetEnvironmentVariableA
.head 5 -  Description: Retrieves the value of an environment variable

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 +  Function: GetFileAttributesA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: GetFinalPathNameByHandleA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 +  Function: GetFullPathNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetLogicalDriveStringsA
.head 5 -  Description: DWORD GetLogicalDriveStrings(
  DWORD nBufferLength,
  LPTSTR lpBuffer
)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 4 +  Function: GetLocaleInfoA
.head 5 -  Description: Retrieves information for the speciifed locale
nResult = GetLocalesInfoA (  nLocaleID, nInformationType, sResult,  nBufferLength )
Note:	nInformationType:		LOCALE_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 +  Function: GetLongPathNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: GetModuleFileNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: WORD
.head 4 +  Function: GetModuleHandleA
.head 5 -  Description: x64 compatible tested ok
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: GetNumberFormatA
.head 5 -  Description: Formats a number format according to the format for the locale specified
nReturn = GetNumberFormatA( nLocaleID, nFlags, sNumberToFormat, nFormat, sResult, sResultBufferSize )
Note:	nFlags:		zero if sNumberToFormat specified
			LOCALE_NOUSEROVERRIDE to force system locale to be used even if overriden by a user
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 +  Function: GetProfileStringA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: GetShortPathNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: GetSystemDirectoryA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Number: UINT
.head 4 +  Function: GetTempFileNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Number: UINT
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetTempPathA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetTimeFormatA
.head 5 -  Description: Formats a system time format according to the format for the locale specified
nReturn = GetTimeFormatA( nLocaleID, nFlags, sTimeToFormat, nFormat, sResult, sResultBufferSize )
Note:	nFlags:		zero if sNumberToFormat specified
			LOCALE_NOUSEROVERRIDE to force system locale to be used even if overriden by a user
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 4 +  Function: GetVersionExA
.head 5 -  Description: Loads uOSVERSIONINFO structure with version information about the platform and operating system
bOk = GetVersionEx( uOSVERSIONINFO )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  ! OSVERSIONINFO
        dwOSVersionInfoSize As Long
        dwMajorVersion As Long
        dwMinorVersion As Long
        dwBuildNumber As Long
        dwPlatformId As Long
        szCSDVersion As String * 128
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive String: LPSTR
.head 4 +  Function: GetVolumeInformationA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: GetWindowsDirectoryA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Number: UINT
.head 4 +  Function: GlobalAddAtomA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 +  Function: GlobalGetAtomNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: LoadLibraryA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: LoadLibraryExA
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 4 +  Function: lstrcmpiA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: lstrcpyA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  String: LPSTR
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LPVOID
.head 4 +  Function: lstrcpynA
.head 5 -  Description: The lstrcpyn function copies a specified number of characters
from a source string into a buffer.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Number: ULONG
.head 6 -  Number: INT
.head 4 +  Function: lstrlenA
.head 5 -  Description: The lstrlen function returns the length in bytes of the specified
string (not including the terminating null character).
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 4 -  !
.head 4 +  Function: MoveFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 -  !
.head 4 +  Function: OpenFileMappingA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Boolean: BOOL
.head 6 -  String: LPCSTR
.head 4 +  Function: OutputDebugStringA
.head 5 -  Description: Sends a string to the debugger for display.
(e.g. Debug View from SysInternals.com)
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 -  !
.head 4 +  Function: QueryDosDeviceA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: ReadConsoleA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive String: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Number: LPVOID
.head 4 +  Function: RemoveDirectoryA
.head 5 -  Description: Deletes an existing empty directory.


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: ReplaceFileA
.head 5 -  Description: Minimum supported client
	Windows XP [desktop apps only]

Minimum supported server
	Windows Server 2003 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Number: LPVOID
.head 6 -  Number: LPVOID
.head 4 -  !
.head 4 +  Function: SearchPathA
.head 5 -  Description: Minimum supported client
	Windows XP [desktop apps only]

Minimum supported server
	Windows Server 2003 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 4 +  Function: SetDllDirectoryA
.head 5 -  Description: Minimum supported client
	Windows Vista, Windows XP with SP1 [desktop apps only]

Minimum supported server
	Windows Server 2003 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: SetEnvironmentVariableA
.head 5 -  Description: Sets the value of an environment variable
bOk = SetEnvironmentVariableA( sVariableName, sNewValue )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 4 +  Function: SetLocaleInfoA
.head 5 -  Description: Sets information for the specified locale
nResult = SetLocalesInfoA (  nLocaleID, nInformationType, sNewSetting )
Note:	nInformationType:		LOCALE_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 4 -  !
.head 4 +  Function: UpdateResourceA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Number: LPVOID
.head 6 -  Number: WORD
.head 6 -  String: LPVOID
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: VerLanguageNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: WriteConsoleA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Number: LPVOID
.head 3 +  Library name: MPR.DLL
.head 4 +  Function: WNetAddConnectionA
.head 5 -  Description: Create a persistent connection to a network resource

WNetAddConnectionA(
sNetPath: network name of the resource to connect,
sPassword: optional password,
sLocalName: local name for the resource e.g f: LPT1 ... )

RETURNS 0 on success
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 4 +  Function: WNetAddConnection2A
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 4 +  Function: WNetCancelConnectionA
.head 5 -  Description: Ends a network connection

WNetCancelConnectionA(
sName: S remote network name or local name for device,
bForce: TRUE if wish to force disconnection even if there are open files/jobs )

RETURNS 0 on success
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Boolean: BOOL
.head 4 +  Function: WNetEnumResourceA
.head 5 -  Description: The WNetEnumResource function continues an enumeration of network
resources that was started by a call to the WNetOpenEnum function.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 +  Number: DWORD
.head 7 -  ! hEnum
[in] Specifies a handle that identifies an enumeration instance.
This handle must be returned by the WNetOpenEnum function.
.head 6 +  Receive Number: LPDWORD
.head 7 -  ! lpcCount
[in, out] Pointer to a variable specifying the number of entries
requested. If the number requested is –1, the function returns as
many entries as possible.
.head 6 +  Receive String: LPVOID
.head 7 -  ! lpBuffer
[out] Pointer to the buffer that receives the enumeration results.
The results are returned as an array of NETRESOURCE structures.
Note that the buffer you allocate must be large enough to hold the
structures, plus the strings to which their members point. For more
information, see the following Remarks section.
The buffer is valid until the next call using the handle specified
by the hEnum parameter. The order of NETRESOURCE structures in the
array is not predictable.
.head 6 +  Receive Number: LPDWORD
.head 7 -  ! lpBufferSize
[in, out] Pointer to a variable that specifies the size, in bytes, of
the lpBuffer parameter. If the buffer is too small to receive even one
entry, this parameter receives the required size of the buffer.
.head 4 +  Function: WNetGetConnectionA
.head 5 -  Description: Retrieves the network name of a local/connected resource

WNetGetConnectionA (
sLocalName:local name for the resource e.g f: LPT1 ... ,
sRemoteName: string buffer with the remote network name
 nRemoteName: Number of characters in the buffer )

RETURNS 0 on success
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: WNetGetUserA
.head 5 -  Description: Retrieve the name under which the  network resource is connected

WNetGetUserA(
sName: Remote/Local name of the connected resource
	( Null string to retrieve name of current user ) ,
srUserName: buffer to load with user name
nrUserName: buffer length
RETURN 0 if success
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: WNetOpenEnumA
.head 5 -  Description: The WNetOpenEnum function starts an enumeration of network resources or existing connections
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 +  Number: DWORD
.head 7 -  ! dwScope
[in] Specifies the scope of the enumeration
.head 6 +  Number: DWORD
.head 7 -  ! dwType
[in] Specifies the resource types to enumerate
.head 6 +  Number: DWORD
.head 7 -  ! dwUsage
[in] Specifies the resource usage type to enumerate
.head 6 +  String: LPVOID
.head 7 -  ! lpNetResource
[in] Pointer to a NETRESOURCE structure that specifies the container to enumerate.
If the dwScope parameter is not RESOURCE_GLOBALNET, this parameter must be NULL.
If this parameter is NULL, the root of the network is assumed. (The system
organizes a network as a hierarchy; the root is the topmost container in the
network.)
If this parameter is not NULL, it must point to a NETRESOURCE structure. This
structure can be filled in by the application or it can be returned by a call
to the WNetEnumResource function. The NETRESOURCE structure must specify a
container resource; that is, the RESOURCEUSAGE_CONTAINER value must be specified
in the dwUsage parameter.
To enumerate all network resources, an application can begin the enumeration by
calling WNetOpenEnum with the lpNetResource parameter set to NULL, and then use
the returned handle to call WNetEnumResource to enumerate resources. If one of
the resources in the NETRESOURCE array returned by the WNetEnumResource function
is a container resource, you can call WNetOpenEnum to open the resource for
further enumeration.
.head 6 +  Receive Number: LPDWORD
.head 7 -  ! lphEnum
[out] Pointer to an enumeration handle that can be used in a subsequent
call to WNetEnumResource.
.head 3 +  Library name: MSVCRT.DLL
.head 4 +  Function: _itoa
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 4 +  Function: strtol
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 3 +  Library name: PSAPI.DLL
.head 4 +  Function: GetModuleBaseNameA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: GetModuleFileNameExA
.head 5 -  Description: DWORD GetModuleFileNameExA(
    HANDLE hProcess,
    HMODULE hModule,
    LPSTR lpFilename,
    DWORD nSize );
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 3 +  Library name: RPCRT4.DLL
.head 4 +  Function: UuidFromStringA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPLONG
.head 6 -  ! Receive String: LPVOID
.head 4 +  Function: UuidToStringA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 4 +  Function: RpcStringFreeA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 3 +  Library name: SHELL32.DLL
.head 4 +  Function: FindExecutableA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 4 -  !
.head 4 +  Function: ShellAboutA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 4 +  Function: Shell_NotifyIconA
.head 5 -  Description: Sends a message to the system to add, modify, or delete an icon from the taskbar status area. 

Trägt ein Shell-Icon ein in den System-Try (Taskbar rechts unten) ein.
Die frei vergebbare Nachticht wird an das Eigner-Fenster geschickt.

benötigte Konstanten:

Number: NIM_ADD				= 0
Number: NIM_MODIFY			= 1
Number: NIM_DELETE			= 2
!
Number: NIF_MESSAGE			= 1
Number: NIF_ICON				= 2
Number: NIF_TIP				= 4

Parameter:
Number: nFlags			! Flags  (   NIM_ADD   	Tray hinzufügen
					NIM_MODIFY	vorhandenes Tray ändern,
					NIM_DELETE	Tray löschen)
					
Number: DWORD			! Nummer
Window Handle: hWndOwner     	! Fenster welches die Trayaktivierungsnachricht bekommt
Number: nShowFlags		 ! Flags (	NIF_ICON  Icon anzeigen,
					NIF_MESSAGE Nachricht schicken,
					NIF_TIP ToolTip anzeigen)
Number: nMsgNumber   		! frei vergebbare Nachrichtenummer die an das Eigner-Fenster verschickt wird
Number: hIcon			! Icon das angezeigt wird
String:	sStatusText		! Statustext der angezeigt wird

Bsp:

Form Window: frmXX
...
...
Message Actions
On SAM_Destroy
    Call Shell_NotifyIconA( NIM_DELETE, 92, hWndForm, 1, NIF_ICON | NIF_MESSAGE | NIF_TIP, 30000, hIcon, '' )

On SAM_Create
    Set hIcon = LoadIconA( ...)
    Call Shell_NotifyIconA( NIM_ADD, 92, hWndForm, 1, NIF_ICON | NIF_MESSAGE | NIF_TIP, 30000, hIcon, 'TestTray' )

On 30000
   Select Case lParam
	Case WM_RBUTTONDOWN
	     Call SetForegroundWindow( hWndForm )
	     Call SalTrackPopupMenu( hWndForm, 'Mouse',
			TPM_LeftAlign | TPM_CursorX |
			TPM_CursorY | TPM_RightButton, 0, 0 )
	     Break
	Case WM_LBUTTONDBCLK
	      Call SalCreateWindow( 'frmShow', hWndForm )
	      Break

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Window Handle: HWND
.head 7 -  Number: UINT
.head 7 -  Number: UINT
.head 7 -  Number: UINT
.head 7 -  Number: DWORD
.head 7 -  String: char[64]
.head 4 +  Function: ShellExecuteA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Number: INT
.head 4 +  Function: ShellExecuteExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: ULONG
.head 7 -  Window Handle: HWND
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  Number: INT
.head 7 -  Receive Number: HANDLE
.head 7 -  Number: LPVOID
.head 7 -  String: LPSTR
.head 7 -  Number: HANDLE
.head 7 -  Number: DWORD
.head 7 -  Number: HANDLE
.head 7 -  Receive Number: HANDLE
.head 4 +  Function: SHEmptyRecycleBinA
.head 5 -  Description: HRESULT SHEmptyRecycleBin(    HWND hwnd,     LPCTSTR pszRootPath,
    DWORD dwFlags);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: SHFileOperationA
.head 5 -  Description: int SHFileOperation( LPSHFILEOPSTRUCT lpFileOp );
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 4 +  Function: SHGetFileInfoA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive String: char[255]
.head 7 -  Receive String: char[5]
.head 7 -  Receive String: char[80]
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: SHGetPathFromIDListA
.head 5 -  Description: Set bOk = SHGetPathFromIDList( p_hPIDL, p_sPath)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Receive String: LPSTR
.head 4 +  Function: SHGetSpecialFolderPathA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: SHRunDialogA
.head 5 -  Description: Owner      hWndOwner
IconHandle LongInt
Directory  LPCSTR
Title      LPCSTR
Prompt     LPCSTR
Flags      UINT
.head 5 -  Export Ordinal: 61
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 3 +  Library name: SHFOLDER.DLL
.head 4 +  Function: SHGetFolderPathA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 3 +  Library name: SHLWAPI.DLL
.head 4 +  Function: AssocQueryStringA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 4 -  !
.head 4 +  Function: PathAddBackslashA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  String: LPSTR
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 4 +  Function: PathAddExtensionA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: PathAppendA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: PathIsDirectoryEmptyA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: PathCanonicalizeA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: PathCommonPrefixA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Receive String: LPSTR
.head 4 +  Function: PathCompactPathExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 4 +  Function: PathIsNetworkPathA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: PathIsRelativeA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: PathIsRootA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: PathIsSameRootA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: PathIsUNCA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: PathIsURLA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: PathQuoteSpacesA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 4 +  Function: PathRemoveArgsA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: PathRemoveBackslashA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 4 +  Function: PathRemoveExtensionA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 4 +  Function: PathRemoveFileSpecA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 4 +  Function: PathRenameExtensionA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: PathStripPathA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 4 +  Function: PathUnquoteSpacesA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 4 -  !
.head 4 +  Function: SHDeleteKeyA
.head 5 -  Description: DWORD SHDeleteKey(    HKEY     hkey,    LPCTSTR  pszSubKey    );
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 4 +  Function: SHDeleteValueA
.head 5 -  Description: DWORD SHDeleteValue(HKEY hkey, LPCTSTR pszSubKey, LPCTSTR pszValue);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 4 +  Function: SHDeleteEmptyKeyA
.head 5 -  Description: DWORD SHDeleteEmptyKey(    HKEY     hkey,    LPCTSTR  pszSubKey    );
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  String: LPSTR
.head 4 +  Function: StrFormatByteSizeA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  String: LPSTR
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 6 -  Number: UINT
.head 4 +  Function: StrFormatByteSize64A
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  String: LPSTR
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: UINT
.head 4 +  Function: StrFromTimeIntervalA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 3 +  Library name: TAPI32.DLL
.head 4 +  Function: lineGetCallInfoA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPSTR
.head 4 +  Function: lineGetDevCapsA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 4 +  Function: lineInitializeExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPHANDLE
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  String: LPCSTR
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Receive Number: HANDLE
.head 7 -  Number: DWORD
.head 4 +  Function: lineMakeCallA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive String: LPVOID
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 +  Function: lineOpenA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPHANDLE
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 +  Function: lineConfigDialogA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 4 +  Function: lineTranslateAddressA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 4 +  Function: tapiRequestMakeCallA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 3 +  Library name: USER32.DLL
.head 4 +  Function: AppendMenuA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  String: LPSTR
.head 4 -  !
.head 4 +  Function: CallWindowProcA
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: WPARAM
.head 6 -  Number: LPARAM
.head 4 +  Function: ChangeDisplaySettingsA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: ChangeMenuA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  String: LPSTR
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: CharLowerA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: CharLowerBuffA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 4 +  Function: CharNextA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  String: LPSTR
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: CharToOemA
.head 5 -  Description: The CharToOem function translates a string into the OEM-defined character set. 
(OEM stands for original equipment manufacturer.) This function supersedes the AnsiToOem function. 

Parameters:
	lpszSrc 		Pointer to the null-terminated string to translate. 
	lpszDst 		Pointer to the buffer for the translated string. If the CharToOem function is being used as an ANSI function, 
			the string can be translated in place by setting the lpszDst parameter to the same address as the lpszSrc parameter. 
			This cannot be done if CharToOem is being used as a wide-character function. 

Return Values:
	The return value is always nonzero. 
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 4 +  Function: CharToOemBuffA
.head 5 -  Description: ANSI nach OEM
1. Source, 2. Destination, 3.Length
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: CharUpperA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: CharUpperBuffA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 4 +  Function: CreateDialogParamA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Window Handle: HWND
.head 6 -  Number: LPVOID
.head 6 -  Number: LPARAM
.head 4 +  Function: CreateWindowExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: DefDlgProcA
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: WPARAM
.head 6 -  Number: LPARAM
.head 4 +  Function: DefWindowProcA
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: WPARAM
.head 6 -  Number: LPARAM
.head 4 +  Function: DialogBoxParamA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Window Handle: HWND
.head 6 -  Number: LPVOID
.head 6 -  Number: LPARAM
.head 4 +  Function: DispatchMessageA
.head 5 -  Description: Dispatches a message to a window procedure. It is typically used to dispatch
a message retrieved by the GetMessage function.
(see MSDN for more, http://msdn.microsoft.com/en-us/library/windows/desktop/ms644934(v=vs.85).aspx)
x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Window Handle: HWND
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: WPARAM
.head 7 -  Receive Number: LPARAM
.head 7 -  Receive Number: DWORD
.head 7 +  struct
.head 8 -  Receive Number: LONG
.head 8 -  Receive Number: LONG
.head 4 +  Function: DlgDirListA
.head 5 -  Description: 
The DlgDirList function fills the specified list box with the names of all files matching the specified path or filename.

int DlgDirList(

	HWND hDlg,		// handle to dialog box with list box
 	LPTSTR lpPathSpec,	// pointer to path or filename string
	int nIDListBox,		// identifier of list box
	int nIDStaticPath,		// identifier of static control
	UINT uFileType		// file attributes to display
);

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 4 +  Function: DrawStateA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Number: LPARAM
.head 6 -  Number: WPARAM
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 4 +  Function: DrawTextA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: INT
.head 4 +  Function: DrawTextExA
.head 5 -  Description: int DrawTextEx (
HDC hdc,                     		// handle to device context
LPTSTR lpchText,             		// pointer to string to draw
int cchText,                 		// length of string to draw
LPRECT lprc,                 		// pointer to rectangle coordinates
UINT dwDTFormat,             		// formatting options
LPDRAWTEXTPARAMS lpDTParams  	// pointer to struct with options);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: UINT
.head 6 -  Number: LPVOID
.head 4 -  !
.head 4 +  Function: EnumDisplaySettingsA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPVOID
.head 4 -  !
.head 4 +  Function: FindWindowA
.head 5 -  Description: The FindWindow function retrieves the handle to the top-level window whose class name and window name match the specified strings.
 This function does not search child windows.


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 4 +  Function: FindWindowExA
.head 5 -  Description: Finds the first child window in the window list according to specified conditions

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  String: LPSTR
.head 6 -  String: LPSTR
.head 4 -  !
.head 4 +  Function: GetClassInfoA
.head 5 -  Description: Retrieves a copy of uWNDCLASS containing information about the class
x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 +  structPointer
.head 7 -  Number: UINT
.head 7 -  Number: LPVOID
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: HANDLE
.head 7 -  Number: HANDLE
.head 7 -  Number: HANDLE
.head 7 -  Number: HANDLE
.head 7 -  Number: LPVOID
.head 7 -  Number: LPVOID
.head 4 +  Function: GetClassInfoExA
.head 5 -  Description: Retrieves a copy of uWNDCLASS and uWNDCLASSEX containing information about the class
bOk = GetClassInfoA ( nOwnerInstanceHandle, sClassName, uWNDCLASS,  uWNDCLASSEX )
Note:		nOwnerInstanceHandle can be NULL for standard Windows classes
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: GetClassLongA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetClassNameA
.head 5 -  Description: The GetClassName function retrieves the name of the class to which the specified window belongs. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 4 +  Function: GetKeyboardLayoutNameA
.head 5 -  Description: Obtains the name of the active keyboard layout
bOk = GetKeyboardLayoutNameA( sKeyboardLayoutName )
Note:		sKeyboardLayoutName is of length KL_NAMELENGTH
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetKeyNameTextA
.head 5 -  Description: Determines the name of a key given the scan code

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetMenuStringA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 6 -  Number: WORD
.head 4 +  Function: GetMonitorInfoA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: DWORD
.head 4 +  Function: GetPropA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 4 +  Function: GetWindowLongA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 4 +  Function: GetWindowTextA
.head 5 -  Description: Used to determine the title of a window or contents of a control
nStringLength = GetWindowText( hWnd, sText, nBufferLength )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 4 +  Function: GetWindowTextLengthA
.head 5 -  Description: Used to determine the length of the title of a window or contents of a control
nStringLength = GetWindowTextLength( hWnd )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GrayStringA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: InsertMenuA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  String: LPSTR
.head 4 +  Function: IsCharAlphaA
.head 5 -  Description: Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: CHAR
.head 4 +  Function: IsCharAlphaNumericA
.head 5 -  Description: Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: CHAR
.head 4 +  Function: IsCharLowerA
.head 5 -  Description: Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: CHAR
.head 4 +  Function: IsCharUpperA
.head 5 -  Description: Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: CHAR
.head 4 -  !
.head 4 +  Function: LoadBitmapA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 4 +  Function: LoadCursorA
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 4 +  Function: LoadCursorFromFileA
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 4 +  Function: LoadIconA
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 4 +  Function: LoadImageA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 4 +  Function: LoadKeyboardLayoutA
.head 5 -  Description: Loads a keyboard layout
hWndLayout = LoadKeyboardLayout( sLayoutName, nFlags)
Note:		nFLags:		KLF_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: LoadMenuIndirectA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  String: char[1]
.head 4 +  Function: LoadStringA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: MapVirtualKeyA
.head 5 -  Description: Performs various scan code and character conversions depending in the mapping type specified
nResult = MapVirtualKey ( nCode, nMapType )
Note:		nCode:		Source character or Scan Code to convert
		nMapType:	0: 	nCode is a virtual key code. Function returns corresponding scan code
				1:	nCode is a scan code. Function returns corresponding virtual key code
				2:	nCode is a virtual key code. Function returns corresponding ASCII value ( unshifted )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: MapVirtualKeyExA
.head 5 -  Description: Performs various scan code and character conversions depending in the mapping type specified
nResult = MapVirtualKeyExA (  nMapType, hWndKeyboardLayout )
Note:		nMapType:	0: 	nCode is a virtual key code. Function returns corresponding scan code
				1:	nCode is a scan code. Function returns corresponding virtual key code
				2:	nCode is a virtual key code. Function returns corresponding ASCII value ( unshifted )
				3:	nCode is a scan code. Function returns corresponding virtual key code, correctly
					distinguishing between left and right keys.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ModifyMenuA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  String: LPSTR
.head 4 +  Function: MessageBoxExA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 4 +  Function: MessageBoxA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 4 -  !
.head 4 +  Function: OemToCharA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 4 +  Function: OemToCharBuffA
.head 5 -  Description: Converts a string from the OEM character set to the ANSI character set.
bOk = OemToCharBuffA( sSource, sDest, nNumberOfCharactersToConvert)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: PeekMessageA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Window Handle: HWND
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: WPARAM
.head 7 -  Receive Number: LPARAM
.head 7 -  Receive Number: DWORD
.head 7 +  struct
.head 8 -  Receive Number: LONG
.head 8 -  Receive Number: LONG
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: PostThreadMessageA
.head 5 -  Description: The PostThreadMessage function places (posts) a message in
the message queue of the specified thread and then returns
without waiting for the thread to process the message.
x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: UINT
.head 6 -  Number: WPARAM
.head 6 -  Number: LPARAM
.head 4 -  !
.head 4 +  Function: SendMessageA
.head 5 -  Description: Sends a message to a window by calling the window function for that window.
This function does not return until the message is processed. SendMessageA
is a type-safe declaration of SendMessage.
x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: WPARAM
.head 6 -  Receive String: LPVOID
.head 4 +  Function: SendMessageAStr
.head 5 -  Description:
.head 5 -  Export Ordinal: 449
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPSTR
.head 4 +  Function: SendNotifyMessageA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 -  Number: WPARAM
.head 6 -  Number: LPARAM
.head 4 +  Function: SendMessageTimeoutA
.head 5 -  Description: Retrieve a string pointer in lParam
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: WPARAM
.head 6 -  Receive String: LPVOID
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: SetClassLongA
.head 5 -  Description: Sets one of the Long variable entries for the window class
nPreviousValue = SetClassLongA( hWnd, nIndex, nNewValue )
Note: 	nIndex:		GCL_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: SetPropA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  Number: HANDLE
.head 4 +  Function: SetWindowLongA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: SetWindowTextA
.head 5 -  Description: Sets the title of a window or contents of a control
bOk = SetWindowText( hWnd, sText )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 4 +  Function: SetWindowsHookExA
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: LPVOID
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 4 +  Function: SystemParametersInfoA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 6 -  Number: LPVOID
.head 6 -  Number: UINT
.head 4 -  !
.head 4 +  Function: VkKeyScanA
.head 5 -  Description: Determines the virtual key code and shift states for an ASCII character in the Windows character sets.
nResult = VkKeyScan( nASCII )
Note:	nResult:		Low word:	Virtual key code
			High word:	bit 0:	shift key is down
					bit 1:	control key is down
					bit 2:	alt key is down
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: VkKeyScanExA
.head 5 -  Description: Determines the virtual key code and shift states for an ASCII character in the Windows character sets.
nResult = VkKeyScan( nASCII, nLayout )
Note:	nResult:		Low word:	Virtual key code
			High word:	bit 0:	shift key is down
					bit 1:	control key is down
					bit 2:	alt key is down
Numeric keypad translations are ignored
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: WinHelpA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 4 +  Function: wsprintfA
.head 5 -  Description: desc:
The wsprintf function formats and stores a series of characters and values in a buffer.

example:
Call SalStrSetBufferLength( strData, 8 )
Call CStructCopyFromFarMem( nDevNames, strData, 8 )
Call wsprintfA( sDriver,"%s",nDevNames+ CStructGetWord( strData, 0 ))
Call wsprintfA( sDevice,"%s",nDevNames+ CStructGetWord( strData, 2 ))
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  String: LPSTR
.head 6 -  Number: LPVOID
.head 3 +  Library name: VERSION.DLL
.head 4 +  Function: GetFileVersionInfoA
.head 5 -  Description: The GetFileVersionInfo function returns version information about a specified file. 
As with other file installation functions, GetFileVersionInfo works only with Win32 file images. It does not work with 16-bit Windows file images. 

Parameters:
	lptstrFilename 		Pointer to a null-terminated filename string that specifies the file of interest. 
	dwHandle 		This parameter is ignored. 
	dwLen 			Specifies the size, in bytes, of the buffer pointed to by lpData. 
				Call the GetFileVersionInfoSize function to determine the size in bytes of a file’s version information. dwLen should be equal to or greater than that value. 
				If the buffer pointed to by lpData is not large enough, the function truncates the file’s-version information to the size of the buffer. 
	lpData 			Pointer to a buffer to receive file-version information. 
				You can use this value in a subsequent call to the VerQueryValue function. 

The file version information is always in Unicode format. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: LPVOID
.head 4 +  Function: GetFileVersionInfoSizeA
.head 5 -  Description: The GetFileVersionInfoSize function determines whether the operating system can obtain version information about a specified file. 
If version information is available, GetFileVersionInfoSize returns the size in bytes of that information. 

As with other file installation functions, GetFileVersionInfo works only with Win32 file images. It does not work with 16-bit Windows file images. 

Parameters:
	lptstrFilename 		Pointer to a null-terminated filename string that specifies the file of interest. 
	lpdwHandle 		Pointer to a variable that the function sets to zero. 

Return Values:
	If the function succeeds, the return value is the size in bytes of the file’s version information. 
	If the function fails, the return value is zero. To get extended error information, call GetLastError. 

Remarks:
Call the GetFileVersionInfoSize function before calling the GetFileVersionInfo function.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPDWORD
.head 4 -  !
.head 4 +  Function: VerQueryValueA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPLPVOID
.head 6 -  Receive Number: LPUINT
.head 3 +  Library name: WINMM.DLL
.head 4 +  Function: mciSendStringA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: mixerGetLineInfoA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: ULONG
.head 6 -  Number: DWORD
.head 4 +  Function: mixerGetLineControlsA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: ULONG
.head 6 -  Number: DWORD
.head 4 +  Function: mixerGetControlDetailsA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: ULONG
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: PlaySoundA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 6 -  ! Number: LPVOID
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: sndPlaySoundA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 3 +  Library name: WININET.DLL
.head 4 +  Function: InternetOpenA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 4 +  Function: InternetConnectA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  String: LPCSTR
.head 6 -  Number: WORD
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 +  Function: FtpGetFileA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 6 -  Boolean: BOOL
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 3 +  Library name: WINSPOOL.DRV
.head 4 +  Function: EnumPrintersA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: DocumentPropertiesA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 -  String: LPSTR
.head 6 -  Number: LPVOID
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: OpenPrinterA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive Number: LPHANDLE
.head 6 -  ! should be
.head 6 -  ! String: LPVOID
.head 6 -  Number: LPVOID
.head 4 +  Function: SetPrinterA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! Printerhandle
.head 6 +  Number: DWORD
.head 7 -  ! Level
.head 6 +  Number: LPVOID
.head 7 -  ! nAddrBuffer
.head 6 -  Number: DWORD
.head 4 +  Function: GetPrinterA
.head 5 -  Description: 
The GetPrinter function retrieves information about a specified printer.

BOOL GetPrinter(

HANDLE hPrinter,			// handle to printer of interest
DWORD Level,			// version of printer info data structure
LPBYTE pPrinter,			// pointer to array of bytes that receives printer info. structure
DWORD cbBuf,			// size, in bytes, of array of bytes
LPDWORD pcbNeeded		// pointer to variable with count of bytes retrieved (or required)
 
);
 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! Printerhandle
.head 6 +  Number: DWORD
.head 7 -  ! Level
.head 6 +  Number: LPVOID
.head 7 -  ! nAddrBuffer
.head 6 +  Number: DWORD
.head 7 -  ! Size of Buffer
.head 6 -  Receive Number: LPDWORD
.head 3 +  Library name: WLDAP32.DLL
.head 4 +  Function: ldap_initA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: ULONG
.head 4 +  Function: ldap_openA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: ULONG
.head 4 +  Function: ldap_searchA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  Number: ULONG
.head 6 -  String: LPCSTR
.head 6 -  Number: ULONG
.head 6 -  Number: ULONG
.head 4 +  Function: ldap_search_sA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  Number: ULONG
.head 6 -  String: LPCSTR
.head 6 -  Number: ULONG
.head 6 -  Number: ULONG
.head 6 -  Receive Number: LPULONG
.head 4 +  Function: ldap_first_attributeA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 6 -  Number: ULONG
.head 6 -  Receive Number: LPULONG
.head 4 +  Function: ldap_next_attributeA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 6 -  Number: ULONG
.head 6 -  Number: ULONG
.head 4 +  Function: ldap_get_valuesA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 6 -  Number: ULONG
.head 6 -  String: LPCSTR
.head 4 +  Function: ldap_get_dnA
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 6 -  Number: ULONG
.head 2 +  Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
.head 3 +  System
.head 3 -  User
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
.head 2 -  Application Actions
.head 1 +  ! Version history (expand) >>>>
.head 2 +  Version 1.18	17-11-2016 (Dave Rabelink)
.head 3 -  - Changed : the following functions are now compatible with x64:
	GetModuleHandleA, LoadLibraryExA, CallWindowProcA, DefWindowProcA, DefDlgProcA, DispatchMessageA, GetClassInfoA
	LoadIconA, LoadCursorA, LoadCursorFromFileA, PostThreadMessageA, SendMessageA, SetWindowsHookExA
.head 2 +  Version 1.17	03-10-2014 (Dave Rabelink)
.head 3 -  - Added MPR.DLL -> WNetEnumResourceA, WNetOpenEnumA, WNetAddConnection2A
.head 3 -  - Added USER32.DLL -> CreateDialogParamA, DialogBoxParamA
.head 3 -  - Added RPCRT4.DLL -> UuidFromStringA, UuidToStringA, RpcStringFreeA
.head 3 -  - Fixed GetModuleBaseNameA parameters
.head 2 +  Version 1.16	10-06-2013 (Dave Rabelink)
.head 3 -  - Added KERNEL32.DLL -> SetDllDirectoryA, GetBinaryTypeA, GetCompressedFileSizeA, ReplaceFileA, SearchPathA
.head 3 -  - Added ADVAPI32.DLL -> EncryptFileA, DecryptFileA, FileEncryptionStatusA
.head 3 -  - Added USER32.DLL -> IsCharAlphaA, IsCharAlphaNumericA, IsCharLowerA, IsCharUpperA
.head 3 -  - Added GDI32.DLL -> AddFontResourceA, AddFontResourceExA
.head 3 -  - Cleaned up source. Removed the extensive documentation on functions, they are changed during new OS versions, so better to read the info on MSDN. That is up-2-date.
.head 2 +  Version 1.15	03-06-2013 (Dave Rabelink)
.head 3 -  - Added KERNEL32.DLL -> LoadLibraryExA
.head 2 +  Version 1.14	21-03-2013 (Dave Rabelink)
.head 3 -  - Added KERNEL32.DLL -> QueryDosDeviceA, DefineDosDeviceA
.head 2 +  Version 1.13	14-01-2013 (Dave Rabelink)
.head 3 -  - Added KERNEL32.DLL -> WriteConsoleA, ReadConsoleA, GetFinalPathNameByHandleA
.head 3 -  - Added ADVAPI32.DLL -> OpenSCManagerA, CreateServiceA, OpenServiceA, StartServiceA
.head 3 -  - Moved CreateToolbarEx from here (A) to global WinApi functions library
.head 2 +  Version 1.12	13-11-2012 (Dave Rabelink)
.head 3 -  - Added TAPI32.DLL -> several A functions
.head 3 -  - Added WLDAP32.DLL -> several A functions
.head 3 -  - Added ADVAPI32.DLL -> RegLoadKeyA, RegSaveKeyA, RegRestoreKeyA
.head 3 -  - Added SHLWAPI.DLL -> StrFormatByteSize64A
.head 3 -  - Added SHELL32.DLL -> SHRunDialogA, SHFileOperationA, SHGetPathFromIDListA, SHEmptyRecycleBinA
.head 3 -  - Added SHFOLDER.DLL -> SHGetFolderPathA
.head 3 -  - Added WINMM.DLL -> mixerGetLineInfoA, mixerGetLineControlsA, mixerGetControlDetailsA
.head 3 -  - Added KERNEL32.DLL -> FindResourceExA, UpdateResourceA, BeginUpdateResourceA, EndUpdateResourceA, EnumResourceLanguagesA, EnumResourceTypesA, EnumResourceNamesA, CreateMailslotA, lstrcpyA
.head 2 +  Version 1.11	09-11-2012 (Christof Helm)
.head 3 -  - Added KERNEL32.DLL -> OutputDebugStringA
.head 3 -  - Added KERNEL32.DLL -> RemoveDirectoryA
.head 3 -  - Added KERNEL32.DLL -> lstrcpynA
.head 3 -  - Added KERNEL32.DLL -> lstrlenA
.head 3 -  - Added USER32.DLL -> PeekMessageA
.head 3 -  - Added USER32.DLL -> DispatchMessageA
.head 2 +  Version 1.10	07-11-2012 (Dave Rabelink)
.head 3 -  - Added ADVAPI32.DLL -> OpenEventLogA, ReadEventLogA
.head 3 -  - Added AVICAP32.DLL -> capCreateCaptureWindowA
.head 3 -  - Added SHLWAPI.DLL -> AssocQueryStringA
.head 3 -  - Added CRYPT32.DLL -> CryptStringToBinaryA
.head 3 -  - Added KERNEL32.DLL -> VerLanguageNameA, BuildCommDCBA
.head 2 +  Version 1.09	01-11-2012 (Dave Rabelink)
.head 3 -  - Cleaned up source
.head 3 -  - Added version section
.head 3 -  - Renamed library
.head 3 -  - Added many missing functions
.head 2 +  Version 1.08	14-07-2004
.head 3 -  - Kernel32.dll GetFileInformationByHandle added
.head 2 +  Version 1.07	09-11-2003
.head 3 -  - definitions for BeginDeferWindowPos/EndDeferWindowPos and DeferWindowPos corrected (thanks to G.Achrainer)
.head 2 +  Version 1.06	03-11-2003
.head 3 -  - GlobalLock and Unlock corrected (told by Rainer Ebert)
.head 2 +  Version 1.05	02-01-2003
.head 3 -  - SetWindowPlacement API declaration updated (Franz Josef Herbers)
.head 2 +  Version 1.04	24-10-2002
.head 3 -  - MultiByteToWideChar in Kernel32.dll
.head 3 -  - netapi32.dll	(from sample NetRemoteTOD)
.head 2 +  Version 1.03	07-10-2002
.head 3 -  - FileTimeToSystemTime,_lclose,OpenFile,GetFileTime (sample from Catalin)
.head 2 +  Version 1.02	15-08-2002
.head 3 -  - GetWindowPlacement definition changed (Wilhelm Speck)
.head 2 +  Version 1.01	18-07-2002
.head 3 -  - some functions added ( Phil Gibone)
.head 2 +  Version 1.00	12-07-2000
.head 3 -  - added return value for DrawTextA() 
