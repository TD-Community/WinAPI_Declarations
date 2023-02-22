.head 0 +  Application Description: **** Windows API Functions ****

Source file version :  v1.19

Library holds Windows API functions.
- containing functions both used by ANSI and UNICODE TD versions

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
0000: 0000000000165769 6E41706933325F46 756E6374696F6E73 2E6578651657696E
0020: 41706933325F4675 6E6374696F6E732E 646C6C1657696E41 706933325F46756E
0040: 6374696F6E732E61 7063000001010143 443A5C446576656C 6F706D656E745C4F
0060: 776E576F726B5C57 494B495C57696E41 504933325C554E49 434F44455C57696E
0080: 41706933325F4675 6E6374696F6E732E 72756E43443A5C44 6576656C6F706D65
00A0: 6E745C4F776E576F 726B5C57494B495C 57696E4150493332 5C554E49434F4445
00C0: 5C57696E41706933 325F46756E637469 6F6E732E646C6C43 443A5C446576656C
00E0: 6F706D656E745C4F 776E576F726B5C57 494B495C57696E41 504933325C554E49
0100: 434F44455C57696E 41706933325F4675 6E6374696F6E732E 6170630000010101
0120: 1657696E41706933 325F46756E637469 6F6E732E61706416 57696E4170693332
0140: 5F46756E6374696F 6E732E646C6C1657 696E41706933325F 46756E6374696F6E
0160: 732E617063000001 010143443A5C4465 76656C6F706D656E 745C4F776E576F72
0180: 6B5C57494B495C57 696E41504933325C 554E49434F44455C 57696E4170693332
01A0: 5F46756E6374696F 6E732E61706C4344 3A5C446576656C6F 706D656E745C4F77
01C0: 6E576F726B5C5749 4B495C57696E4150 4933325C554E4943 4F44455C57696E41
01E0: 706933325F46756E 6374696F6E732E64 6C6C43443A5C4465 76656C6F706D656E
0200: 745C4F776E576F72 6B5C57494B495C57 696E41504933325C 554E49434F44455C
0220: 57696E4170693332 5F46756E6374696F 6E732E6170630000 010101
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
.head 2 -  File Include: WinApi32_Constants.apl
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
.head 4 +  Function: CloseEventLog
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: CloseServiceHandle
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 -  !
.head 4 +  Function: DeregisterEventSource
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: GetNumberOfEventLogRecords
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: GetOldestEventLogRecord
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive Number: LPDWORD
.head 4 -  !
.head 4 +  Function: RegCloseKey
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: RegFlushKey
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: RegGetKeySecurity
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPVOID
.head 6 -  Receive Number: LPDWORD
.head 3 +  Library name: AVIFIL32.DLL
.head 4 +  Function: AVIFileInit
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: AVIStreamInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPVOID
.head 6 -  Number: LONG
.head 4 +  Function: AVIStreamStart
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: AVIStreamReadFormat
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPVOID
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: AVIFileExit
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 -  Parameters
.head 4 +  Function: AVIFileOpen
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 6 -  Number: LPVOID
.head 4 +  Function: AVIFileInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPVOID
.head 6 -  Number: LONG
.head 4 +  Function: AVIFileGetStream
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 6 -  Number: DWORD
.head 6 -  Number: LONG
.head 4 +  Function: AVIFileRelease
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 3 +  Library name: COMCTL32.DLL
.head 4 +  Function: CreateMappedBitmap
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: INT
.head 4 +  Function: CreateToolbarEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 4 +  Function: CreateUpDownControl
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: DestroyPropertySheetPage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: DllGetVersion
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: DrawInsert
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: FlatSB_EnableScrollBar
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 4 +  Function: FlatSB_GetScrollInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 +  Function: FlatSB_GetScrollPos
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: FlatSB_GetScrollProp
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Receive Number: LPINT
.head 4 +  Function: FlatSB_GetScrollRange
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Receive Number: LPINT
.head 6 -  Receive Number: LPINT
.head 4 +  Function: FlatSB_SetScrollInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: UINT
.head 7 -  Number: UINT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: UINT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: FlatSB_SetScrollPos
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: FlatSB_SetScrollProp
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: FlatSB_SetScrollRange
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: FlatSB_ShowScrollBar
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 -  !
.head 4 +  Function: GetEffectiveClientRect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPINT
.head 4 +  Function: GetMUILanguage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 -  Parameters
.head 4 -  !
.head 4 +  Function: ImageList_Add
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 4 +  Function: ImageList_AddIcon
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 4 +  Function: ImageList_AddMasked
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 4 +  Function: ImageList_BeginDrag
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ImageList_Copy
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 4 +  Function: ImageList_Create
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ImageList_ReplaceIcon
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 4 +  Function: ImageList_Destroy
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: ImageList_DragEnter
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ImageList_DragLeave
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: ImageList_DragMove
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ImageList_DragShowNolock
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Boolean: BOOL
.head 4 +  Function: ImageList_Draw
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 4 +  Function: ImageList_DrawEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: UINT
.head 4 +  Function: ImageList_DrawIndirect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 4 +  Function: ImageList_Duplicate
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: ImageList_EndDrag
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: ImageList_GetBkColor
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: ImageList_GetDragImage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: ImageList_GetIcon
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 4 +  Function: ImageList_GetIconSize
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive Number: LPINT
.head 6 -  Receive Number: LPINT
.head 4 +  Function: ImageList_GetImageCount
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: ImageList_GetImageInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 4 +  Function: ImageList_Merge
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ImageList_Read
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 4 +  Function: ImageList_Remove
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 4 +  Function: ImageList_Replace
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 4 +  Function: ImageList_SetBkColor
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LONG
.head 4 +  Function: ImageList_SetDragCursorImage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ImageList_SetIconSize
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ImageList_SetImageCount
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 4 +  Function: ImageList_SetOverlayImage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ImageList_Write
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPVOID
.head 4 +  Function: InitCommonControls
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 -  Parameters
.head 4 +  Function: InitCommonControlsEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 4 +  Function: InitMUILanguage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 4 +  Function: InitializeFlatSB
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 -  !
.head 4 +  Function: LBItemFromPt
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Boolean: BOOL
.head 4 -  !
.head 4 +  Function: MakeDragList
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: MenuHelp
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  Number: WPARAM
.head 6 -  Number: LPARAM
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 6 -  Window Handle: HWND
.head 6 -  Receive Number: LPUINT
.head 4 -  !
.head 4 -  !
.head 4 +  Function: ShowHideMenuCtl
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Receive Number: LPINT
.head 4 -  !
.head 4 +  Function: UninitializeFlatSB
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 -  !
.head 4 +  Function: _TrackMouseEvent
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Window Handle: HWND
.head 7 -  Number: DWORD
.head 4 -  !
.head 3 +  Library name: DWMAPI.DLL
.head 4 +  Function: DwmExtendFrameIntoClientArea
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: DwmEnableBlurBehindWindow
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Boolean: BOOL
.head 7 -  Number: HANDLE
.head 7 -  Boolean: BOOL
.head 3 +  Library name: GDI32.DLL
.head 4 +  Function: AbortDoc
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: AngleArc
.head 5 -  Description: The AngleArc function draws a line segment and an arc. The line segment is drawn from the current position to the beginning of the arc. The arc is drawn along the perimeter of a circle with the given radius and center. The length of the arc is 
defined by the given start and sweep angles.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 6 -  Number: FLOAT
.head 6 -  Number: FLOAT
.head 4 +  Function: Arc
.head 5 -  Description: The Arc function draws an elliptical arc.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ArcTo
.head 5 -  Description: The Arc function draws an elliptical arc.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: BitBlt
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: CombineRgn
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 4 +  Function: CloseMetaFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 4 +  Function: CreateBitmap
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 6 -  Number: LPVOID
.head 4 +  Function: CreateBitmapIndirect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 4 +  Function: CreateCompatibleBitmap
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: CreateCompatibleDC
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: CreateDIBitmap
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Number: LPVOID
.head 6 -  Number: LPVOID
.head 6 -  Number: UINT
.head 4 +  Function: CreateDIBSection
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPVOID
.head 6 -  Number: UINT
.head 6 -  Receive String: LPVOID
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 4 +  Function: CreateEllipticRgn
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: CreateHalftonePalette
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: CreateHatchBrush
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: LONG
.head 4 +  Function: CreatePalette
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 6 -  String: LPSTR
.head 4 +  Function: CreatePen
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: CreatePolygonRgn
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: CreateRectRgn
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: CreateRoundRectRgn
.head 5 -  Description: The CreateRoundRectRgn function creates a rectangular region with rounded corners.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: CreateSolidBrush
.head 5 -  Description: The CreateSolidBrush function creates a logical brush that has the specified solid color. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: DeleteDC
.head 5 -  Description: The DeleteDC function deletes the specified device context (DC).

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: DeleteEnhMetaFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: DeleteMetaFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 4 +  Function: DeleteObject
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: DPtoLP
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: Ellipse
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: EndDoc
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! hDC
.head 4 +  Function: EndPage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: Escape
.head 5 -  Description: The Escape function enables applications to access capabilities of a particular device not directly available through GDI.
Escape calls made by an application are translated and sent to the driver.


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  String: LPCSTR
.head 6 -  Number: LPVOID
.head 4 +  Function: ExcludeClipRect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ExtEscape
.head 5 -  Description: ESCAPE
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 4 -  !
.head 4 +  Function: FrameRgn
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: GetArcDirection
.head 5 -  Description: The GetArcDirection function retrieves the current arc direction for the specified device context. Arc and rectangle functions use the arc direction.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: GetDeviceCaps
.head 5 -  Description: The GetDeviceCaps function retrieves device-specific information about a specified device.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 4 +  Function: GetDIBits
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 6 -  Receive String: LPVOID
.head 6 -  String: LPVOID
.head 6 -  Number: UINT
.head 4 +  Function: GetNearestColor
.head 5 -  Description: The GetNearestColor function retrieves a color value identifying a color from the system palette that will be displayed when the specified color value is used.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LONG
.head 4 +  Function: GetObjectType
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: GetPixel
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: GetRgnBox
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetStockObject
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: GetTextAlign
.head 5 -  Description: The GetTextAlign function retrieves the text-alignment setting for the specified device context.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: GetTextCharacterExtra
.head 5 -  Description: The GetTextCharacterExtra function retrieves the current intercharacter spacing for the specified device context.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: GetTextColor
.head 5 -  Description: The GetTextColor function retrieves the current text color for the specified device context.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: GdiFlush
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 -  !
.head 4 +  Function: LineTo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: LPtoDP
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: MoveToEx
.head 5 -  Description: The MoveToEx function updates the current position to the specified point and optionally returns the previous position. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! ( handle to device context )
.head 6 +  Number: LONG
.head 7 -  ! X
.head 6 +  Number: LONG
.head 7 -  ! Y
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: PatBlt
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 4 +  Function: PlayEnhMetaFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: PlayMetaFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: PolyBezier
.head 5 -  Description: The PolyBezier function draws one or more Bézier curves.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: PolyBezierTo
.head 5 -  Description: The PolyBezierTo function draws one or more Bézier curves.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: PolyDraw
.head 5 -  Description: The PolyDraw function draws a set of line segments and Bézier curves.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: Polyline
.head 5 -  Description: The Polyline function draws a series of line segments by connecting the points in the specified array.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: PolylineTo
.head 5 -  Description: The PolylineTo function draws one or more straight lines.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: PolyPolyline
.head 5 -  Description: The PolyPolyline function draws multiple series of connected line segments.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: RectInRegion
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: Rectangle
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: RoundRect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: SelectObject
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LONG
.head 4 +  Function: SetAbortProc
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPVOID
.head 4 +  Function: SetArcDirection
.head 5 -  Description: The SetArcDirection sets the drawing direction to be used for arc and rectangle functions.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 4 +  Function: SetBkColor
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: LONG
.head 4 +  Function: SetBkMode
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 4 +  Function: SetDCBrushColor
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 4 +  Function: SetDCPenColor
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: DWORD
.head 4 +  Function: SetMapMode
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: INT
.head 4 +  Function: SetPixel
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 4 +  Function: SetPixelV
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: LONG
.head 4 +  Function: SetRectRgn
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: SetROP2
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: INT
.head 4 +  Function: SetTextAlign
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: SetTextCharacterExtra
.head 5 -  Description: The SetTextCharacterExtra function sets the intercharacter spacing.
Intercharacter spacing is added to each character, including break characters, when the system writes a line of text.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 4 +  Function: SetTextColor
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LONG
.head 4 +  Function: SetTextJustification
.head 5 -  Description: Specifies the amount of space the system should add to the break characters in a string of text. 
The space is added when an application calls the TextOut or ExtTextOut functions.

Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: SetStretchBltMode
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 4 +  Function: StartPage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! hDC
.head 4 +  Function: StretchBlt
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 3 +  Library name: ICMP.DLL
.head 4 +  Function: IcmpCloseHandle
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: IcmpCreateFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 -  Parameters
.head 4 +  Function: IcmpSendEcho
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  ! IcmpHandle
.head 6 -  Number: HANDLE
.head 6 -  ! DestinationAddress
.head 6 -  Number: ULONG
.head 6 -  ! RequestData
.head 6 -  Number: LONG
.head 6 -  ! RequestSize
.head 6 -  Number: WORD
.head 6 -  ! RequestOptions
.head 6 +  structPointer
.head 7 -  ! TTL
.head 7 -  Number: CHAR
.head 7 -  ! TOS
.head 7 -  Number: CHAR
.head 7 -  ! Flags
.head 7 -  Number: CHAR
.head 7 -  ! OptionsSize
.head 7 -  Number: CHAR
.head 7 -  ! OptionsData
.head 7 -  Number: LONG
.head 6 -  ! ReplyBuffer
.head 6 -  Number: LONG
.head 6 -  ! ReplySize
.head 6 -  Number: DWORD
.head 6 -  ! Timeout
.head 6 -  Number: DWORD
.head 4 +  Function: IcmpSendEcho2
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 6 -  !
.head 6 -  Number: LPVOID
.head 6 -  ! above is a FARPROC
.head 6 -  !
.head 6 -  Number: LPVOID
.head 6 -  Number: ULONG
.head 6 -  Number: LPVOID
.head 6 -  Number: WORD
.head 6 -  !
.head 6 -  Number: LPVOID
.head 6 -  ! above is a pointer to : PIP_OPTION_INFORMATION, which is ...
.head 6 +  ! structPointer
.head 7 -  Number: CHAR
.head 7 -  Number: CHAR
.head 7 -  Number: CHAR
.head 7 -  Number: CHAR
.head 7 -  ! PUCHAR		OptionsData	;
.head 6 -  !
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 3 +  Library name: IPHLPAPI.DLL
.head 4 +  Function: GetAdaptersInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Receive Number: LPULONG
.head 4 +  Function: GetPerAdapterInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 6 -  Number: LPVOID
.head 6 -  Receive Number: LPULONG
.head 3 +  Library name: KERNEL32.DLL
.head 4 +  Function: AllocConsole
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 -  !
.head 4 +  Function: Beep
.head 5 -  Description: Used to generate simple sounds
bOk = Beep( nFrequency, nDuration )
Note:	nFrequency:	37 to 323767 hertz. ( N/A in Window 95 )
	nDuration:	In milliseconds  ( N/A in Window 95 )
			-1 to play until function called again
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: CloseHandle
.head 5 -  Description: The CloseHandle function closes an open object handle.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: CompareFileTime
.head 5 -  Description: Minimum supported client
	Windows XP [desktop apps only]

Minimum supported server
	Windows Server 2003 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 4 +  Function: ConvertDefaultLocale
.head 5 -  Description: Converts one of the special locale identifiers to a true locale ID.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: CreateToolhelp32Snapshot
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: DeleteAtom
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: DosDateTimeToFileTime
.head 5 -  Description: Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 -  !
.head 4 +  Function: ExitProcess
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 4 -  !
.head 4 +  Function: FileTimeToDosDateTime
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 6 -  Receive Number: LPWORD
.head 6 -  Receive Number: LPWORD
.head 4 +  Function: FileTimeToLocalFileTime
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: FileTimeToSystemTime
.head 5 -  Description: 
example:
 Call FileTimeToSystemTime( nCreationTime, nYear, nMonth, nDayOfWeek, nDay, nHour, nMinute, nSecond, nMilisecond )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 4 +  ! Function: FileTimeToSystemTime		! Alternative declaration
.head 5 -  Description: Implementation using the "real" structs.
This differs from the other FileTimeToSystemTime declaration:

Instead of LONG for FileTime it implements a struct with two DWORD's
.head 5 -  Export Ordinal: 0
.head 5 +  Returns 
.head 6 -  Boolean: BOOL
.head 5 +  Parameters 
.head 6 +  structPointer 
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 6 +  structPointer 
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 4 +  Function: FindClose
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: FlushFileBuffers
.head 5 -  Description: Minimum supported client
	Windows XP [desktop apps | Windows Store apps]

Minimum supported server
	Windows Server 2003 [desktop apps | Windows Store apps]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: FlushViewOfFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: FreeConsole
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: FreeLibrary
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: FreeResource
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 -  !
.head 4 +  Function: GetACP
.head 5 -  Description: Determines the ANSI code page that is currently in effect
nANSICodePage = GetACP( )
Note:		nANSICodePage:		874:	Thai
					932:	Japanese
					936:	Chinese
					949:	Korean
					950:	Chinese( Taiwan & Hong Kong )
					1200:	Unicode
					1250:	Eastern European
					1251:	Cyrillic
					1252:	US & Western Europe
					1253:	Greek
					1254:	Turkish
					1255:	Hebrew
					1256:	Arabic
					1257:	Baltic
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GetActiveProcessorCount
.head 5 -  Description: Returns the number of active processors in a processor group or in the system.

Minimum supported client
	Windows 7 [desktop apps only]

Minimum supported server
	Windows Server 2008 R2 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 4 +  Function: GetCommProperties
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: SHORT
.head 4 +  Function: GetCommState
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
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
.head 4 +  Function: GetCommTimeouts
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  ! dwReadIntervalTimeout
.head 7 -  Receive Number: DWORD
.head 7 -  ! dwReadTotalTimeoutMultiplier
.head 7 -  Receive Number: DWORD
.head 7 -  ! dwReadTotalTimeoutConstant
.head 7 -  Receive Number: DWORD
.head 7 -  ! dwWriteTotalTimeoutMultiplier
.head 7 -  Receive Number: DWORD
.head 7 -  ! dwWriteTotalTimeoutConstant
.head 7 -  Receive Number: DWORD
.head 4 +  Function: GetCPInfo
.head 5 -  Description: Retrieves information about the specified code page
bOk  = GetCPInfo (nCodePage, uCPINFO)
Note:	nCodePage:	either ANSI or OEM code page allowed
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: BYTE
.head 7 -  Number: BYTE
.head 4 +  Function: GetCurrentProcess
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 -  Parameters
.head 4 +  Function: GetCurrentProcessId
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetCurrentThreadId
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetExitCodeProcess
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: GetFileInformationByHandle
.head 5 -  Description: Minimum supported client
	Windows XP [desktop apps only]

Minimum supported server
	Windows Server 2003 [desktop apps only]
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
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: GetFileSizeEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  ! dwLowPart
.head 7 -  Receive Number: DWORD
.head 7 -  ! lHighPart
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetFileTime
.head 5 -  Description: example:
Call GetFileTime( nFile, nCreationTime, nAccessTime, nWriteTime)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: GetFileType
.head 5 -  Description: Minimum supported client
	Windows XP [desktop apps only]

Minimum supported server
	Windows Server 2003 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  ! Function: GetFileTime		! Alternative declaration
.head 5 -  Description: Implementation using the "real" structs.
This differs from the other GetFileTime declaration:

Instead of LONG for FileTime it implements a struct with two DWORD's
.head 5 -  Export Ordinal: 0
.head 5 +  Returns 
.head 6 -  Boolean: BOOL
.head 5 +  Parameters 
.head 6 -  Number: HANDLE
.head 6 +  structPointer 
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 6 +  structPointer 
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 6 +  structPointer 
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: GetLastError
.head 5 -  Description: Obtains the last error for a previously called API function
nError = GetLastError (  )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetLocalTime
.head 5 -  Description: Loads uSYSTEMTIME witht the local date and time
bOk = GetLocalTime (  uSYSTEMTIME )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 4 +  Function: GetMailslotInfo
.head 5 -  Description: Retrieves information from an open mail slot

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! hMailslot
[in] Handle to a mailslot. The CreateMailslot function must create this handle.
.head 6 +  Number: DWORD
.head 7 -  ! lpMaxMessageSize
Pass 0
.head 6 +  Receive Number: LPDWORD
.head 7 -  ! lpNextSize
[out] Pointer to a buffer specifying the size, in bytes, of the next message,
when the function returns.
MAILSLOT_NO_MESSAGE: There is no next message.
.head 6 +  Receive Number: LPDWORD
.head 7 -  ! lpMessageCount
[out] Pointer to a buffer specifying the total number of messages waiting
to be read, when the function returns.
.head 6 +  Number: LPVOID
.head 7 -  ! lpReadTimeout (always pass 0)
.head 4 +  Function: GetOEMCP
.head 5 -  Description: Determines the windows code page used to translate betwen the OEM and ANSI character sets
nActiveOEMCodePage = GetOEMCP()
Note:		nActiveOEMCodePage:		437:		Default: United States
						708-720:		Arabic
						737:		Greek
						775:		Baltic
						850:		International
						852:		Slavic
						855:		Cyrillic
						857:		Turkish
						860:		Portuguese
						861:		Icelandic
						862:		Hebrew
						863:		French Canadian
						864:		Arabic
						865:		Norway/Denmark
						866:		Russian
						874:		Thai
						932:		Japanese
						936:		Chinese
						949:		Korean
						950:		Chinese ( Taiwan & Hong Kong )
						1361:		Korean
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 -  Parameters
.head 4 +  Function: GetProcAddress
.head 5 -  Description: x64 tested ok
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 4 +  Function: GetProcessDEPPolicy
.head 5 -  Description: Minimum supported client
	Windows Vista with SP1, Windows XP with SP3 [desktop apps only]

Minimum supported server
	Windows Server 2008 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Boolean: LPBOOL
.head 4 +  Function: GetProcessHeap
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 -  Parameters
.head 4 +  Function: GetProcessId
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: GetStdHandle
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 4 +  Function: GetSystemDefaultLangID
.head 5 -  Description: Retrieves the default language ID for the system
nSystemDefaultLangID = GetSystemDefaultLangID(  )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 -  Parameters
.head 4 +  Function: GetSystemDefaultLCID
.head 5 -  Description: Retrieves the default locale ID for the system
nSystemDefaultLCID = GetSystemDefaultLCID(  )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 -  Parameters
.head 4 +  Function: GetSystemDefaultUILanguage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 -  Parameters
.head 4 +  Function: GetSystemDEPPolicy
.head 5 -  Description: Minimum supported client
	Windows Vista with SP1, Windows XP with SP3 [desktop apps only]
Minimum supported server
	Windows Server 2008 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 -  Parameters
.head 4 +  Function: GetSystemInfo
.head 5 -  Description: Loads  uSYSTEMINFO with information about the underlying hardware platform
bOk = GetSystemInfo( uSYSTEMINFO )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
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
.head 4 +  Function: GetSystemTime
.head 5 -  Description: Loads uSYSTEMTIME with the current system time in Coordinated Universal Time ( UTC or GMT )
bOk = GetSystemTime( uSYSTEMTIME )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 4 +  Function: GetSystemTimeAdjustment
.head 5 -  Description: Allow synchronisation to an extenral source by adding an adjustment value ( in 100ns increments ) periodically.
bOk = GetSystemTimeAdjustment( nTimeAdded, nTimeBetweenAdjustments, bDisabled )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Boolean: LPBOOL
.head 4 +  Function: GetSystemTimeAsFileTime
.head 5 -  Description: Minimum supported client
	Windows 2000 Professional [desktop apps | Windows Store apps]

Minimum supported server
	Windows 2000 Server [desktop apps | Windows Store apps]
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: GetSystemTimes
.head 5 -  Description: Minimum supported client
	Windows Vista, Windows XP with SP1 [desktop apps only]

Minimum supported server
	Windows Server 2003 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: GetThreadLocale
.head 5 -  Description: Retrieves the locale ID for the current thread
nLocaleID = GetThreadLocale( )
x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetTickCount
.head 5 -  Description: The GetTickCount function retrieves the number of milliseconds that have elapsed since Windows was started. 

Parameters:
	This function has no parameters. 

Return Values:
	If the function succeeds, the return value is the number of milliseconds that have elapsed since Windows was started. 

Remarks:
The elapsed time is stored as a DWORD value. Therefore, the time will wrap around to zero if Windows is run continuously for 49.7 days. 

Windows NT: To obtain the time elapsed since the computer was started, look up the System Up Time counter in the performance data in the registry key HKEY_PERFORMANCE_DATA. The value returned is an 8 byte value. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetTimeZoneInformation
.head 5 -  Description: Minimum supported client
	Windows 2000 Professional [desktop apps | Windows Store apps]

Minimum supported server
	Windows 2000 Server [desktop apps | Windows Store apps]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: INT
.head 7 +  struct
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: INT
.head 7 +  struct
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetUserDefaultLangID
.head 5 -  Description: Retrieves the default language ID for the current user
nUserDefaultLangID = GetUserDefaultLangID(  )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 -  Parameters
.head 4 +  Function: GetUserDefaultLCID
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetUserDefaultUILanguage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 -  Parameters
.head 4 +  Function: GetVersion
.head 5 -  Description: Determines the version of Windows and DOS currently running

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GlobalAlloc
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 4 +  Function: GlobalDeleteAtom
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: GlobalFree
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 4 +  Function: GlobalLock
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: GlobalMemoryStatus
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: GlobalSize
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GlobalUnlock
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 -  !
.head 4 +  Function: HeapAlloc
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 +  Function: HeapCreate
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: HeapDestroy
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: HeapReAlloc
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: HeapFree
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Number: LPVOID
.head 4 -  !
.head 4 +  Function: IsValidCodePage
.head 5 -  Description: Determines if the specified code page is valid

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: IsValidLocale
.head 5 -  Description: Determines if a locale identifier is valide

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: IsWow64Process
.head 5 -  Description: Minimum supported client
	Windows Vista, Windows XP with SP2 [desktop apps only]

Minimum supported server
	Windows Server 2008, Windows Server 2003 with SP1 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive Boolean: LPBOOL
.head 4 -  !
.head 4 +  Function: LoadModule
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: LoadResource
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 4 +  Function: LocalFileTimeToFileTime
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: LockResource
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: lstrcmp
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: lstrcmpi
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: lstrlen
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: MapViewOfFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 +  Function: MulDiv
.head 5 -  Description: Multiplies two 32-bit values and then divides the 64-bit result by a third 32-bit value.
The final result is rounded to the nearest integer.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: MultiByteToWideChar
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 6 -  Number: INT
.head 6 -  Number: LONG
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: OpenFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 +  structPointer
.head 7 -  Number: BYTE
.head 7 -  Receive Number: BYTE
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive String: char[255]
.head 6 -  Number: UINT
.head 4 +  Function: OpenProcess
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Boolean: BOOL
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: Process32First
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive String: LPVOID
.head 4 +  Function: Process32Next
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Receive String: LPVOID
.head 4 +  Function: PurgeComm
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: ReadFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  ! hFile
.head 6 -  Number: HANDLE
.head 6 -  ! lpBuffer
.head 6 -  Receive String: LPVOID
.head 6 -  ! nNumberOfBytesToRead
.head 6 -  Number: DWORD
.head 6 -  ! nNumberOfBytesRead
.head 6 -  Receive Number: LPDWORD
.head 6 -  ! lpOverlapped (memory pointer to OVERLAPPED)
.head 6 -  Number: ULONG
.head 4 +  Function: ReleaseMutex
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: RtlFillMemory
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Receive String: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Number: BYTE
.head 4 +  Function: RtlMoveMemory
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Receive String: LPVOID
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: RtlZeroMemory
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: SetCommState
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: BYTE
.head 7 -  Receive Number: BYTE
.head 7 -  Receive Number: BYTE
.head 7 -  Receive Number: CHAR
.head 7 -  Receive Number: CHAR
.head 7 -  Receive Number: CHAR
.head 7 -  Receive Number: CHAR
.head 7 -  Receive Number: CHAR
.head 7 -  Receive Number: WORD
.head 4 +  Function: SetCommMask
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  ! hFile
.head 6 -  Number: HANDLE
.head 6 -  ! dwEvtMask
.head 6 -  Number: DWORD
.head 4 +  Function: SetCommTimeouts
.head 5 -  Description: 
 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: SetLastError
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 4 +  Function: SetLocalTime
.head 5 -  Description: Set the local date and time


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 4 +  Function: SetProcessDEPPolicy
.head 5 -  Description: Minimum supported client
	Windows Vista with SP1, Windows XP with SP3 [desktop apps only]

Minimum supported server
	Windows Server 2008 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 4 +  Function: SetSystemTime
.head 5 -  Description: Sets the current system time in Coordinated Universal Time ( UTC or GMT )

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 4 +  Function: SetSystemTimeAdjustment
.head 5 -  Description: Allow synchronisation to an external source by adding an adjustment value ( in 100ns increments ) periodically.
bOk = SetSystemTimeAdjustment( nTimeBetweenAdjustments, bDisabled )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Boolean: LPBOOL
.head 4 +  Function: SetThreadLocale
.head 5 -  Description: Set the locale ID for the current thread

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: SetTimeZoneInformation
.head 5 -  Description: Set the zone setting for the system

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: INT
.head 7 +  struct
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: INT
.head 7 +  struct
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 7 -  Receive Number: LONG
.head 4 +  Function: SetupComm
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 +  Function: SizeofResource
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 4 +  Function: Sleep
.head 5 -  Description: The Sleep function suspends the execution of the current thread for a specified interval, in milliseconds.
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 4 +  Function: SystemTimeToFileTime
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 6 +  structPointer
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 4 +  Function: SystemTimeToTzSpecificLocalTime
.head 5 -  Description: Converts a system time to local time in Coordinated Universal Time ( UTC or GMT )

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: INT
.head 7 +  struct
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: INT
.head 7 +  struct
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 8 -  Receive Number: WORD
.head 7 -  Receive Number: LONG
.head 6 +  structPointer
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 4 -  !
.head 4 +  Function: TerminateProcess
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 4 +  Function: TzSpecificLocalTimeToSystemTime
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 +  structPointer
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 7 -  Number: WORD
.head 6 +  structPointer
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 4 -  !
.head 4 +  Function: UnmapViewOfFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 4 -  !
.head 4 +  Function: WaitCommEvent
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  ! hFile
.head 6 -  Number: HANDLE
.head 6 -  ! dwEvtMask
.head 6 -  Receive Number: LPDWORD
.head 6 -  ! lpOverlapped (memory pointer to OVERLAPPED)
.head 6 -  Number: ULONG
.head 4 +  Function: WideCharToMultiByte
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 6 -  Number: INT
.head 6 -  Receive String: LPSTR
.head 6 -  Number: INT
.head 6 -  String: LPCSTR
.head 6 -  Receive Boolean: LPBOOL
.head 4 +  Function: WinExec
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 4 +  Function: Wow64DisableWow64FsRedirection
.head 5 -  Description: Minimum supported client
	Windows Vista, Windows XP Professional x64 Edition [desktop apps only]

Minimum supported server
	Windows Server 2008, Windows Server 2003 with SP1 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Receive String: LPVOID
.head 4 +  Function: Wow64EnableWow64FsRedirection
.head 5 -  Description: Minimum supported client
	Windows Vista, Windows XP Professional x64 Edition [desktop apps only]

Minimum supported server
	Windows Server 2008, Windows Server 2003 with SP1 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Boolean: BOOL
.head 4 +  Function: Wow64RevertWow64FsRedirection
.head 5 -  Description: Minimum supported client
	Windows Vista, Windows XP Professional x64 Edition [desktop apps only]

Minimum supported server
	Windows Server 2008, Windows Server 2003 with SP1 [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 4 +  Function: WriteFile
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: _lclose
.head 5 -  Description: 
example:
Call _lclose( nFile )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 -  !
.head 3 +  Library name: MPR.DLL
.head 4 +  Function: WNetCloseEnum
.head 5 -  Description: The WNetCloseEnum function ends a network resource enumeration
started by a call to the WNetOpenEnum function.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 +  Number: DWORD
.head 7 -  ! hEnum
[in] Specifies a handle that identifies an enumeration instance.
This handle must be returned by the WNetOpenEnum function.
.head 4 +  Function: WNetConnectionDialog
.head 5 -  Description: Brings up a standard dialog box for connectiong network resources


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 3 +  Library name: MSIMG32.DLL
.head 4 +  Function: GradientFill
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPVOID
.head 6 -  Number: ULONG
.head 6 -  String: LPVOID
.head 6 -  Number: ULONG
.head 6 -  Number: ULONG
.head 3 +  Library name: MSVCRT.DLL
.head 4 +  Function: _localtime32
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LPVOID
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 4 +  Function: _splitpath
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 6 -  Receive String: LPSTR
.head 4 -  !
.head 4 +  Function: clock
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 -  !
.head 4 +  Function: memcpy
.head 5 -  Description: void *memcpy( void *dest, const void *src, size_t count );
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  String: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: memmove
.head 5 -  Description: Call memmove( nRecNbr, nMemPtr, 4 ) - must be 4!
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: sprintf
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Receive String: LPSTR
.head 6 -  String: LPCSTR
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: toupper
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 3 +  Library name: MSVFW32.DLL
.head 4 +  Function: MCIWndCreate
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  String: LPSTR
.head 3 +  Library name: NETAPI32.DLL
.head 4 +  Function: NetApiBufferFree
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: Netbios
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: BYTE
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  ! i_ncb_command
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_retcode
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_lsn
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_num
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_buffer
.head 7 -  Receive Number: ULONG
.head 7 -  ! i_ncb_length
.head 7 -  Receive Number: WORD
.head 7 -  ! i_ncb_callname
.head 7 -  Receive String: char[16]
.head 7 -  ! i_ncb_name
.head 7 -  Receive String: char[16]
.head 7 -  ! i_ncb_rto
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_sto
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_post
.head 7 -  Receive Number: ULONG
.head 7 -  ! i_ncb_lana_num
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_cmd_cplt
.head 7 -  Receive Number: BYTE
.head 7 -  ! i_ncb_reserve
.head 7 -  Receive String: char[10]
.head 7 -  ! i_ncb_event
.head 7 -  Receive Number: HANDLE
.head 4 +  Function: NetRemoteTOD
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: NetServerEnum
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPLPVOID
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Number: DWORD
.head 6 -  String: LPCSTR
.head 6 -  Receive Number: LPDWORD
.head 3 +  Library name: NTDLL.DLL
.head 4 +  Function: NtCreateMutant
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPHANDLE
.head 6 -  Number: LONG
.head 6 -  String: LPVOID
.head 6 -  Boolean: BOOL
.head 4 +  Function: NtQueryObject
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPVOID
.head 6 -  Number: ULONG
.head 6 -  Receive Number: LPULONG
.head 4 +  Function: NtQuerySystemInformation
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 6 -  Number: INT
.head 6 -  Receive Number: LPULONG
.head 3 +  Library name: ODBCCP32.DLL
.head 4 +  Function: SQLManageDataSources
.head 5 -  Description: ODBC 2.0

BOOL SQLManageDataSources (
HWND	hwndParent	[Input])

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: SQLCreateDataSource
.head 5 -  Description: ODBC 2.0
SQLCreateDataSource displays a dialog box with which the user can add a data source.


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPSTR
.head 3 +  Library name: OLE32.DLL
.head 4 +  Function: CoCreateGuid
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive String: byte[16]
.head 4 +  Function: CoInitialize
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 4 +  Function: CoUninitialize
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 -  Parameters
.head 3 +  Library name: PSAPI.DLL
.head 4 +  Function: EnumProcesses
.head 5 -  Description: BOOL EnumProcesses(
    DWORD * lpidProcess,
    DWORD   cb,
    DWORD * cbNeeded);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: EnumProcessModules
.head 5 -  Description: BOOL EnumProcessModules(
    HANDLE hProcess,
    HMODULE *lphModule,
    DWORD cb,
    LPDWORD lpcbNeeded );
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 3 +  Library name: RPCRT4.DLL
.head 4 +  Function: UuidCreate
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive String: byte[16]
.head 3 +  Library name: SHELL32.DLL
.head 4 +  Function: DragAcceptFiles
.head 5 -  Description: 
desc:
Allows File dropping from windows explorer to this item

example:
Call DragAcceptFiles( hWndItem, TRUE )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 +  Function: DragFinish
.head 5 -  Description: example:
Call DragFinish( hDrop )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: DragQueryFile
.head 5 -  Description: example:
On WM_DROPFILES
	Set hDrop = wParam
	Call SalStrSetBufferLength( sFile, 256 )
	Set nNbFilesDropped = DragQueryFile(hDrop,  -1, sFile,  256)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 6 -  Receive String: LPSTR
.head 6 -  Number: UINT
.head 4 +  Function: DragQueryPoint
.head 5 -  Description: example:
On WM_DROPFILES
	Set hDrop = wParam
		Call DragQueryPoint( hDrop, nX, nY )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 -  !
.head 4 +  Function: ILFree
.head 5 -  Description: Undocumented function of the shell. Used to free memory.
For further information have a look at:
http://www.geocities.com/SiliconValley/4942/
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 4 +  Function: IsUserAnAdmin
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 -  !
.head 4 +  Function: RestartDialog
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 6 -  Number: UINT
.head 4 -  !
.head 4 +  Function: SHAddToRecentDocs
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  String: LPCSTR
.head 4 +  Function: SHBrowseForFolder
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Window Handle: HWND
.head 7 -  Number: LPVOID
.head 7 -  Receive String: LPSTR
.head 7 -  String: LPSTR
.head 7 -  Number: UINT
.head 7 -  Number: LPVOID
.head 7 -  Number: LPARAM
.head 7 -  Receive Number: INT
.head 4 +  Function: SHChangeNotifyRegister
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 +  Window Handle: HWND
.head 7 -  ! hwnd: A handle to the window that receives the change or notification messages.
.head 6 +  Number: INT
.head 7 -  ! fSources: One or more of the following values that indicate the type of events for which to receive notifications. (SHCNRF_* contants)
.head 6 +  Number: LONG
.head 7 -  ! fEvents: Change notification events for which to receive notification. (SHCNE_* constants)
.head 6 +  Number: UINT
.head 7 -  ! wMsg: Callback Message to be posted to the window procedure.
.head 6 +  Number: INT
.head 7 -  ! Number of entries in the pshcne array
.head 6 +  String: LPVOID
.head 7 -  ! ! SHChangeNotifyEntry *pshcne
.head 4 +  Function: SHChangeNotifyDeregister
.head 5 -  Description: Unregisters the client's window process from receiving SHChangeNotify.

BOOL SHChangeNotifyDeregister(          ULONG ulID);

Returns TRUE if the specified client was found and removed; otherwise FALSE.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  Number: ULONG
.head 7 -  ! ulID: A value of type ULONG that specifies the registration ID returned by SHChangeNotifyRegister.
.head 4 +  Function: SHFileOperation
.head 5 -  Description: int SHFileOperation( LPSHFILEOPSTRUCT lpFileOp );
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 4 +  Function: SHGetFileInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Receive Number: HANDLE
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: DWORD
.head 7 -  String: char[255]
.head 7 -  String: char[5]
.head 7 -  !
.head 7 -  String: char[80]
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: SHGetPathFromIDList
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Receive String: LPSTR
.head 4 +  Function: SHGetSpecialFolderLocation
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Receive Number: LPLPVOID
.head 4 +  Function: SHILCreateFromPath
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 +  Number: LPVOID
.head 7 -  ! pszPath: [in] A pointer to a null-terminated string of maximum length MAX_PATH containing the path to be converted.
.head 6 +  Receive Number: LPLPVOID
.head 7 -  ! ppidl: [out] The path in pszPath expressed as a PIDL.
.head 6 +  Receive Number: LPDWORD
.head 7 -  ! rgflnOut: [in, out] A pointer to a DWORD value that, on entry, indicates any attributes of the folder named in pszPath that the calling application would like to retrieve along with the PIDL. On exit, this value contains those requested attributes. For a list of possible attribute
flags for this parameter, see IShellFolder::GetAttributesOf.
.head 4 +  Function: SHRunDialog
.head 5 -  Description: Set to ordinal 61 (fixed)
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
.head 3 +  Library name: TAPI32.DLL
.head 4 +  Function: lineClose
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: lineConfigDialog
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Window Handle: HWND
.head 6 -  String: LPCSTR
.head 4 +  Function: lineDeallocateCall
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: lineDrop
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: lineGetCallInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPSTR
.head 4 +  Function: lineGetDevCaps
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
.head 4 +  Function: lineHold
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: lineInitialize
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
.head 4 +  Function: lineUnhold
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: lineMakeCall
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
.head 4 +  Function: lineNegotiateAPIVersion
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 4 +  Function: lineOpen
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
.head 4 +  Function: lineShutdown
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: lineTranslateAddress
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
.head 4 -  !
.head 4 +  Function: tapiRequestMakeCall
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
.head 4 +  Function: ActivateKeyboardLayout
.head 5 -  Description: Activates a new keyboard layout

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: LONG
.head 4 +  Function: AdjustWindowRect
.head 5 -  Description: Calculates the size of a window rectangle needed to obtain a specified client rectangle given a window style

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Number: LONG
.head 6 -  Boolean: BOOL
.head 6 -  Number: LONG
.head 4 +  Function: AdjustWindowRectEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 6 -  Number: DWORD
.head 6 -  Boolean: BOOL
.head 6 -  Number: DWORD
.head 4 +  Function: AnimateWindow
.head 5 -  Description: Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 +  Function: AnyPopup
.head 5 -  Description: Determines if a pop-up window exists anywhere on the screen

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: ArrangeIconicWindows
.head 5 -  Description: Arranges the minimised child windows of a parent window
Useful for arranging icons on the desktop. Use the GetDesktopWindow function to obtain a handle to the desktop window
Could also use on a custom control that can contain iconized child windows

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: AttachThreadInput
.head 5 -  Description: Allow threads and processes to share input queues ( as in Win16 )

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 -  !
.head 4 +  Function: BeginDeferWindowPos
.head 5 -  Description: Begins the process of building a list of new window positions for simultaneous updating.
( See DeferWindowPos, EndDeferWindowPos )

HDWP BeginDeferWindowPos(
  int nNumWindows   // number of windows
);
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 +  Number: HANDLE
.head 7 -  ! multiple-window-position structure
.head 5 +  Parameters
.head 6 +  Number: INT
.head 7 -  ! nNumWindows, number of windows
.head 4 +  Function: BeginPaint
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Receive String: LPSTR
.head 4 +  Function: BlockInput
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Boolean: BOOL
.head 4 +  Function: BringWindowToTop
.head 5 -  Description: Brings the specified window to the top of the window list.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 -  !
.head 4 +  Function: CallNextHookEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: INT
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 4 +  Function: CascadeWindows
.head 5 -  Description: Arranges windows in cascade order

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: ChildWindowFromPoint
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: ChildWindowFromPointEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: UINT
.head 4 +  Function: CheckMenuItem
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: ClientToScreen
.head 5 -  Description: The ClientToScreen function converts the client coordinates of a specified point to screen coordinates. 

.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: ClipCursor
.head 5 -  Description: Restricts the cursor to the area specified.
bOk = ClipCursor( uRECT )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 +  Function: CloseClipboard
.head 5 -  Description: The CloseClipboard function closes the clipboard.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: CloseWindow
.head 5 -  Description: Minimizes hWnd
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: CopyIcon
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: CopyImage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 4 +  Function: CopyRect
.head 5 -  Description: The contents of rectangle uSourceRect are copied into uDestRect

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: CreateCaret
.head 5 -  Description: Creates a caret as specifed and selects it as the caret for the specified window

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: CreateIconFromResource
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Boolean: BOOL
.head 6 -  Number: DWORD
.head 4 +  Function: CreateMenu
.head 5 -  Description: The CreateMenu function creates a menu. The menu is initially empty, but it can be filled with menu items 
by using the InsertMenuItem, AppendMenu, and InsertMenu functions. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: CreatePopupMenu
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 -  !
.head 4 +  Function: DeferWindowPos
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 +  Number: HANDLE
.head 7 -  ! updated multiple-window-position structure
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! hWinPosInfo, handle to internal multiple-window-position structure
.head 6 +  Window Handle: HWND
.head 7 -  ! hWnd, handle to window to position
.head 6 +  Window Handle: HWND
.head 7 -  ! hWndInsertAfter, placement-order handle
.head 6 +  Number: INT
.head 7 -  ! x horizontal position
.head 6 +  Number: INT
.head 7 -  ! y, vertical position
.head 6 +  Number: INT
.head 7 -  ! cx, width
.head 6 +  Number: INT
.head 7 -  ! cy, height
.head 6 +  Number: UINT
.head 7 -  ! uFlags, window-positioning options
.head 4 +  Function: DeleteMenu
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: DestroyCaret
.head 5 -  Description: Destroys a caret
bOk = DestroyCaret()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: DestroyIcon
.head 5 -  Description: The DestroyIcon function destroys an icon and frees any memory the icon occupied. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: DestroyMenu
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: DestroyWindow
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: DragDetect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: DrawAnimatedRects
.head 5 -  Description: Draws an animated series of rectangles between uRECTFrom and uRECTTo

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: DrawCaption
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: UINT
.head 4 +  Function: DrawEdge
.head 5 -  Description: The DrawEdge function draws one or more edges of rectangle. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: DrawFocusRect
.head 5 -  Description: The DrawFocusRect function draws a rectangle in the style used to indicate that the rectangle has the focus. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: DrawFrameControl
.head 5 -  Description: The DrawFrameControl function draws a frame control of the specified type and style.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: DrawIconEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: HANDLE
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 4 +  Function: DrawMenuBar
.head 5 -  Description: The DrawMenuBar function redraws the menu bar of the specified window. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 -  !
.head 4 +  Function: EmptyClipboard
.head 5 -  Description: The EmptyClipboard function empties the clipboard and frees handles to data in the clipboard. The function then assigns ownership of the clipboard to the window that currently has the clipboard open.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: EnableMenuItem
.head 5 -  Description: The EnableMenuItem function enables, disables, or grays the specified menu item. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: EnableWindow
.head 5 -  Description: Enables or disables all mouse and keyboard input to the specified window

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 +  Function: EndDeferWindowPos
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  Number: HANDLE
.head 7 -  ! hWinPosInfo, handle to internal multiple-window-position structure
.head 4 +  Function: EndMenu
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: EnumChildWindows
.head 5 -  Description: Enumerates the child windows for the specified parent window
x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LPVOID
.head 6 -  Number: LPARAM
.head 4 +  Function: EnumThreadWindows
.head 5 -  Description: Enumerates the windows associated with the specified task
x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 6 -  Number: LPVOID
.head 6 -  Number: LPARAM
.head 4 +  Function: EnumWindows
.head 5 -  Description: Enumerates all parent windows in the window list
x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 6 -  Number: LPARAM
.head 4 +  Function: EqualRect
.head 5 -  Description: Determines if two rectangle structures are equal

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: EndPaint
.head 5 -  Description: The EndPaint function marks the end of painting in the specified window. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  String: LPSTR
.head 4 +  Function: ExitWindowsEx
.head 5 -  Description: Alllows you to exit and optionally restart windows

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: FillRect
.head 5 -  Description: x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: HANDLE
.head 4 +  Function: FlashWindow
.head 5 -  Description: Flashes the specified windows title/caption as if from active to inactive or vice versa

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 -  !
.head 4 +  Function: GetActiveWindow
.head 5 -  Description: The GetActiveWindow function retrieves the window handle to the active window associated with the thread that calls the function. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetAncestor
.head 5 -  Description: Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 4 +  Function: GetAsyncKeyState
.head 5 -  Description: The GetAsyncKeyState function determines whether a key is up or down at the time the function is called, 
and whether the key was pressed after a previous call to GetAsyncKeyState. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: SHORT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: GetCapture
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetCaretBlinkTime
.head 5 -  Description: Determines the flash or blink rate of the caret
nMilliseconds = GetCaretBlinkTime()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GetCaretPos
.head 5 -  Description: The GetCaretPos function retrieves the screen coordinates of the curet's current position.
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 +  Function: GetClassWord
.head 5 -  Description: Obtains one of the integer varaible entries for the window class
nResult = GetClassWord( hWnd, nIndex )
Note: 	nIndex:		GCW_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetClientRect
.head 5 -  Description: The GetClientRect function retrieves the coordinates of a window’s client area. 
The client coordinates specify the upper-left and lower-right corners of the client area. 

.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetClipboardData
.head 5 -  Description: The GetClipboardData function retrieves data from the clipboard in a specified format. The clipboard must have been opened previously.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 4 +  Function: GetCursor
.head 5 -  Description: Retrieves the handle of the currently selected cursor for the current input thread
hWndCursor = GetCursor()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetCursorPos
.head 5 -  Description: The GetCursorPos function retrieves the cursor’s position, in screen coordinates. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetDC
.head 5 -  Description: The GetDC function retrieves a handle of a display device context (DC) for the client area of the specified window. 
The display device context can be used in subsequent GDI functions to draw in the client area of the window. 
x64 compatible

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetDCEx
.head 5 -  Description: The GetDCEx function retrieves a handle to a display device context for the client area of a specified window or for the entire screen. You can use the returned handle in subsequent GDI functions to draw in the device context.
x64 compatible

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 -  Number: DWORD
.head 4 +  Function: GetDesktopWindow
.head 5 -  Description: The GetDesktopWindow function returns a handle to the desktop window. 
The desktop window covers the entire screen. 
The desktop window is the area on top of which all icons and other windows are painted. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetDoubleClickTime
.head 5 -  Description: Determines the time between two consecutive mouse clicks that will cause them to be considered a single double-click event
nMilliseconds =GetDoubleClickTime()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GetDlgCtrlID
.head 5 -  Description: 
The GetDlgCtrlID function returns the identifier of the specified control.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetDlgItem
.head 5 -  Description: The GetDlgItem function retrieves the handle of a control in the specified dialog box. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetFocus
.head 5 -  Description: Obtains the handle of the window that has input focus
hWndInFocus = GetFocus()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetForegroundWindow
.head 5 -  Description: The GetForegroundWindow function returns the handle of the foreground window (the window with which the user is currently working).
The system assigns a slightly higher priority to the thread that creates the foreground window than it does to other threads.


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetIconInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Receive Boolean: BOOL
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: DWORD
.head 7 -  Receive Number: HANDLE
.head 7 -  Receive Number: HANDLE
.head 4 +  Function: GetInputState
.head 5 -  Description: Determines if there are any mouse or keboard events pending for the current input thread
bOk = GetInputState()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: GetKBCodePage
.head 5 -  Description: Identical to and superceded by GetOEMCP
bOk = GetKBCodePage()
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: GetKeyboardLayout
.head 5 -  Description: Retrieves a handle that describes the keyboard layout for the specified application

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: GetKeyboardLayoutList
.head 5 -  Description: Obtains a list of all the keyboard layouts available to the system

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetKeyboardState
.head 5 -  Description: Retrieves the current state of each virtual key on the keyboard

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: GetKeyboardType
.head 5 -  Description: Determines information about the keyboard in use

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Receive String: LPSTR
.head 4 +  Function: GetKeyState
.head 5 -  Description: The GetKeyState function retrieves the status of the specified virtual key. 
The status specifies whether the key is up, down, or toggled (on, off ¾ alternating each time the key is pressed). 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: SHORT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: GetLastActivePopup
.head 5 -  Description: Obtains the handle of the most recently used popup window for a given parent window

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetLastInputInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: DWORD
.head 4 +  Function: GetMenu
.head 5 -  Description: The GetMenu function retrieves the handle of the menu assigned to the given window. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetMenuCheckMarkDimensions
.head 5 -  Description: This function is obsolete. Use the GetSystemMetrics with the CXMENUCHECK and CYMENUCHECK values to retrieve the bitmap dimensions.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetMenuItemCount
.head 5 -  Description: The GetMenuItemCount function determines the number of items in the specified menu. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetMenuItemID
.head 5 -  Description: The GetMenuItemID function retrieves the menu item identifier of a menu item located at the specified position in a menu. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetMenuState
.head 5 -  Description: The GetMenuState function retrieves the menu flags associated with the specified menu item. 
If the menu item opens a submenu, this function also returns the number of items in the submenu. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: GetMessageExtraInfo
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 4 +  Function: GetMessagePos
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 -  Parameters
.head 4 +  Function: GetNextWindow
.head 5 -  Description: The GetNextWindow function retrieves the handle of the next or previous window in the Z order.

.head 5 -  Export Ordinal: 312
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetNextDlgTabItem
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 +  Function: GetParent
.head 5 -  Description: The GetParent function retrieves the handle of the specified child window’s parent window. 

Parameters:
	hWnd 		Identifies the window whose parent window handle is to be retrieved. 

Return Values:
	If the function succeeds, the return value is the handle of the parent window. 
	If the window has no parent window, the return value is NULL. To get extended error information, call GetLastError.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetQueueStatus
.head 5 -  Description: Determines the type of messages that are pending in an applications message queue

.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 -  Parameters
.head 4 +  Function: GetScrollInfo
.head 5 -  Description: The GetScrollInfo function retrieves the parameters of a scroll bar,
including the minimum and maximum scrolling positions, the page size,
and the position of the scroll box (thumb).

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 +  Function: GetScrollPos
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetScrollRange
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Receive Number: LPINT
.head 6 -  Receive Number: LPINT
.head 4 +  Function: GetShellWindow
.head 5 -  Description: Minimum supported client
	Windows 2000 Professional [desktop apps only]

Minimum supported server
	Windows 2000 Server [desktop apps only]
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 -  Parameters
.head 4 +  Function: GetSubMenu
.head 5 -  Description: The GetSubMenu function retrieves the handle of the drop-down menu or submenu activated by the specified menu item. 


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: GetSysColor
.head 5 -  Description: Determines the color of the specified Windows display object

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: GetSystemMenu
.head 5 -  Description: The GetSystemMenu function allows the application to access the window menu (also known as the System menu or the Control menu) for copying and modifying. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 +  Function: GetSystemMetrics
.head 5 -  Description: The GetSystemMetrics function retrieves various system metrics and system configuration settings. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: GetTopWindow
.head 5 -  Description: Searches the internal window list for the handle of the top level window for the specified window
hWndTop = GetTopWindow( hWnd )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetUpdateRect
.head 5 -  Description: Obtains a rectangle describing the portion of the specified window that needs to be updated
bOk = GetUpdateRect( hWnd, uRECT, bErase )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: GetWindow
.head 5 -  Description: The GetWindow function retrieves the handle of a window that has the specified relationship (Z order or owner) to the specified window.
x64 compatible
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 4 +  Function: GetWindowContextHelpId
.head 5 -  Description: Retrieves the help context ID associated with a window

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetWindowDC
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: GetWindowPlacement
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: UINT
.head 7 -  Receive Number: UINT
.head 7 -  Receive Number: UINT
.head 7 +  struct
.head 8 -  Receive Number: LONG
.head 8 -  Receive Number: LONG
.head 7 +  struct
.head 8 -  Receive Number: LONG
.head 8 -  Receive Number: LONG
.head 7 +  struct
.head 8 -  Receive Number: LONG
.head 8 -  Receive Number: LONG
.head 8 -  Receive Number: LONG
.head 8 -  Receive Number: LONG
.head 4 +  Function: GetWindowRect
.head 5 -  Description: The GetWindowRect function retrieves the dimensions of the bounding rectangle of the specified window. 
The dimensions are given in screen coordinates that are relative to the upper-left corner of the screen. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: GetWindowRgn
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Receive Number: LPHANDLE
.head 4 +  Function: GetWindowThreadProcessId
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: DWORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Receive Number: LPDWORD
.head 4 +  Function: GetWindowWord
.head 5 -  Description: The GetWindowWord function retrieves a 16-bit (word) value at the specified offset into the extra window memory for the specified window.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: HideCaret
.head 5 -  Description: Hides the caret in the specified window
bOk = HideCaret( hWnd )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: HiliteMenuItem
.head 5 -  Description: The HiliteMenuItem function highlights or removes the highlighting from an item in a menu bar. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 -  !
.head 4 +  Function: InflateRect
.head 5 -  Description: Increases or decreases the size of a rectangle.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: IntersectRect
.head 5 -  Description: Loads into rectangle uRECTDestination a rectangle describing the intersection ( common points ) between uRECTSource1 and uRECTSource2

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: InvalidateRect
.head 5 -  Description: Invalidates all or part of the client area of a window. This will cause that part of the window to be redrawn in due course.
bOk = InvalidateRect( hWnd, uRECT, bErase )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: IsChild
.head 5 -  Description: Determines if one child window is the child or descendent of another
bIsChild = IsChild( hWndParent, hWndToTest )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 4 +  Function: IsIconic
.head 5 -  Description: The IsIconic function determines whether the specified window is minimized (iconic).


.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: IsRectEmpty
.head 5 -  Description: Determines if  a rectangle is empty

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: IsWindow
.head 5 -  Description: The IsWindow function determines whether the specified window handle identifies an existing window.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: IsWindowEnabled
.head 5 -  Description: The IsWindowEnabled function determines whether the specified window is enabled for mouse and keyboard input.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: IsWindowUnicode
.head 5 -  Description: Allows you to determine if a window is a native Unicode window.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: IsWindowVisible
.head 5 -  Description: Determines if the window is visible

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: IsZoomed
.head 5 -  Description: Determines if a window is maximized

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 -  !
.head 4 +  Function: keybd_event
.head 5 -  Description: Simulate keyboard action

.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: KillTimer
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 4 -  !
.head 4 +  Function: LockWindowUpdate
.head 5 -  Description: Stops / Starts window update
bOk = ( hWndToLock )
Note:	hWndToLock:	Pass window handle to lock
			Pass 0 to unlock
	Only one handle may be locked at once
	Can draw into the locked window using GetDCEx to obtain a device context that works with locked windows.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: LockWorkStation
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 -  !
.head 4 +  Function: MapWindowPoints
.head 5 -  Description: Convert points in the cleint coordinates of one window into the client coordinates of a second window

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Receive Number: LPLONG
.head 6 -  Number: INT
.head 4 +  Function: MessageBeep
.head 5 -  Description: Plays a system sound

.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: MenuItemFromPoint
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: MonitorFromRect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 6 -  Number: DWORD
.head 4 +  Function: mouse_event
.head 5 -  Description: Simulate mouse event
bOk = mouse_event( nFlags, nAbsoluteX, nAbsoluteY, nUnused1, nExtraInfo )
nFlags:		MOUSEEVENTF_*
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: BYTE
.head 6 -  Number: BYTE
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: MoveWindow
.head 5 -  Description: The MoveWindow function changes the position and dimensions of the specified window. 

.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: BYTE
.head 4 -  !
.head 4 +  Function: OemKeyScan
.head 5 -  Description: Determines the scan code and shift states for an ASCII character in the OEM character sets.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPCSTR
.head 6 -  String: LPCSTR
.head 4 +  Function: OffsetRect
.head 5 -  Description: Moves a rectangle by applying a specified offset.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: OpenClipboard
.head 5 -  Description: The OpenClipboard function opens the clipboard for examination and prevents other applications from modifying the clipboard content.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: OpenIcon
.head 5 -  Description: Restores a minimized program and activates it
bOk = OpenIcon( hWndToRestore )
Note:	The restored window does not become the foreground window
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 -  !
.head 4 +  Function: PtInRect
.head 5 -  Description: Determines if the specified point is located in rectangle uRECT
bInRect = PtInRect( uRECT, nX, nY )
Note: A point on the right or bottom side of a rectangle is not considered to be within the rectangle whereas on the top or left side it is.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: RealChildWindowFromPoint
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 +  Function: RedrawWindow
.head 5 -  Description: The RedrawWindow function updates the specified rectangle or region in a window's client area. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Number: LONG
.head 6 -  Number: WORD
.head 4 +  Function: RegisterHotKey
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: RegisterPowerSettingNotification
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  String: LPSTR
.head 6 -  Number: DWORD
.head 4 +  Function: ReleaseCapture
.head 5 -  Description: The ReleaseCapture function releases the mouse capture from a window in the current thread and restores normal mouse input processing. 
A window that has captured the mouse receives all mouse input, regardless of the position of the cursor, 
except when a mouse button is clicked while the cursor hot spot is in the window of another thread. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 -  Parameters
.head 4 +  Function: ReleaseDC
.head 5 -  Description: The ReleaseDC function releases a device context (DC), freeing it for use by other applications. 
The effect of the ReleaseDC function depends on the type of device context. It frees only common and window device contexts. 
It has no effect on class or private device contexts. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 4 +  Function: RemoveMenu
.head 5 -  Description: The RemoveMenu function deletes a menu item from the specified menu. If the menu item opens a drop-down menu or submenu, 
RemoveMenu does not destroy the menu or its handle, allowing the menu to be reused. 
Before this function is called, the GetSubMenu function should retrieve the handle of the drop-down menu or submenu. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: WORD
.head 6 -  Number: WORD
.head 4 +  Function: ReplyMessage
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: ScreenToClient
.head 5 -  Description: The ScreenToClient function converts the screen coordinates of a specified point on the screen to client coordinates. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: LONG
.head 7 -  Receive Number: LONG
.head 4 +  Function: ScrollWindow
.head 5 -  Description: Scrolls all or part of a window's client area.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Number: LONG
.head 4 +  Function: ScrollWindowEx
.head 5 -  Description: Scrolls all or part of a window's client area with additional options

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ShowScrollBar
.head 5 -  Description: The ShowScrollBar function shows or hides the specified scroll bar. 

.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: SetActiveWindow
.head 5 -  Description: The SetActiveWindow function activates a window. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: SetCapture
.head 5 -  Description: The SetCapture function sets the mouse capture to the specified window belonging to the current thread. 
Once a window has captured the mouse, all mouse input is directed to that window, regardless of whether the cursor is within the borders of that window. 
Only one window at a time can capture the mouse. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: SetCaretBlinkTime
.head 5 -  Description: Specifies the flash rate of the caret
bOk =SetCaretBlinkTime( nMilliseconds )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: SetCaretPos
.head 5 -  Description: Specifies the position of the caret in screen pixel coordinates
bOk =SetCaretPos( nX, nY )
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: SetClassWord
.head 5 -  Description: Sets one of the Integer variable entries for the window class
nPreviousValue = SetClassWord( hWnd, nIndex, nNewValue )
Note: 	nIndex:		GWL_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: SetClipboardData
.head 5 -  Description: The SetClipboardData function places data on the clipboard in a specified clipboard format. The window must be the current clipboard owner,
and the application must have called the OpenClipboard function. (When responding to the WM_RENDERFORMAT and

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: UINT
.head 6 -  Number: HANDLE
.head 4 +  Function: SetCursor
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: HANDLE
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: SetCursorPos
.head 5 -  Description: BOOL SetCursorPos ( int X, int Y )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: SetDoubleClickTime
.head 5 -  Description: Sets the time between two consecutive mouse clicks that will cause them to be considered a single double-click event
 bOk = SetDoubleClickTime( nMilliseconds)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: SetFocus
.head 5 -  Description: Sets the input focus to the specified window. Activates the window if necessary
hWndPreviousInFocus = SetFocus(hWndInFocus)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: SetForegroundWindow
.head 5 -  Description: The SetForegroundWindow function puts the thread that created the specified window into the foreground and activates the window. 
Keyboard input is directed to the window, and various visual cues are changed for the user. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: SetKeyboardState
.head 5 -  Description: Set the current state of each virtual key on the keyboard

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: SetLayeredWindowAttributes
.head 5 -  Description: The SetLayeredWindowAttributes function sets the
opacity and transparency color key of a layered window.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 -  Number: BYTE
.head 6 -  Number: DWORD
.head 4 +  Function: SetMenu
.head 5 -  Description: The SetMenu function assigns a new menu to the specified window. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 4 +  Function: SetMenuDefaultItem
.head 5 -  Description: The SetMenuDefaultItem function sets the default menu item for the specified menu.


.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 4 +  Function: SetMenuItemBitmaps
.head 5 -  Description: The SetMenuItemBitmaps function associates the specified bitmap with a menu item. Whether the menu item is checked or unchecked,
Windows displays the appropriate bitmap next to the menu item.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 6 -  Number: HANDLE
.head 6 -  Number: HANDLE
.head 4 +  Function: SetParent
.head 5 -  Description: The SetParent function changes the parent window of the specified child window. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 4 +  Function: SetRect
.head 5 -  Description: Sets the contents of the specified rectangle

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: SetRectEmpty
.head 5 -  Description: Empties the specified rectangle

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 4 +  Function: SetScrollInfo
.head 5 -  Description: The SetScrollInfo function sets the parameters of a scroll bar, including the minimum and
maximum scrolling positions, the page size, and the position of the scroll box (thumb).
The function also redraws the scroll bar, if requested.
 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: UINT
.head 7 -  Number: UINT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: UINT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: SetScrollPos
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Boolean: BOOL
.head 4 +  Function: SetSysColors
.head 5 -  Description: Sets the color of the specified Windows display object

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: SetSystemCursor
.head 5 -  Description: Change any of the standard system cursors

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: ULONG
.head 4 +  Function: SetTimer
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: UINT
.head 6 -  Number: LPVOID
.head 4 +  Function: SetWindowContextHelpId
.head 5 -  Description: Sets the help context ID associated with a window
bOk = GetWindowContextHelpId( hWnd , nContextHelpId)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: SetWindowPlacement
.head 5 -  Description: Sets a windows state and location information
bOk = SetWindowPlacement( hWnd, uWINDOWPLACEMENT )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: UINT
.head 7 -  Number: UINT
.head 7 -  Number: UINT
.head 7 +  struct
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 7 +  struct
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 7 +  struct
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 4 +  ! Function: SetWindowPos			! Already part of TD, in pagelist.apl
.head 5 -  Description: The SetWindowPos function changes the size, position, and Z order of a child, pop-up, or top-level window. 
Child, pop-up, and top-level windows are ordered according to their appearance on the screen. 
The topmost window receives the highest rank and is the first window in the Z order. 

.head 5 -  Export Ordinal: 0
.head 5 -  Returns 
.head 5 +  Parameters 
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: UINT
.head 4 +  Function: SetWindowRgn
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 +  Function: SetWindowWord
.head 5 -  Description: Sets information from the window structure for the specified window
nPreviousValue = SetWindowWord( hWnd, nIndex, nNewValue )
Note:	nIndex:		GWW_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: WORD
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: WORD
.head 4 +  Function: ShowCaret
.head 5 -  Description: Shows the caret for the specified window
bOk = ShowCaret(hWnd)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: ShowCursor
.head 5 -  Description: Controls the visibility of the cursor
nDisplayCount = ShowCursor( bShow )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Boolean: BOOL
.head 4 +  Function: ShowOwnedPopups
.head 5 -  Description: Shows/Hides all pop-up windows owned by the specified window
bOk = ShowOwnedPopups( hWnd, bShow )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Boolean: BOOL
.head 4 +  Function: ShowWindow
.head 5 -  Description: The ShowWindow function sets the specified window’s show state. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: ShowWindowAsync
.head 5 -  Description: Similar to the ShowWindow except this message is posted
bOk = ShowWindowAsync( hWnd, nFlag )
Note:	nFlag:	SW_*
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: SubtractRect
.head 5 -  Description: Loads into rectangle uRECTDest, a rectangle that describes the result when rectangle uRECT2 is subtracted from uRECT1
bOk = SubtractRect( uRECTDesct, uRECT1,uRECT2 )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: SwapMouseButton
.head 5 -  Description: Determines if the functions of the left and right mouse button are reversed
bSwapped = SwapMouseButton( bSwap )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Boolean: BOOL
.head 4 -  !
.head 4 +  Function: TileWindows
.head 5 -  Description: Arranges windows in tiled order
nNoOfWindowsArranged = TileWindows( hWndParent, nHow, uRECTInWhichToTile, nNoOfChildren, nArrChildren )
Note:	nHow:	MDITILE_*
Parent window for MDI is the MDIClient window not the MDI window. This can retrieved using GetParent for a MDI child form.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: ToAscii
.head 5 -  Description: Converts a virtual key into an ASCII character based on current scan and keyboard information

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: BYTE
.head 6 -  Receive Number: LPLONG
.head 6 -  Boolean: BOOL
.head 4 +  Function: ToAsciiEx
.head 5 -  Description: Converts a virtual key into an ASCII character based on current scan and keyboard information

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: BYTE
.head 6 -  Receive Number: LPLONG
.head 6 -  Boolean: BOOL
.head 6 -  Window Handle: HWND
.head 4 +  Function: ToUnicode
.head 5 -  Description: Converts a virtual key into an Unicode character based on current scan and keyboard information

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: BYTE
.head 6 -  String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Boolean: BOOL
.head 4 +  Function: TrackMouseEvent
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Number: DWORD
.head 7 -  Number: DWORD
.head 7 -  Window Handle: HWND
.head 7 -  Number: DWORD
.head 4 +  Function: TrackPopupMenu
.head 5 -  Description: The TrackPopupMenu function displays a shortcut menu at the specified location and tracks the selection of items on the menu. 
The shortcut menu can appear anywhere on the screen. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Window Handle: HWND
.head 6 -  String: LPVOID
.head 4 +  Function: TrackPopupMenuEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: UINT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Window Handle: HWND
.head 6 +  structPointer
.head 7 -  Number: UINT
.head 7 +  struct
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 8 -  Number: LONG
.head 4 +  Function: TranslateMessage
.head 5 -  Description: Translates virtual-key messages into character messages. The character messages are posted to the calling thread's message queue,
to be read the next time the thread calls the GetMessage or PeekMessage function.
(see MSDN for more, http://msdn.microsoft.com/en-us/library/windows/desktop/ms644955(v=vs.85).aspx)
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
.head 4 -  !
.head 4 +  Function: UnhookWindowsHookEx
.head 5 -  Description: The UnhookWindowsHookEx function removes a hook procedure installed in a hook chain by the SetWindowsHookEx function. 

Parameters:
	hhk 		Identifies the hook to be removed. This parameter is a hook handle obtained by a previous call to SetWindowsHookEx. 

Return Values:
	If the function succeeds, the return value is nonzero. 
	If the function fails, the return value is zero. 

Remarks:
The hook procedure can be in the state of being called by another thread even after UnhookWindowsHookEx returns. 
If the hook procedure is not being called concurrently, the hook procedure is removed immediately before UnhookWindowsHookEx returns. 
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 4 +  Function: UnionRect
.head 5 -  Description: Loads into rectangle uRECTDest, a rectangle that describes the result where rectangle uRECT2 is unioned with uRECT1
bOk = UnionRect( uRECTDesct, uRECT1,uRECT2 )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 +  structPointer
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 7 -  Receive Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 6 +  structPointer
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 7 -  Number: INT
.head 4 +  Function: UnloadKeyboardLayout
.head 5 -  Description: Unloads a keyboard layout
 bOk=  UnloadKeyboardLayout( hWndLayout)
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 +  Function: UnregisterHotKey
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 4 +  Function: UnregisterPowerSettingNotification
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: UpdateWindow
.head 5 -  Description: Forces an immediate update of a window. All areas in the window that were previously invalidated are redrawn
bOk = UpdateWindow( hWnd )
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 4 -  !
.head 4 +  Function: ValidateRect
.head 5 -  Description: The ValidateRect function validates the client area within a rectangle by removing the rectangle from the update region of the specified window.

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 4 -  !
.head 4 +  Function: WindowFromDC
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: WindowFromPoint
.head 5 -  Description: The WindowFromPoint function retrieves the handle of the window that contains the specified point. 

.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Window Handle: HWND
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 3 +  Library name: UXTHEME.DLL
.head 4 +  Function: SetThemeAppProperties
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: DWORD
.head 3 +  Library name: WININET.DLL
.head 4 +  Function: InternetCloseHandle
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: LPVOID
.head 3 +  Library name: WINMM.DLL
.head 4 +  Function: mciExecute
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 +  Function: mixerOpen
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Receive Number: LPHANDLE
.head 6 -  Number: UINT
.head 6 -  Number: LPVOID
.head 6 -  Number: LPVOID
.head 6 -  Number: DWORD
.head 4 +  Function: mixerClose
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: mixerSetControlDetails
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: UINT
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 -  Number: ULONG
.head 6 -  Number: DWORD
.head 4 -  !
.head 4 +  Function: waveOutGetNumDevs
.head 5 -  Description: The waveOutGetNumDevs function retrieves the number
of waveform-audio output devices present in the system.

Return: Returns the number of devices. A return value of
        zero means that no devices are present or that an
        error occurred.
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 -  Parameters
.head 3 +  Library name: WINSPOOL.DRV
.head 4 +  Function: GetPortNumber
.head 5 -  Description:
.head 5 -  Export Ordinal: 177
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: EnumPort
.head 5 -  Description:
.head 5 -  Export Ordinal: 177
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: LONG
.head 6 -  Receive String: LPVOID
.head 6 -  Number: LONG
.head 6 -  Receive Number: LPLONG
.head 6 -  Receive Number: LPLONG
.head 4 +  Function: ClosePrinter
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 4 +  Function: PrinterProperties
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: HANDLE
.head 3 +  Library name: WLDAP32.DLL
.head 4 +  Function: ber_free
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 6 -  Number: INT
.head 4 -  !
.head 4 +  Function: ldap_connect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: HANDLE
.head 6 +  structPointer
.head 7 -  Number: LONG
.head 7 -  Number: LONG
.head 4 +  Function: ldap_msgfree
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 4 +  Function: ldap_memfree
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 4 +  Function: ldap_value_free
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 4 +  Function: ldap_count_entries
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 6 -  Number: ULONG
.head 4 +  Function: ldap_count_values
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 4 +  Function: ldap_first_entry
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 6 -  Number: ULONG
.head 4 +  Function: ldap_next_entry
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 6 -  Number: ULONG
.head 4 +  Function: ldap_get_values_len
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: ULONG
.head 5 +  Parameters
.head 6 -  Number: ULONG
.head 6 -  Number: ULONG
.head 6 -  String: LPCSTR
.head 3 +  Library name: WSOCK32.DLL
.head 4 +  Function: accept
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  ! the listening socket
.head 6 -  Number: INT
.head 6 -  ! the client address
.head 6 -  Receive String: LPVOID
.head 6 -  ! length of the client address
.head 6 -  Receive Number: LPINT
.head 4 +  Function: AcceptEx
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Boolean: BOOL
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive Number: LPDWORD
.head 6 -  Receive String: LPVOID
.head 4 +  Function: GetAcceptExSockaddrs
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 -  Returns
.head 5 +  Parameters
.head 6 -  String: LPVOID
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Number: DWORD
.head 6 -  Receive String: LPVOID
.head 6 -  Receive Number: LPINT
.head 6 -  Receive String: LPVOID
.head 6 -  Receive Number: LPINT
.head 4 +  Function: getpeername
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  ! the client address
.head 6 -  Receive String: LPVOID
.head 6 -  ! length of the client address
.head 6 -  Receive Number: LPINT
.head 4 +  Function: bind
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  String: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: closesocket
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 4 +  Function: connect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  String: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: gethostbyaddr
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: gethostbyname
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 +  Function: gethostname
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  Number: INT
.head 4 +  Function: getservbyname
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 6 -  String: LPVOID
.head 4 +  Function: getsockname
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  ! the listening socket
.head 6 -  Number: INT
.head 6 -  ! the client address
.head 6 -  Receive String: LPVOID
.head 6 -  ! length of the client address
.head 6 -  Receive Number: LPINT
.head 4 +  Function: htonl
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: htons
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: SHORT
.head 5 +  Parameters
.head 6 -  Number: SHORT
.head 4 +  Function: inet_addr
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  String: LPSTR
.head 4 +  Function: inet_ntoa
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: listen
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: ntohl
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Number: LONG
.head 4 +  Function: ntohs
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: SHORT
.head 5 +  Parameters
.head 6 -  Number: SHORT
.head 4 +  Function: recv
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: recvfrom
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 6 -  Receive Number: LPINT
.head 4 +  Function: send
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  String: LPVOID
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: sendto
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  String: LPVOID
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  String: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: setsockopt
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Receive String: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: socket
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 6 -  Number: INT
.head 4 +  Function: WSAAsyncGetHostByName
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  String: LPSTR
.head 6 -  Receive String: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: WSAAsyncGetServByName
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: LONG
.head 5 +  Parameters
.head 6 -  Window Handle: HWND
.head 6 -  Number: UINT
.head 6 -  String: LPSTR
.head 6 -  Number: LONG
.head 6 -  Receive String: LPVOID
.head 6 -  Number: INT
.head 4 +  Function: WSAAsyncSelect
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: INT
.head 6 -  Window Handle: HWND
.head 6 -  Number: INT
.head 6 -  Number: LONG
.head 4 +  Function: WSACleanup
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 -  Parameters
.head 4 +  Function: WSAGetLastError
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: SHORT
.head 5 -  Parameters
.head 4 +  Function: WSAStartup
.head 5 -  Description:
.head 5 -  Export Ordinal: 0
.head 5 +  Returns
.head 6 -  Number: INT
.head 5 +  Parameters
.head 6 -  Number: WORD
.head 6 +  structPointer
.head 7 -  Receive Number: WORD
.head 7 -  Receive Number: WORD
.head 7 -  Receive String: char[255]
.head 7 -  Receive String: char[1]
.head 7 -  Receive String: char[129]
.head 7 -  Receive Number: USHORT
.head 7 -  Receive Number: USHORT
.head 7 -  Receive Number: LONG
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
.head 2 +  Version 1.19	17-11-2016 (Dave Rabelink)
.head 3 -  - Changed GetProcAddress, FreeLibrary, RegFlushKey, RegCloseKey, GetThreadLocale, BeginPaint, EnumWindows, EnumThreadWindows, EnumChildWindows
	GetWindow -> x64 compatible
.head 2 +  Version 1.18	03-10-2014 (Dave Rabelink)
.head 3 -  - Added MPR.DLL -> WNetCloseEnum
.head 3 -  - Added USER32.DLL -> RealChildWindowFromPoint, CreateIconFromResource, RegisterPowerSettingNotification, UnregisterPowerSettingNotification
.head 3 -  - Added GDI32.DLL -> CreateBitmapIndirect, CreateDIBitmap
.head 3 -  - Added MSVCRT.DLL -> sprintf
.head 3 -  - Added RPCRT4.DLL -> UuidCreate
.head 3 -  - Changed SHILCreateFromPath -> added return value LONG
.head 2 +  Version 1.17	10-06-2013 (Clemens Hafner, Dave Rabelink)
.head 3 -  - Added KERNEL32.DLL -> SystemTimeToFileTime, CompareFileTime, DosDateTimeToFileTime, GetSystemTimeAsFileTime, GetSystemTimes, FlushFileBuffers, GetFileType
			Wow64DisableWow64FsRedirection, Wow64EnableWow64FsRedirection, Wow64RevertWow64FsRedirection
.head 3 -  - Added KERNEL32.DLL -> Alternative versions of FileTimeToSystemTime, GetFileTime (commented in code)
.head 3 -  - Added MSVCRT.DLL -> toupper
.head 3 -  - Added USER32.DLL -> AnimateWindow, GetAncestor, GetShellWindow
.head 3 -  - Added GDI32.DLL -> Arc, AngleArc, ArcTo, GetArcDirection, PolyBezier, PolyBezierTo, PolyDraw, PolyLine, PolyLineTo, PolyPolyLine, SetArcDirection
			GetTextAlign, GetTextColor, SetTextJustification, SetTextCharacterExtra, GetTextCharacterExtra, GetNearestColor
.head 3 -  - Changed KERNEL32.DLL -> FileTimeToSystemTime, GetFileTime, SetLocalTime, SetTimeZoneInformation return now BOOL instead of void
.head 3 -  - Cleaned up source: removed many documentation descriptions. They are mostly outdated. Use Internet MSDN to get info
.head 2 +  Version 1.16	03-06-2013 (Clemens Hafner, Dave Rabelink)
.head 3 -  - Added KERNEL32.DLL -> GetProcessId, GetActiveProcessorCount (Win7), IsWow64Process
.head 2 +  Version 1.15	16-05-2013 (Dave Rabelink)
.head 3 -  - Added KERNEL32.DLL -> GetUserDefaultUILanguage, GetSystemDefaultUILanguage, GetSystemDEPPolicy, GetProcessDEPPolicy, SetProcessDEPPolicy
.head 2 +  Version 1.14	21-03-2013 (Dave Rabelink)
.head 3 -  - Changed GetLocalTime, GetSystemTime, SetSystemTime, SystemTimeToTzSpecificLocalTime, SetTimeZoneInformation : SYSTEMTIME struct now uses WORD instead of INT
.head 2 +  Version 1.13	14-01-2013 (Dave Rabelink)
.head 3 -  - Added KERNEL32.DLL -> AllocConsole, FreeConsole, GetStdHandle
.head 3 -  - Added IPHLPAPI.DLL -> GetAdaptersInfo, GetPerAdapterInfo
.head 3 -  - Added DWMAPI.DLL -> DwmExtendFrameIntoClientArea, DwmEnableBlurBehindWindow
.head 3 -  - Added MSVCRT.DLL -> _localtime32
.head 3 -  - Added NTDLL.DLL -> NtQuerySystemInformation
.head 3 -  - Added ADVAPI32.DLL -> CloseServiceHandle
.head 3 -  - Moved CreateToolbarEx from ANSI library (A) to this global WinApi functions library
.head 2 +  Version 1.12	13-11-2012 (Dave Rabelink)
.head 3 -  - Added TAPI32.DLL -> several functions
.head 3 -  - Added WLDAP32.DLL -> several functions
.head 3 -  - Added NTDLL.DLL -> NtCreateMutant, NtQueryObject
.head 3 -  - Added SHELL32.DLL -> SHChangeNotifyRegister, SHChangeNotifyDeregister, SHILCreateFromPath, RestartDialog, SHGetSpecialFolderLocation, IsUserAnAdmin
.head 3 -  - Added ADVAPI32.DLL -> GetOldestEventLogRecord
.head 3 -  - Added WINMM.DLL -> mixerOpen, mixerClose, mixerSetControlDetails
.head 3 -  - Added KERNEL32.DLL -> GetCommProperties, ReleaseMutex, GetMailslotInfo
.head 3 -  - Added NETAPI32.DLL -> NetServerEnum
.head 3 -  - Added MSVCRT.DLL -> memmove
.head 3 -  - Added GDI32.DLL -> SetRectRgn
.head 3 -  - Added ICMP.DLL -> IcmpSendEcho2
.head 2 +  Version 1.11	09-11-2012 (Christof Helm)
.head 3 -  - Added USER32.DLL -> TranslateMessage
.head 3 -  - Added KERNEL32.DLL -> MulDiv
.head 2 +  Version 1.10	07-11-2012 (Dave Rabelink)
.head 3 -  - Added USER32.DLL -> RectInRegion, AdjustWindowRectEx, LockWorkStation, BlockInput
.head 3 -  - Added WINMM.DLL -> waveOutGetNumDevs
.head 3 -  - Added ADVAPI32.DLL -> CloseEventLog, GetNumberOfEventLogRecords
.head 3 -  - Added MSVCRT.DLL -> _splitpath
.head 3 -  - Added KERNEL32.DLL -> LocalFileTimeToFileTime, FileTimeToDosDateTime, ReadFile, SetCommMask, WaitCommEvent
.head 3 -  - Added new AVIFIL32.DLL -> Several functions
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
