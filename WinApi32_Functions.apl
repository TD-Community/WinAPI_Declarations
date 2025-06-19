Application Description: **** Windows API Functions ****
		
		Source file version :  v1.19
		
		Library holds Windows API functions.
		- containing functions both used by ANSI and UNICODE TD versions
		
		See version info section (expand) for change history
		
		BEWARE : this library must be kept in TD 1.5 text file format when creating new versions.
		It must be compatible with all TD versions starting from TD 1.5 and higher
	Outline Version - 4.0.27
	Design-time Settings
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
		Outline Window State: Normal
		Outline Window Location and Size
.data VIEWINFO
0000: 6600010000001B00 0200000000000000 00005E18690C0500 1D00FFFF4D61696E
0020: 00
.enddata
.data VIEWSIZE
0000: 2100
.enddata
			Left:   1.025"
			Top:    0.771"
			Width:  7.988"
			Height: 5.063"
		Options Box Location
			Visible? Yes
			Left:   8.15"
			Top:    2.198"
			Width:  3.713"
			Height: 4.26"
		Class Editor Location
			Visible? No
			Left:   Default
			Top:    Default
			Width:  Default
			Height: Default
		Tool Palette Location
			Visible? No
			Left:   10.6"
			Top:    0.667"
		Fully Qualified External References? No
		Reject Multiple Window Instances? No
		Enable Runtime Checks Of External References? No
		Use Release 4.0 Scope Rules? Yes
		! Outline Browser Location
			Visible? No
			Left:   Default
			Top:    Default
			Width:  Default
			Height: Default
	Libraries
		File Include: WinApi32_Constants.apl
	Global Declarations
		Window Defaults
			Tool Bar
				Display Style? Standard
				Font Name: System Default
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Form Window
				Display Style? Standard
				Font Name: System Default
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Dialog Box
				Display Style? Standard
				Font Name: System Default
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Top Level Table Window
				Font Name: System Default
				Font Size: System Default
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Data Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Multiline Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Spin Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Background Text
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Pushbutton
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Radio Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Check Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Option Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Group Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Child Table Window
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			List Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Combo Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Line
				Line Color: Use Parent
			Frame
				Border Color: Use Parent
				Background Color: Use Parent
			Picture
				Border Color: Use Parent
				Background Color: Use Parent
		Formats
			Number: 0%
			Number: #0
			Number: #
			Number: '$'#
			Date/Time: hh:mm:ss AMPM
			Date/Time: M/d/yy
			Date/Time: MM-dd-yy
			Date/Time: dd-MMM-yyyy
			Date/Time: MMM d, yyyy
			Date/Time: MMM d, yyyy hh:mm AMPM
			Date/Time: MMMM d, yyyy hh:mm AMPM
		External Functions
			Library name: ADVAPI32.DLL
				Function: CloseEventLog
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
				Function: CloseServiceHandle
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				!
				Function: DeregisterEventSource
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
				!
				Function: GetNumberOfEventLogRecords
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Receive Number: LPLONG
				Function: GetOldestEventLogRecord
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Receive Number: LPDWORD
				!
				Function: RegCloseKey
					Description: x64 compatible
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
				Function: RegFlushKey
					Description: x64 compatible
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
				Function: RegGetKeySecurity
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						Number: DWORD
						Receive String: LPVOID
						Receive Number: LPDWORD
			Library name: AVIFIL32.DLL
				Function: AVIFileInit
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
				Function: AVIStreamInfo
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Receive String: LPVOID
						Number: LONG
				Function: AVIStreamStart
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
				Function: AVIStreamReadFormat
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Number: LONG
						Receive String: LPVOID
						Receive Number: LPLONG
				Function: AVIFileExit
					Description:
					Export Ordinal: 0
					Returns
					Parameters
				Function: AVIFileOpen
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Receive Number: LPLONG
						String: LPCSTR
						Number: UINT
						Number: LPVOID
				Function: AVIFileInfo
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Receive String: LPVOID
						Number: LONG
				Function: AVIFileGetStream
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Receive String: LPSTR
						Number: DWORD
						Number: LONG
				Function: AVIFileRelease
					Description:
					Export Ordinal: 0
					Returns
						Number: ULONG
					Parameters
						Number: LONG
			Library name: COMCTL32.DLL
				Function: CreateMappedBitmap
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
						Number: INT
						Number: UINT
						structPointer
							Number: LONG
							Number: LONG
						Number: INT
				Function: CreateToolbarEx
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						Number: DWORD
						Number: DWORD
						Number: INT
						Number: DWORD
						Number: DWORD
						String: LPCSTR
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: DWORD
				Function: CreateUpDownControl
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Number: DWORD
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Window Handle: HWND
						Number: INT
						Number: HANDLE
						Window Handle: HWND
						Number: INT
						Number: INT
						Number: INT
				!
				Function: DestroyPropertySheetPage
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: DllGetVersion
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						structPointer
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
				Function: DrawInsert
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Window Handle: HWND
						Window Handle: HWND
						Number: INT
				!
				Function: FlatSB_EnableScrollBar
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
						Number: UINT
				Function: FlatSB_GetScrollInfo
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
						structPointer
							Receive Number: UINT
							Receive Number: UINT
							Receive Number: INT
							Receive Number: INT
							Receive Number: UINT
							Receive Number: INT
							Receive Number: INT
				Function: FlatSB_GetScrollPos
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						Number: INT
				Function: FlatSB_GetScrollProp
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: UINT
						Receive Number: LPINT
				Function: FlatSB_GetScrollRange
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
						Receive Number: LPINT
						Receive Number: LPINT
				Function: FlatSB_SetScrollInfo
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						Number: INT
						structPointer
							Number: UINT
							Number: UINT
							Number: INT
							Number: INT
							Number: UINT
							Number: INT
							Number: INT
						Boolean: BOOL
				Function: FlatSB_SetScrollPos
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						Number: INT
						Number: INT
						Boolean: BOOL
				Function: FlatSB_SetScrollProp
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: UINT
						Number: INT
						Boolean: BOOL
				Function: FlatSB_SetScrollRange
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						Number: INT
						Number: INT
						Number: INT
						Boolean: BOOL
				Function: FlatSB_ShowScrollBar
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
						Boolean: BOOL
				!
				Function: GetEffectiveClientRect
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Window Handle: HWND
						structPointer
							Receive Number: LONG
							Receive Number: LONG
							Receive Number: LONG
							Receive Number: LONG
						Number: LONG
						Receive Number: LPINT
				Function: GetMUILanguage
					Description:
					Export Ordinal: 0
					Returns
						Number: UINT
					Parameters
				!
				Function: ImageList_Add
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
						Number: HANDLE
						Number: HANDLE
				Function: ImageList_AddIcon
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
						Number: HANDLE
				Function: ImageList_AddMasked
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
						Number: HANDLE
						Number: INT
				Function: ImageList_BeginDrag
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						Number: INT
				Function: ImageList_Copy
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: HANDLE
						Number: INT
						Number: UINT
				Function: ImageList_Create
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: INT
						Number: INT
						Number: UINT
						Number: INT
						Number: INT
				Function: ImageList_ReplaceIcon
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
						Number: INT
						Number: HANDLE
				Function: ImageList_Destroy
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: ImageList_DragEnter
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
						Number: INT
				Function: ImageList_DragLeave
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: ImageList_DragMove
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: INT
						Number: INT
				Function: ImageList_DragShowNolock
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Boolean: BOOL
				Function: ImageList_Draw
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: HANDLE
						Number: INT
						Number: INT
						Number: UINT
				Function: ImageList_DrawEx
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: HANDLE
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: LONG
						Number: LONG
						Number: UINT
				Function: ImageList_DrawIndirect
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						String: LPVOID
				Function: ImageList_Duplicate
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
				Function: ImageList_EndDrag
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				Function: ImageList_GetBkColor
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
				Function: ImageList_GetDragImage
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						structPointer
							Receive Number: LONG
							Receive Number: LONG
						structPointer
							Receive Number: LONG
							Receive Number: LONG
				Function: ImageList_GetIcon
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
						Number: INT
						Number: UINT
				Function: ImageList_GetIconSize
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Receive Number: LPINT
						Receive Number: LPINT
				Function: ImageList_GetImageCount
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
				Function: ImageList_GetImageInfo
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Receive String: LPVOID
				Function: ImageList_Merge
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
						Number: INT
						Number: HANDLE
						Number: INT
						Number: INT
						Number: INT
				Function: ImageList_Read
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						String: LPVOID
				Function: ImageList_Remove
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
				Function: ImageList_Replace
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: HANDLE
						Number: HANDLE
				Function: ImageList_SetBkColor
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						Number: LONG
				Function: ImageList_SetDragCursorImage
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						Number: INT
				Function: ImageList_SetIconSize
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
				Function: ImageList_SetImageCount
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: UINT
				Function: ImageList_SetOverlayImage
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
				Function: ImageList_Write
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						String: LPVOID
				Function: InitCommonControls
					Description:
					Export Ordinal: 0
					Returns
					Parameters
				Function: InitCommonControlsEx
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: DWORD
							Number: DWORD
				Function: InitMUILanguage
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Number: UINT
				Function: InitializeFlatSB
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				!
				Function: LBItemFromPt
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						structPointer
							Number: LONG
							Number: LONG
						Boolean: BOOL
				!
				Function: MakeDragList
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: MenuHelp
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Number: UINT
						Number: WPARAM
						Number: LPARAM
						Number: HANDLE
						Number: HANDLE
						Window Handle: HWND
						Receive Number: LPUINT
				!
				!
				Function: ShowHideMenuCtl
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: UINT
						Receive Number: LPINT
				!
				Function: UninitializeFlatSB
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Window Handle: HWND
				!
				Function: _TrackMouseEvent
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: DWORD
							Number: DWORD
							Window Handle: HWND
							Number: DWORD
				!
			Library name: DWMAPI.DLL
				Function: DwmExtendFrameIntoClientArea
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Window Handle: HWND
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
				Function: DwmEnableBlurBehindWindow
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Window Handle: HWND
						structPointer
							Number: DWORD
							Boolean: BOOL
							Number: HANDLE
							Boolean: BOOL
			Library name: GDI32.DLL
				Function: AbortDoc
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
				Function: AngleArc
					Description: The AngleArc function draws a line segment and an arc. The line segment is drawn from the current position to the beginning of the arc. The arc is drawn along the perimeter of a circle with the given radius and center. The length of the arc is 
							defined by the given start and sweep angles.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						Number: DWORD
						Number: FLOAT
						Number: FLOAT
				Function: Arc
					Description: The Arc function draws an elliptical arc.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: INT
				Function: ArcTo
					Description: The Arc function draws an elliptical arc.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: INT
				!
				Function: BitBlt
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: DWORD
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: HANDLE
						Number: INT
						Number: INT
						Number: DWORD
				!
				Function: CombineRgn
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Window Handle: HWND
						Window Handle: HWND
						Window Handle: HWND
						Number: LONG
				Function: CloseMetaFile
					Description:
					Export Ordinal: 0
					Returns
						Number: WORD
					Parameters
						Number: WORD
				Function: CreateBitmap
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: INT
						Number: INT
						Number: UINT
						Number: UINT
						Number: LPVOID
				Function: CreateBitmapIndirect
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: LPVOID
				Function: CreateCompatibleBitmap
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
				Function: CreateCompatibleDC
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
				Function: CreateDIBitmap
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
						Number: LPVOID
						Number: DWORD
						Number: LPVOID
						Number: LPVOID
						Number: UINT
				Function: CreateDIBSection
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
						String: LPVOID
						Number: UINT
						Receive String: LPVOID
						Number: HANDLE
						Number: DWORD
				Function: CreateEllipticRgn
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Number: LONG
						Number: LONG
						Number: LONG
						Number: LONG
				Function: CreateHalftonePalette
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
				Function: CreateHatchBrush
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: INT
						Number: LONG
				Function: CreatePalette
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						structPointer
							Number: WORD
							Number: WORD
						String: LPSTR
				Function: CreatePen
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: LONG
						Number: LONG
						Number: LONG
				Function: CreatePolygonRgn
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						String: LPCSTR
						Number: LONG
						Number: LONG
				Function: CreateRectRgn
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Number: LONG
						Number: LONG
						Number: LONG
						Number: LONG
				Function: CreateRoundRectRgn
					Description: The CreateRoundRectRgn function creates a rectangular region with rounded corners.
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Number: LONG
						Number: LONG
						Number: LONG
						Number: LONG
						Number: LONG
						Number: LONG
				Function: CreateSolidBrush
					Description: The CreateSolidBrush function creates a logical brush that has the specified solid color. 
							
							
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: LONG
				!
				Function: DeleteDC
					Description: The DeleteDC function deletes the specified device context (DC).
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: DeleteEnhMetaFile
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: DeleteMetaFile
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: WORD
				Function: DeleteObject
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: DPtoLP
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: DWORD
						structPointer
							Receive Number: LONG
							Receive Number: LONG
						Number: INT
				!
				Function: Ellipse
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						Number: INT
						Number: INT
				Function: EndDoc
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
							! hDC
				Function: EndPage
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
				Function: Escape
					Description: The Escape function enables applications to access capabilities of a particular device not directly available through GDI.
							Escape calls made by an application are translated and sent to the driver.
							
							
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: DWORD
						Number: INT
						Number: INT
						String: LPCSTR
						Number: LPVOID
				Function: ExcludeClipRect
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						Number: INT
						Number: INT
				Function: ExtEscape
					Description: ESCAPE
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						String: LPCSTR
						Number: INT
						Receive String: LPVOID
				!
				Function: FrameRgn
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Number: HANDLE
						Window Handle: HWND
						Number: HANDLE
						Number: INT
						Number: INT
				!
				Function: GetArcDirection
					Description: The GetArcDirection function retrieves the current arc direction for the specified device context. Arc and rectangle functions use the arc direction.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
				Function: GetDeviceCaps
					Description: The GetDeviceCaps function retrieves device-specific information about a specified device.
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: DWORD
						Number: INT
				Function: GetDIBits
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
						Number: HANDLE
						Number: UINT
						Number: UINT
						Receive String: LPVOID
						String: LPVOID
						Number: UINT
				Function: GetNearestColor
					Description: The GetNearestColor function retrieves a color value identifying a color from the system palette that will be displayed when the specified color value is used.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						Number: LONG
				Function: GetObjectType
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: HANDLE
				Function: GetPixel
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
				Function: GetRgnBox
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
						structPointer
							Receive Number: LONG
							Receive Number: LONG
							Receive Number: LONG
							Receive Number: LONG
				Function: GetStockObject
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: INT
				Function: GetTextAlign
					Description: The GetTextAlign function retrieves the text-alignment setting for the specified device context.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Number: UINT
					Parameters
						Number: HANDLE
				Function: GetTextCharacterExtra
					Description: The GetTextCharacterExtra function retrieves the current intercharacter spacing for the specified device context.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
				Function: GetTextColor
					Description: The GetTextColor function retrieves the current text color for the specified device context.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
				Function: GdiFlush
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				!
				Function: LineTo
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
						Number: LONG
						Number: LONG
				Function: LPtoDP
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Number: WORD
						Receive Number: LPDWORD
						Number: INT
				!
				Function: MoveToEx
					Description: The MoveToEx function updates the current position to the specified point and optionally returns the previous position. 
							
							
					Export Ordinal: 0
					Returns
						Number: WORD
					Parameters
						Number: HANDLE
							! ( handle to device context )
						Number: LONG
							! X
						Number: LONG
							! Y
						Number: LONG
						Number: LONG
				!
				Function: PatBlt
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: DWORD
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: DWORD
				Function: PlayEnhMetaFile
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: HANDLE
						structPointer
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
				Function: PlayMetaFile
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: WORD
						Number: WORD
				Function: PolyBezier
					Description: The PolyBezier function draws one or more Bézier curves.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: LPVOID
						Number: DWORD
				Function: PolyBezierTo
					Description: The PolyBezierTo function draws one or more Bézier curves.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: LPVOID
						Number: DWORD
				Function: PolyDraw
					Description: The PolyDraw function draws a set of line segments and Bézier curves.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: LPVOID
						Number: LPVOID
						Number: INT
				Function: Polyline
					Description: The Polyline function draws a series of line segments by connecting the points in the specified array.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: LPVOID
						Number: INT
				Function: PolylineTo
					Description: The PolylineTo function draws one or more straight lines.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: LPVOID
						Number: DWORD
				Function: PolyPolyline
					Description: The PolyPolyline function draws multiple series of connected line segments.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: LPVOID
						Number: LPVOID
						Number: DWORD
				!
				Function: RectInRegion
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						structPointer
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
				Function: Rectangle
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						Number: INT
						Number: INT
				Function: RoundRect
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: INT
				!
				Function: SelectObject
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						Number: LONG
				Function: SetAbortProc
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
						String: LPVOID
				Function: SetArcDirection
					Description: The SetArcDirection sets the drawing direction to be used for arc and rectangle functions.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
						Number: INT
				Function: SetBkColor
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: WORD
						Number: LONG
				Function: SetBkMode
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: DWORD
						Number: INT
				Function: SetDCBrushColor
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: HANDLE
						Number: DWORD
				Function: SetDCPenColor
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Window Handle: HWND
						Number: DWORD
				Function: SetMapMode
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: WORD
						Number: INT
				Function: SetPixel
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						Number: DWORD
				Function: SetPixelV
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						Number: LONG
				Function: SetRectRgn
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: LONG
						Number: LONG
						Number: LONG
						Number: LONG
				Function: SetROP2
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: LONG
						Number: INT
				Function: SetTextAlign
					Description:
					Export Ordinal: 0
					Returns
						Number: WORD
					Parameters
						Number: WORD
						Number: WORD
				Function: SetTextCharacterExtra
					Description: The SetTextCharacterExtra function sets the intercharacter spacing.
							Intercharacter spacing is added to each character, including break characters, when the system writes a line of text.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
						Number: INT
				Function: SetTextColor
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						Number: LONG
				Function: SetTextJustification
					Description: Specifies the amount of space the system should add to the break characters in a string of text. 
							The space is added when an application calls the TextOut or ExtTextOut functions.
							
							Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
				Function: SetStretchBltMode
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: DWORD
						Number: INT
				Function: StartPage
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
							! hDC
				Function: StretchBlt
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: DWORD
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: HANDLE
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: DWORD
			Library name: ICMP.DLL
				Function: IcmpCloseHandle
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: IcmpCreateFile
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
				Function: IcmpSendEcho
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						! IcmpHandle
						Number: HANDLE
						! DestinationAddress
						Number: ULONG
						! RequestData
						Number: LONG
						! RequestSize
						Number: WORD
						! RequestOptions
						structPointer
							! TTL
							Number: CHAR
							! TOS
							Number: CHAR
							! Flags
							Number: CHAR
							! OptionsSize
							Number: CHAR
							! OptionsData
							Number: LONG
						! ReplyBuffer
						Number: LONG
						! ReplySize
						Number: DWORD
						! Timeout
						Number: DWORD
				Function: IcmpSendEcho2
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: HANDLE
						Number: HANDLE
						!
						Number: LPVOID
						! above is a FARPROC
						!
						Number: LPVOID
						Number: ULONG
						Number: LPVOID
						Number: WORD
						!
						Number: LPVOID
						! above is a pointer to : PIP_OPTION_INFORMATION, which is ...
						! structPointer
							Number: CHAR
							Number: CHAR
							Number: CHAR
							Number: CHAR
							! PUCHAR		OptionsData	;
						!
						Number: LPVOID
						Number: DWORD
						Number: DWORD
			Library name: IPHLPAPI.DLL
				Function: GetAdaptersInfo
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: LPVOID
						Receive Number: LPULONG
				Function: GetPerAdapterInfo
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: ULONG
						Number: LPVOID
						Receive Number: LPULONG
			Library name: KERNEL32.DLL
				Function: AllocConsole
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				!
				Function: Beep
					Description: Used to generate simple sounds
							bOk = Beep( nFrequency, nDuration )
							Note:	nFrequency:	37 to 323767 hertz. ( N/A in Window 95 )
								nDuration:	In milliseconds  ( N/A in Window 95 )
										-1 to play until function called again
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
						Number: LONG
				!
				Function: CloseHandle
					Description: The CloseHandle function closes an open object handle.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: CompareFileTime
					Description: Minimum supported client
								Windows XP [desktop apps only]
							
							Minimum supported server
								Windows Server 2003 [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: DWORD
							Number: DWORD
						structPointer
							Number: DWORD
							Number: DWORD
				Function: ConvertDefaultLocale
					Description: Converts one of the special locale identifiers to a true locale ID.
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
				Function: CreateToolhelp32Snapshot
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: DWORD
						Number: DWORD
				!
				Function: DeleteAtom
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
				Function: DosDateTimeToFileTime
					Description: Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: WORD
						Number: WORD
						structPointer
							Receive Number: DWORD
							Receive Number: DWORD
				!
				Function: ExitProcess
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Number: UINT
				!
				Function: FileTimeToDosDateTime
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: DWORD
							Number: DWORD
						Receive Number: LPWORD
						Receive Number: LPWORD
				Function: FileTimeToLocalFileTime
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: DWORD
							Number: DWORD
						structPointer
							Receive Number: DWORD
							Receive Number: DWORD
				Function: FileTimeToSystemTime
					Description: 
							example:
							 Call FileTimeToSystemTime( nCreationTime, nYear, nMonth, nDayOfWeek, nDay, nHour, nMinute, nSecond, nMilisecond )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
						structPointer
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
				! Function: FileTimeToSystemTime		! Alternative declaration
					Description: Implementation using the "real" structs.
							This differs from the other FileTimeToSystemTime declaration:
							
							Instead of LONG for FileTime it implements a struct with two DWORD's
					Export Ordinal: 0
					Returns 
						Boolean: BOOL
					Parameters 
						structPointer 
							Number: DWORD
							Number: DWORD
						structPointer 
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
				Function: FindClose
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: FlushFileBuffers
					Description: Minimum supported client
								Windows XP [desktop apps | Windows Store apps]
							
							Minimum supported server
								Windows Server 2003 [desktop apps | Windows Store apps]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: FlushViewOfFile
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LPVOID
						Number: DWORD
				Function: FreeConsole
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				Function: FreeLibrary
					Description: x64 compatible
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: FreeResource
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Number: HANDLE
				!
				Function: GetACP
					Description: Determines the ANSI code page that is currently in effect
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
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
				Function: GetActiveProcessorCount
					Description: Returns the number of active processors in a processor group or in the system.
							
							Minimum supported client
								Windows 7 [desktop apps only]
							
							Minimum supported server
								Windows Server 2008 R2 [desktop apps only]
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: WORD
				Function: GetCommProperties
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						structPointer
							Number: WORD
							Number: WORD
							Number: DWORD
							Number: DWORD
							Number: DWORD
							Number: DWORD
							Number: DWORD
							Number: DWORD
							Number: DWORD
							Number: DWORD
							Number: DWORD
							Number: WORD
							Number: WORD
							Number: DWORD
							Number: DWORD
							Number: DWORD
							Number: DWORD
							Number: SHORT
				Function: GetCommState
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						structPointer
							! dwLength
							Receive Number: DWORD
							! dwBaudRate
							Receive Number: DWORD
							! bit mask
							Receive Number: DWORD
							! wReserved
							Receive Number: WORD
							! wXonLim
							Receive Number: WORD
							! wXoffLim
							Receive Number: WORD
							! byByteSize
							Receive Number: BYTE
							! byParity
							Receive Number: BYTE
							! byStopBits
							Receive Number: BYTE
							! cXonChar
							Receive Number: CHAR
							! cXoffChar
							Receive Number: CHAR
							! cErrorChar
							Receive Number: CHAR
							! cEofChar
							Receive Number: CHAR
							! cEvtChar
							Receive Number: CHAR
							! wReserved1
							Receive Number: WORD
				Function: GetCommTimeouts
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						structPointer
							! dwReadIntervalTimeout
							Receive Number: DWORD
							! dwReadTotalTimeoutMultiplier
							Receive Number: DWORD
							! dwReadTotalTimeoutConstant
							Receive Number: DWORD
							! dwWriteTotalTimeoutMultiplier
							Receive Number: DWORD
							! dwWriteTotalTimeoutConstant
							Receive Number: DWORD
				Function: GetCPInfo
					Description: Retrieves information about the specified code page
							bOk  = GetCPInfo (nCodePage, uCPINFO)
							Note:	nCodePage:	either ANSI or OEM code page allowed
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
						structPointer
							Number: LONG
							Number: BYTE
							Number: BYTE
				Function: GetCurrentProcess
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
				Function: GetCurrentProcessId
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
				Function: GetCurrentThreadId
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
				Function: GetExitCodeProcess
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Receive Number: LPLONG
				Function: GetFileInformationByHandle
					Description: Minimum supported client
								Windows XP [desktop apps only]
							
							Minimum supported server
								Windows Server 2003 [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						structPointer
							Receive Number: DWORD
							struct
								Receive Number: DWORD
								Receive Number: DWORD
							struct
								Receive Number: DWORD
								Receive Number: DWORD
							struct
								Receive Number: DWORD
								Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
				Function: GetFileSizeEx
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						structPointer
							! dwLowPart
							Receive Number: DWORD
							! lHighPart
							Receive Number: LONG
				Function: GetFileTime
					Description: example:
							Call GetFileTime( nFile, nCreationTime, nAccessTime, nWriteTime)
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: LONG
						Number: LONG
						Number: LONG
				Function: GetFileType
					Description: Minimum supported client
								Windows XP [desktop apps only]
							
							Minimum supported server
								Windows Server 2003 [desktop apps only]
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: HANDLE
				! Function: GetFileTime		! Alternative declaration
					Description: Implementation using the "real" structs.
							This differs from the other GetFileTime declaration:
							
							Instead of LONG for FileTime it implements a struct with two DWORD's
					Export Ordinal: 0
					Returns 
						Boolean: BOOL
					Parameters 
						Number: HANDLE
						structPointer 
							Receive Number: DWORD
							Receive Number: DWORD
						structPointer 
							Receive Number: DWORD
							Receive Number: DWORD
						structPointer 
							Receive Number: DWORD
							Receive Number: DWORD
				Function: GetLastError
					Description: Obtains the last error for a previously called API function
							nError = GetLastError (  )
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
				Function: GetLocalTime
					Description: Loads uSYSTEMTIME witht the local date and time
							bOk = GetLocalTime (  uSYSTEMTIME )
					Export Ordinal: 0
					Returns
					Parameters
						structPointer
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
				Function: GetMailslotInfo
					Description: Retrieves information from an open mail slot
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
							! hMailslot
									[in] Handle to a mailslot. The CreateMailslot function must create this handle.
						Number: DWORD
							! lpMaxMessageSize
									Pass 0
						Receive Number: LPDWORD
							! lpNextSize
									[out] Pointer to a buffer specifying the size, in bytes, of the next message,
									when the function returns.
									MAILSLOT_NO_MESSAGE: There is no next message.
						Receive Number: LPDWORD
							! lpMessageCount
									[out] Pointer to a buffer specifying the total number of messages waiting
									to be read, when the function returns.
						Number: LPVOID
							! lpReadTimeout (always pass 0)
				Function: GetOEMCP
					Description: Determines the windows code page used to translate betwen the OEM and ANSI character sets
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
					Export Ordinal: 0
					Returns
					Parameters
				Function: GetProcAddress
					Description: x64 tested ok
					Export Ordinal: 0
					Returns
						Number: LPVOID
					Parameters
						Number: HANDLE
						String: LPCSTR
				Function: GetProcessDEPPolicy
					Description: Minimum supported client
								Windows Vista with SP1, Windows XP with SP3 [desktop apps only]
							
							Minimum supported server
								Windows Server 2008 [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Receive Number: LPDWORD
						Receive Boolean: LPBOOL
				Function: GetProcessHeap
					Description: x64 compatible
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
				Function: GetProcessId
					Description: x64 compatible
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: HANDLE
				Function: GetStdHandle
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: DWORD
				Function: GetSystemDefaultLangID
					Description: Retrieves the default language ID for the system
							nSystemDefaultLangID = GetSystemDefaultLangID(  )
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
				Function: GetSystemDefaultLCID
					Description: Retrieves the default locale ID for the system
							nSystemDefaultLCID = GetSystemDefaultLCID(  )
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
				Function: GetSystemDefaultUILanguage
					Description:
					Export Ordinal: 0
					Returns
						Number: WORD
					Parameters
				Function: GetSystemDEPPolicy
					Description: Minimum supported client
								Windows Vista with SP1, Windows XP with SP3 [desktop apps only]
							Minimum supported server
								Windows Server 2008 [desktop apps only]
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
				Function: GetSystemInfo
					Description: Loads  uSYSTEMINFO with information about the underlying hardware platform
							bOk = GetSystemInfo( uSYSTEMINFO )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
				Function: GetSystemTime
					Description: Loads uSYSTEMTIME with the current system time in Coordinated Universal Time ( UTC or GMT )
							bOk = GetSystemTime( uSYSTEMTIME )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
				Function: GetSystemTimeAdjustment
					Description: Allow synchronisation to an extenral source by adding an adjustment value ( in 100ns increments ) periodically.
							bOk = GetSystemTimeAdjustment( nTimeAdded, nTimeBetweenAdjustments, bDisabled )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Receive Number: LPLONG
						Receive Number: LPLONG
						Receive Boolean: LPBOOL
				Function: GetSystemTimeAsFileTime
					Description: Minimum supported client
								Windows 2000 Professional [desktop apps | Windows Store apps]
							
							Minimum supported server
								Windows 2000 Server [desktop apps | Windows Store apps]
					Export Ordinal: 0
					Returns
					Parameters
						structPointer
							Receive Number: DWORD
							Receive Number: DWORD
				Function: GetSystemTimes
					Description: Minimum supported client
								Windows Vista, Windows XP with SP1 [desktop apps only]
							
							Minimum supported server
								Windows Server 2003 [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: DWORD
							Receive Number: DWORD
						structPointer
							Receive Number: DWORD
							Receive Number: DWORD
						structPointer
							Receive Number: DWORD
							Receive Number: DWORD
				Function: GetThreadLocale
					Description: Retrieves the locale ID for the current thread
							nLocaleID = GetThreadLocale( )
							x64 compatible
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
				Function: GetTickCount
					Description: The GetTickCount function retrieves the number of milliseconds that have elapsed since Windows was started. 
							
							Parameters:
								This function has no parameters. 
							
							Return Values:
								If the function succeeds, the return value is the number of milliseconds that have elapsed since Windows was started. 
							
							Remarks:
							The elapsed time is stored as a DWORD value. Therefore, the time will wrap around to zero if Windows is run continuously for 49.7 days. 
							
							Windows NT: To obtain the time elapsed since the computer was started, look up the System Up Time counter in the performance data in the registry key HKEY_PERFORMANCE_DATA. The value returned is an 8 byte value. 
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
				Function: GetTimeZoneInformation
					Description: Minimum supported client
								Windows 2000 Professional [desktop apps | Windows Store apps]
							
							Minimum supported server
								Windows 2000 Server [desktop apps | Windows Store apps]
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						structPointer
							Receive Number: LONG
							Receive Number: INT
							struct
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
							Receive Number: LONG
							Receive Number: INT
							struct
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
							Receive Number: LONG
				Function: GetUserDefaultLangID
					Description: Retrieves the default language ID for the current user
							nUserDefaultLangID = GetUserDefaultLangID(  )
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
				Function: GetUserDefaultLCID
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
				Function: GetUserDefaultUILanguage
					Description:
					Export Ordinal: 0
					Returns
						Number: WORD
					Parameters
				Function: GetVersion
					Description: Determines the version of Windows and DOS currently running
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
				Function: GlobalAlloc
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: UINT
						Number: DWORD
				Function: GlobalDeleteAtom
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
				Function: GlobalFree
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: DWORD
				Function: GlobalLock
					Description:
					Export Ordinal: 0
					Returns
						Number: LPVOID
					Parameters
						Number: HANDLE
				Function: GlobalMemoryStatus
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						structPointer
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
				Function: GlobalSize
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Window Handle: HWND
				Function: GlobalUnlock
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
				!
				Function: HeapAlloc
					Description:
					Export Ordinal: 0
					Returns
						Number: LPVOID
					Parameters
						Number: HANDLE
						Number: DWORD
						Number: DWORD
				Function: HeapCreate
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: DWORD
						Number: UINT
						Number: UINT
				Function: HeapDestroy
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: HeapReAlloc
					Description:
					Export Ordinal: 0
					Returns
						Number: LPVOID
					Parameters
						Number: HANDLE
						Number: DWORD
						Number: LPVOID
						Number: DWORD
				Function: HeapFree
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: DWORD
						Number: LPVOID
				!
				Function: IsValidCodePage
					Description: Determines if the specified code page is valid
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
				Function: IsValidLocale
					Description: Determines if a locale identifier is valide
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
						Number: LONG
				Function: IsWow64Process
					Description: Minimum supported client
								Windows Vista, Windows XP with SP2 [desktop apps only]
							
							Minimum supported server
								Windows Server 2008, Windows Server 2003 with SP1 [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Receive Boolean: LPBOOL
				!
				Function: LoadModule
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						String: LPSTR
						Number: DWORD
				Function: LoadResource
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
						Number: HANDLE
				Function: LocalFileTimeToFileTime
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: DWORD
							Number: DWORD
						structPointer
							Receive Number: DWORD
							Receive Number: DWORD
				Function: LockResource
					Description:
					Export Ordinal: 0
					Returns
						Number: LPVOID
					Parameters
						Number: HANDLE
				Function: lstrcmp
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						String: LPCSTR
						String: LPCSTR
				Function: lstrcmpi
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						String: LPCSTR
						String: LPCSTR
				Function: lstrlen
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: LONG
				!
				Function: MapViewOfFile
					Description:
					Export Ordinal: 0
					Returns
						Number: LPVOID
					Parameters
						Number: HANDLE
						Number: DWORD
						Number: DWORD
						Number: DWORD
						Number: DWORD
				Function: MulDiv
					Description: Multiplies two 32-bit values and then divides the 64-bit result by a third 32-bit value.
							The final result is rounded to the nearest integer.
							
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						Number: INT
						Number: INT
				Function: MultiByteToWideChar
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: UINT
						Number: DWORD
						String: LPCSTR
						Number: INT
						Number: LONG
						Number: INT
				!
				Function: OpenFile
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						String: LPCSTR
						structPointer
							Number: BYTE
							Receive Number: BYTE
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive String: char[255]
						Number: UINT
				Function: OpenProcess
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: DWORD
						Boolean: BOOL
						Number: DWORD
				!
				Function: Process32First
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Receive String: LPVOID
				Function: Process32Next
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Receive String: LPVOID
				Function: PurgeComm
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: DWORD
				!
				Function: ReadFile
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						! hFile
						Number: HANDLE
						! lpBuffer
						Receive String: LPVOID
						! nNumberOfBytesToRead
						Number: DWORD
						! nNumberOfBytesRead
						Receive Number: LPDWORD
						! lpOverlapped (memory pointer to OVERLAPPED)
						Number: ULONG
				Function: ReleaseMutex
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: RtlFillMemory
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Receive String: LPVOID
						Number: DWORD
						Number: BYTE
				Function: RtlMoveMemory
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Receive String: LPVOID
						Number: LPVOID
						Number: DWORD
				Function: RtlZeroMemory
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						String: LPSTR
						Number: DWORD
				!
				Function: SetCommState
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						structPointer
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: BYTE
							Receive Number: BYTE
							Receive Number: BYTE
							Receive Number: CHAR
							Receive Number: CHAR
							Receive Number: CHAR
							Receive Number: CHAR
							Receive Number: CHAR
							Receive Number: WORD
				Function: SetCommMask
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						! hFile
						Number: HANDLE
						! dwEvtMask
						Number: DWORD
				Function: SetCommTimeouts
					Description: 
							 
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						structPointer
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: DWORD
				Function: SetLastError
					Description:
					Export Ordinal: 0
					Returns
						Number: LPVOID
					Parameters
						Number: DWORD
				Function: SetLocalTime
					Description: Set the local date and time
							
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
				Function: SetProcessDEPPolicy
					Description: Minimum supported client
								Windows Vista with SP1, Windows XP with SP3 [desktop apps only]
							
							Minimum supported server
								Windows Server 2008 [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: DWORD
				Function: SetSystemTime
					Description: Sets the current system time in Coordinated Universal Time ( UTC or GMT )
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
				Function: SetSystemTimeAdjustment
					Description: Allow synchronisation to an external source by adding an adjustment value ( in 100ns increments ) periodically.
							bOk = SetSystemTimeAdjustment( nTimeBetweenAdjustments, bDisabled )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Receive Number: LPLONG
						Receive Boolean: LPBOOL
				Function: SetThreadLocale
					Description: Set the locale ID for the current thread
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
				Function: SetTimeZoneInformation
					Description: Set the zone setting for the system
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: LONG
							Receive Number: INT
							struct
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
							Receive Number: LONG
							Receive Number: INT
							struct
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
							Receive Number: LONG
				Function: SetupComm
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: DWORD
						Number: DWORD
				Function: SizeofResource
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: HANDLE
						Number: HANDLE
				Function: Sleep
					Description: The Sleep function suspends the execution of the current thread for a specified interval, in milliseconds.
					Export Ordinal: 0
					Returns
					Parameters
						Number: DWORD
				Function: SystemTimeToFileTime
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
						structPointer
							Receive Number: DWORD
							Receive Number: DWORD
				Function: SystemTimeToTzSpecificLocalTime
					Description: Converts a system time to local time in Coordinated Universal Time ( UTC or GMT )
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: LONG
							Receive Number: INT
							struct
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
							Receive Number: LONG
							Receive Number: INT
							struct
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
								Receive Number: WORD
							Receive Number: LONG
						structPointer
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
				!
				Function: TerminateProcess
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: UINT
				Function: TzSpecificLocalTimeToSystemTime
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LPVOID
						structPointer
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
							Number: WORD
						structPointer
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
							Receive Number: WORD
				!
				Function: UnmapViewOfFile
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LPVOID
				!
				Function: WaitCommEvent
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						! hFile
						Number: HANDLE
						! dwEvtMask
						Receive Number: LPDWORD
						! lpOverlapped (memory pointer to OVERLAPPED)
						Number: ULONG
				Function: WideCharToMultiByte
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: UINT
						Number: DWORD
						String: LPSTR
						Number: INT
						Receive String: LPSTR
						Number: INT
						String: LPCSTR
						Receive Boolean: LPBOOL
				Function: WinExec
					Description:
					Export Ordinal: 0
					Returns
						Number: UINT
					Parameters
						String: LPCSTR
						Number: UINT
				Function: Wow64DisableWow64FsRedirection
					Description: Minimum supported client
								Windows Vista, Windows XP Professional x64 Edition [desktop apps only]
							
							Minimum supported server
								Windows Server 2008, Windows Server 2003 with SP1 [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Receive String: LPVOID
				Function: Wow64EnableWow64FsRedirection
					Description: Minimum supported client
								Windows Vista, Windows XP Professional x64 Edition [desktop apps only]
							
							Minimum supported server
								Windows Server 2008, Windows Server 2003 with SP1 [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Boolean: BOOL
				Function: Wow64RevertWow64FsRedirection
					Description: Minimum supported client
								Windows Vista, Windows XP Professional x64 Edition [desktop apps only]
							
							Minimum supported server
								Windows Server 2008, Windows Server 2003 with SP1 [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						String: LPVOID
				Function: WriteFile
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						String: LPCSTR
						Number: DWORD
						Receive Number: LPDWORD
						Number: DWORD
				!
				Function: _lclose
					Description: 
							example:
							Call _lclose( nFile )
					Export Ordinal: 0
					Returns
					Parameters
						Number: HANDLE
				!
			Library name: MPR.DLL
				Function: WNetCloseEnum
					Description: The WNetCloseEnum function ends a network resource enumeration
							started by a call to the WNetOpenEnum function.
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: DWORD
							! hEnum
									[in] Specifies a handle that identifies an enumeration instance.
									This handle must be returned by the WNetOpenEnum function.
				Function: WNetConnectionDialog
					Description: Brings up a standard dialog box for connectiong network resources
							
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Window Handle: HWND
						Number: LONG
			Library name: MSIMG32.DLL
				Function: GradientFill
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						String: LPVOID
						Number: ULONG
						String: LPVOID
						Number: ULONG
						Number: ULONG
			Library name: MSVCRT.DLL
				Function: _localtime32
					Description:
					Export Ordinal: 0
					Returns
						Number: LPVOID
					Parameters
						Number: LPVOID
				Function: _splitpath
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						String: LPSTR
						Receive String: LPSTR
						Receive String: LPSTR
						Receive String: LPSTR
						Receive String: LPSTR
				!
				Function: clock
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
				!
				Function: memcpy
					Description: void *memcpy( void *dest, const void *src, size_t count );
					Export Ordinal: 0
					Returns
					Parameters
						Number: LPVOID
						String: LPVOID
						Number: DWORD
				Function: memmove
					Description: Call memmove( nRecNbr, nMemPtr, 4 ) - must be 4!
					Export Ordinal: 0
					Returns
					Parameters
						Number: DWORD
						Receive Number: LPDWORD
						Number: LONG
				!
				Function: sprintf
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Receive String: LPSTR
						String: LPCSTR
						Number: LONG
				!
				Function: toupper
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
			Library name: MSVFW32.DLL
				Function: MCIWndCreate
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						Number: HANDLE
						Number: DWORD
						String: LPSTR
			Library name: NETAPI32.DLL
				Function: NetApiBufferFree
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
				Function: Netbios
					Description:
					Export Ordinal: 0
					Returns
						Number: BYTE
					Parameters
						structPointer
							! i_ncb_command
							Receive Number: BYTE
							! i_ncb_retcode
							Receive Number: BYTE
							! i_ncb_lsn
							Receive Number: BYTE
							! i_ncb_num
							Receive Number: BYTE
							! i_ncb_buffer
							Receive Number: ULONG
							! i_ncb_length
							Receive Number: WORD
							! i_ncb_callname
							Receive String: char[16]
							! i_ncb_name
							Receive String: char[16]
							! i_ncb_rto
							Receive Number: BYTE
							! i_ncb_sto
							Receive Number: BYTE
							! i_ncb_post
							Receive Number: ULONG
							! i_ncb_lana_num
							Receive Number: BYTE
							! i_ncb_cmd_cplt
							Receive Number: BYTE
							! i_ncb_reserve
							Receive String: char[10]
							! i_ncb_event
							Receive Number: HANDLE
				Function: NetRemoteTOD
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Receive Number: LPLONG
				Function: NetServerEnum
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						String: LPCSTR
						Number: DWORD
						Receive Number: LPLPVOID
						Number: DWORD
						Receive Number: LPDWORD
						Receive Number: LPDWORD
						Number: DWORD
						String: LPCSTR
						Receive Number: LPDWORD
			Library name: NTDLL.DLL
				Function: NtCreateMutant
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Receive Number: LPHANDLE
						Number: LONG
						String: LPVOID
						Boolean: BOOL
				Function: NtQueryObject
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: HANDLE
						Number: DWORD
						Receive String: LPVOID
						Number: ULONG
						Receive Number: LPULONG
				Function: NtQuerySystemInformation
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						Receive String: LPVOID
						Number: INT
						Receive Number: LPULONG
			Library name: ODBCCP32.DLL
				Function: SQLManageDataSources
					Description: ODBC 2.0
							
							BOOL SQLManageDataSources (
							HWND	hwndParent	[Input])
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: SQLCreateDataSource
					Description: ODBC 2.0
							SQLCreateDataSource displays a dialog box with which the user can add a data source.
							
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						String: LPSTR
			Library name: OLE32.DLL
				Function: CoCreateGuid
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						structPointer
							Receive String: byte[16]
				Function: CoInitialize
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LPVOID
				Function: CoUninitialize
					Description:
					Export Ordinal: 0
					Returns
					Parameters
			Library name: PSAPI.DLL
				Function: EnumProcesses
					Description: BOOL EnumProcesses(
							    DWORD * lpidProcess,
							    DWORD   cb,
							    DWORD * cbNeeded);
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: DWORD
						Number: DWORD
						Receive Number: LPDWORD
				Function: EnumProcessModules
					Description: BOOL EnumProcessModules(
							    HANDLE hProcess,
							    HMODULE *lphModule,
							    DWORD cb,
							    LPDWORD lpcbNeeded );
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
						Number: DWORD
						Number: DWORD
						Receive Number: LPDWORD
			Library name: RPCRT4.DLL
				Function: UuidCreate
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						structPointer
							Receive String: byte[16]
			Library name: SHELL32.DLL
				Function: DragAcceptFiles
					Description: 
							desc:
							Allows File dropping from windows explorer to this item
							
							example:
							Call DragAcceptFiles( hWndItem, TRUE )
					Export Ordinal: 0
					Returns
					Parameters
						Window Handle: HWND
						Boolean: BOOL
				Function: DragFinish
					Description: example:
							Call DragFinish( hDrop )
					Export Ordinal: 0
					Returns
					Parameters
						Number: HANDLE
				Function: DragQueryFile
					Description: example:
							On WM_DROPFILES
								Set hDrop = wParam
								Call SalStrSetBufferLength( sFile, 256 )
								Set nNbFilesDropped = DragQueryFile(hDrop,  -1, sFile,  256)
					Export Ordinal: 0
					Returns
						Number: UINT
					Parameters
						Number: HANDLE
						Number: UINT
						Receive String: LPSTR
						Number: UINT
				Function: DragQueryPoint
					Description: example:
							On WM_DROPFILES
								Set hDrop = wParam
									Call DragQueryPoint( hDrop, nX, nY )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						structPointer
							Receive Number: LONG
							Receive Number: LONG
				!
				Function: ILFree
					Description: Undocumented function of the shell. Used to free memory.
							For further information have a look at:
							http://www.geocities.com/SiliconValley/4942/
					Export Ordinal: 0
					Returns
					Parameters
						Number: LPVOID
				Function: IsUserAnAdmin
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				!
				Function: RestartDialog
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Window Handle: HWND
						String: LPCSTR
						Number: UINT
				!
				Function: SHAddToRecentDocs
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Number: UINT
						String: LPCSTR
				Function: SHBrowseForFolder
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						structPointer
							Window Handle: HWND
							Number: LPVOID
							Receive String: LPSTR
							String: LPSTR
							Number: UINT
							Number: LPVOID
							Number: LPARAM
							Receive Number: INT
				Function: SHChangeNotifyRegister
					Description:
					Export Ordinal: 0
					Returns
						Number: ULONG
					Parameters
						Window Handle: HWND
							! hwnd: A handle to the window that receives the change or notification messages.
						Number: INT
							! fSources: One or more of the following values that indicate the type of events for which to receive notifications. (SHCNRF_* contants)
						Number: LONG
							! fEvents: Change notification events for which to receive notification. (SHCNE_* constants)
						Number: UINT
							! wMsg: Callback Message to be posted to the window procedure.
						Number: INT
							! Number of entries in the pshcne array
						String: LPVOID
							! ! SHChangeNotifyEntry *pshcne
				Function: SHChangeNotifyDeregister
					Description: Unregisters the client's window process from receiving SHChangeNotify.
							
							BOOL SHChangeNotifyDeregister(          ULONG ulID);
							
							Returns TRUE if the specified client was found and removed; otherwise FALSE.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: ULONG
							! ulID: A value of type ULONG that specifies the registration ID returned by SHChangeNotifyRegister.
				Function: SHFileOperation
					Description: int SHFileOperation( LPSHFILEOPSTRUCT lpFileOp );
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						String: LPVOID
				Function: SHGetFileInfo
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						String: LPCSTR
						Number: DWORD
						structPointer
							Receive Number: HANDLE
							Receive Number: INT
							Receive Number: DWORD
							String: char[255]
							String: char[5]
							!
							String: char[80]
						Number: UINT
						Number: UINT
				Function: SHGetPathFromIDList
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LPVOID
						Receive String: LPSTR
				Function: SHGetSpecialFolderLocation
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Window Handle: HWND
						Number: INT
						Receive Number: LPLPVOID
				Function: SHILCreateFromPath
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LPVOID
							! pszPath: [in] A pointer to a null-terminated string of maximum length MAX_PATH containing the path to be converted.
						Receive Number: LPLPVOID
							! ppidl: [out] The path in pszPath expressed as a PIDL.
						Receive Number: LPDWORD
							! rgflnOut: [in, out] A pointer to a DWORD value that, on entry, indicates any attributes of the folder named in pszPath that the calling application would like to retrieve along with the PIDL. On exit, this value contains those requested attributes. For a list of possible attribute
									flags for this parameter, see IShellFolder::GetAttributesOf.
				Function: SHRunDialog
					Description: Set to ordinal 61 (fixed)
					Export Ordinal: 61
					Returns
						Number: LONG
					Parameters
						Window Handle: HWND
						Number: LONG
						String: LPCSTR
						String: LPCSTR
						String: LPCSTR
						Number: UINT
			Library name: TAPI32.DLL
				Function: lineClose
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
				Function: lineConfigDialog
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: DWORD
						Window Handle: HWND
						String: LPCSTR
				Function: lineDeallocateCall
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
				Function: lineDrop
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						Number: LPVOID
						Number: DWORD
				Function: lineGetCallInfo
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						String: LPSTR
				Function: lineGetDevCaps
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						Number: DWORD
						Number: DWORD
						Number: DWORD
						String: LPSTR
				Function: lineHold
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
				Function: lineInitialize
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Receive Number: LPHANDLE
						Number: HANDLE
						Number: LPVOID
						String: LPCSTR
						Receive Number: LPDWORD
				Function: lineUnhold
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
				Function: lineMakeCall
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						Receive String: LPVOID
						String: LPCSTR
						Number: DWORD
						Number: DWORD
				Function: lineNegotiateAPIVersion
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						Number: DWORD
						Number: DWORD
						Number: DWORD
						Receive Number: LPDWORD
						structPointer
							Number: DWORD
							Number: DWORD
							Number: DWORD
							Number: DWORD
				Function: lineOpen
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						Number: DWORD
						Receive Number: LPHANDLE
						Number: DWORD
						Number: DWORD
						Number: DWORD
						Number: DWORD
						Number: DWORD
						Number: DWORD
				Function: lineShutdown
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
				Function: lineTranslateAddress
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: HANDLE
						Number: DWORD
						Number: DWORD
						String: LPCSTR
						Number: DWORD
						Number: DWORD
						Receive String: LPSTR
				!
				Function: tapiRequestMakeCall
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						String: LPCSTR
						String: LPCSTR
						String: LPCSTR
						String: LPCSTR
			Library name: USER32.DLL
				Function: ActivateKeyboardLayout
					Description: Activates a new keyboard layout
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Receive Number: LPLONG
						Number: LONG
				Function: AdjustWindowRect
					Description: Calculates the size of a window rectangle needed to obtain a specified client rectangle given a window style
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
						Number: LONG
						Boolean: BOOL
						Number: LONG
				Function: AdjustWindowRectEx
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: LONG
							Receive Number: LONG
							Receive Number: LONG
							Receive Number: LONG
						Number: DWORD
						Boolean: BOOL
						Number: DWORD
				Function: AnimateWindow
					Description: Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: DWORD
						Number: DWORD
				Function: AnyPopup
					Description: Determines if a pop-up window exists anywhere on the screen
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				Function: ArrangeIconicWindows
					Description: Arranges the minimised child windows of a parent window
							Useful for arranging icons on the desktop. Use the GetDesktopWindow function to obtain a handle to the desktop window
							Could also use on a custom control that can contain iconized child windows
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: AttachThreadInput
					Description: Allow threads and processes to share input queues ( as in Win16 )
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: INT
						Number: INT
						Boolean: BOOL
				!
				Function: BeginDeferWindowPos
					Description: Begins the process of building a list of new window positions for simultaneous updating.
							( See DeferWindowPos, EndDeferWindowPos )
							
							HDWP BeginDeferWindowPos(
							  int nNumWindows   // number of windows
							);
					Export Ordinal: 0
					Returns
						Number: HANDLE
							! multiple-window-position structure
					Parameters
						Number: INT
							! nNumWindows, number of windows
				Function: BeginPaint
					Description: x64 compatible
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Window Handle: HWND
						Receive String: LPSTR
				Function: BlockInput
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Boolean: BOOL
				Function: BringWindowToTop
					Description: Brings the specified window to the top of the window list.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				!
				Function: CallNextHookEx
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Number: DWORD
						Number: INT
						Number: DWORD
						Number: DWORD
				Function: CascadeWindows
					Description: Arranges windows in cascade order
							
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						Number: LONG
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
						Number: LONG
						Receive Number: LPLONG
				Function: ChildWindowFromPoint
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						structPointer
							Number: LONG
							Number: LONG
				Function: ChildWindowFromPointEx
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						Number: LONG
						Number: LONG
						Number: UINT
				Function: CheckMenuItem
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: WORD
						Number: WORD
				Function: ClientToScreen
					Description: The ClientToScreen function converts the client coordinates of a specified point to screen coordinates. 
							
					Export Ordinal: 0
					Returns
					Parameters
						Window Handle: HWND
						structPointer
							Receive Number: LONG
							Receive Number: LONG
				Function: ClipCursor
					Description: Restricts the cursor to the area specified.
							bOk = ClipCursor( uRECT )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
				Function: CloseClipboard
					Description: The CloseClipboard function closes the clipboard.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				Function: CloseWindow
					Description: Minimizes hWnd
					Export Ordinal: 0
					Returns
					Parameters
						Window Handle: HWND
				Function: CopyIcon
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
				Function: CopyImage
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
						Number: UINT
						Number: INT
						Number: INT
						Number: UINT
				Function: CopyRect
					Description: The contents of rectangle uSourceRect are copied into uDestRect
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
				Function: CreateCaret
					Description: Creates a caret as specifed and selects it as the caret for the specified window
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Window Handle: HWND
						Number: INT
						Number: INT
				Function: CreateIconFromResource
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: LPVOID
						Number: DWORD
						Boolean: BOOL
						Number: DWORD
				Function: CreateMenu
					Description: The CreateMenu function creates a menu. The menu is initially empty, but it can be filled with menu items 
							by using the InsertMenuItem, AppendMenu, and InsertMenu functions. 
							
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
				Function: CreatePopupMenu
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
				!
				Function: DeferWindowPos
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
							! updated multiple-window-position structure
					Parameters
						Number: HANDLE
							! hWinPosInfo, handle to internal multiple-window-position structure
						Window Handle: HWND
							! hWnd, handle to window to position
						Window Handle: HWND
							! hWndInsertAfter, placement-order handle
						Number: INT
							! x horizontal position
						Number: INT
							! y, vertical position
						Number: INT
							! cx, width
						Number: INT
							! cy, height
						Number: UINT
							! uFlags, window-positioning options
				Function: DeleteMenu
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: UINT
						Number: UINT
				Function: DestroyCaret
					Description: Destroys a caret
							bOk = DestroyCaret()
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				Function: DestroyIcon
					Description: The DestroyIcon function destroys an icon and frees any memory the icon occupied. 
							
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: DestroyMenu
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: DestroyWindow
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Window Handle: HWND
				Function: DragDetect
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						structPointer
							Number: LONG
							Number: LONG
				Function: DrawAnimatedRects
					Description: Draws an animated series of rectangles between uRECTFrom and uRECTTo
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: LONG
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
				Function: DrawCaption
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: HANDLE
						structPointer
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
						Number: UINT
				Function: DrawEdge
					Description: The DrawEdge function draws one or more edges of rectangle. 
							
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
						structPointer
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
						Number: UINT
						Number: UINT
				Function: DrawFocusRect
					Description: The DrawFocusRect function draws a rectangle in the style used to indicate that the rectangle has the focus. 
							
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: DWORD
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
				Function: DrawFrameControl
					Description: The DrawFrameControl function draws a frame control of the specified type and style.
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
						structPointer
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
						Number: UINT
						Number: UINT
				Function: DrawIconEx
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: INT
						Number: INT
						Number: HANDLE
						Number: INT
						Number: INT
						Number: UINT
						Number: HANDLE
						Number: UINT
				Function: DrawMenuBar
					Description: The DrawMenuBar function redraws the menu bar of the specified window. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				!
				Function: EmptyClipboard
					Description: The EmptyClipboard function empties the clipboard and frees handles to data in the clipboard. The function then assigns ownership of the clipboard to the window that currently has the clipboard open.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				Function: EnableMenuItem
					Description: The EnableMenuItem function enables, disables, or grays the specified menu item. 
							
							
					Export Ordinal: 0
					Returns
						Number: WORD
					Parameters
						Window Handle: HWND
						Number: WORD
						Number: WORD
				Function: EnableWindow
					Description: Enables or disables all mouse and keyboard input to the specified window
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Boolean: BOOL
				Function: EndDeferWindowPos
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
							! hWinPosInfo, handle to internal multiple-window-position structure
				Function: EndMenu
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				Function: EnumChildWindows
					Description: Enumerates the child windows for the specified parent window
							x64 compatible
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: LPVOID
						Number: LPARAM
				Function: EnumThreadWindows
					Description: Enumerates the windows associated with the specified task
							x64 compatible
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: DWORD
						Number: LPVOID
						Number: LPARAM
				Function: EnumWindows
					Description: Enumerates all parent windows in the window list
							x64 compatible
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LPVOID
						Number: LPARAM
				Function: EqualRect
					Description: Determines if two rectangle structures are equal
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
				Function: EndPaint
					Description: The EndPaint function marks the end of painting in the specified window. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						String: LPSTR
				Function: ExitWindowsEx
					Description: Alllows you to exit and optionally restart windows
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: UINT
						Number: DWORD
				!
				Function: FillRect
					Description: x64 compatible
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: HANDLE
						structPointer
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
						Number: HANDLE
				Function: FlashWindow
					Description: Flashes the specified windows title/caption as if from active to inactive or vice versa
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Boolean: BOOL
				!
				Function: GetActiveWindow
					Description: The GetActiveWindow function retrieves the window handle to the active window associated with the thread that calls the function. 
							
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
				Function: GetAncestor
					Description: Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						Number: UINT
				Function: GetAsyncKeyState
					Description: The GetAsyncKeyState function determines whether a key is up or down at the time the function is called, 
							and whether the key was pressed after a previous call to GetAsyncKeyState. 
							
					Export Ordinal: 0
					Returns
						Number: SHORT
					Parameters
						Number: INT
				Function: GetCapture
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
				Function: GetCaretBlinkTime
					Description: Determines the flash or blink rate of the caret
							nMilliseconds = GetCaretBlinkTime()
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
				Function: GetCaretPos
					Description: The GetCaretPos function retrieves the screen coordinates of the curet's current position.
					Export Ordinal: 0
					Returns
					Parameters
						structPointer
							Receive Number: INT
							Receive Number: INT
				Function: GetClassWord
					Description: Obtains one of the integer varaible entries for the window class
							nResult = GetClassWord( hWnd, nIndex )
							Note: 	nIndex:		GCW_*
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Window Handle: HWND
						Number: INT
				Function: GetClientRect
					Description: The GetClientRect function retrieves the coordinates of a window’s client area. 
							The client coordinates specify the upper-left and lower-right corners of the client area. 
							
					Export Ordinal: 0
					Returns
					Parameters
						Window Handle: HWND
						structPointer
							Receive Number: LONG
							Receive Number: LONG
							Receive Number: LONG
							Receive Number: LONG
				Function: GetClipboardData
					Description: The GetClipboardData function retrieves data from the clipboard in a specified format. The clipboard must have been opened previously.
							
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: UINT
				Function: GetCursor
					Description: Retrieves the handle of the currently selected cursor for the current input thread
							hWndCursor = GetCursor()
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
				Function: GetCursorPos
					Description: The GetCursorPos function retrieves the cursor’s position, in screen coordinates. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: LONG
							Receive Number: LONG
				Function: GetDC
					Description: The GetDC function retrieves a handle of a display device context (DC) for the client area of the specified window. 
							The display device context can be used in subsequent GDI functions to draw in the client area of the window. 
							x64 compatible
							
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Window Handle: HWND
				Function: GetDCEx
					Description: The GetDCEx function retrieves a handle to a display device context for the client area of a specified window or for the entire screen. You can use the returned handle in subsequent GDI functions to draw in the device context.
							x64 compatible
							
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Window Handle: HWND
						Number: HANDLE
						Number: DWORD
				Function: GetDesktopWindow
					Description: The GetDesktopWindow function returns a handle to the desktop window. 
							The desktop window covers the entire screen. 
							The desktop window is the area on top of which all icons and other windows are painted. 
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
				Function: GetDoubleClickTime
					Description: Determines the time between two consecutive mouse clicks that will cause them to be considered a single double-click event
							nMilliseconds =GetDoubleClickTime()
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
				Function: GetDlgCtrlID
					Description: 
							The GetDlgCtrlID function returns the identifier of the specified control.
							
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
				Function: GetDlgItem
					Description: The GetDlgItem function retrieves the handle of a control in the specified dialog box. 
							
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						Number: INT
				Function: GetFocus
					Description: Obtains the handle of the window that has input focus
							hWndInFocus = GetFocus()
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
				Function: GetForegroundWindow
					Description: The GetForegroundWindow function returns the handle of the foreground window (the window with which the user is currently working).
							The system assigns a slightly higher priority to the thread that creates the foreground window than it does to other threads.
							
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
				Function: GetIconInfo
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						structPointer
							Receive Boolean: BOOL
							Receive Number: DWORD
							Receive Number: DWORD
							Receive Number: HANDLE
							Receive Number: HANDLE
				Function: GetInputState
					Description: Determines if there are any mouse or keboard events pending for the current input thread
							bOk = GetInputState()
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				Function: GetKBCodePage
					Description: Identical to and superceded by GetOEMCP
							bOk = GetKBCodePage()
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				Function: GetKeyboardLayout
					Description: Retrieves a handle that describes the keyboard layout for the specified application
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Number: LONG
				Function: GetKeyboardLayoutList
					Description: Obtains a list of all the keyboard layouts available to the system
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Receive String: LPSTR
				Function: GetKeyboardState
					Description: Retrieves the current state of each virtual key on the keyboard
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: INT
				Function: GetKeyboardType
					Description: Determines information about the keyboard in use
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Receive String: LPSTR
				Function: GetKeyState
					Description: The GetKeyState function retrieves the status of the specified virtual key. 
							The status specifies whether the key is up, down, or toggled (on, off ¾ alternating each time the key is pressed). 
							
					Export Ordinal: 0
					Returns
						Number: SHORT
					Parameters
						Number: INT
				Function: GetLastActivePopup
					Description: Obtains the handle of the most recently used popup window for a given parent window
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
				Function: GetLastInputInfo
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: UINT
							Receive Number: DWORD
				Function: GetMenu
					Description: The GetMenu function retrieves the handle of the menu assigned to the given window. 
							
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
				Function: GetMenuCheckMarkDimensions
					Description: This function is obsolete. Use the GetSystemMetrics with the CXMENUCHECK and CYMENUCHECK values to retrieve the bitmap dimensions.
							
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
				Function: GetMenuItemCount
					Description: The GetMenuItemCount function determines the number of items in the specified menu. 
							
					Export Ordinal: 0
					Returns
						Number: WORD
					Parameters
						Window Handle: HWND
				Function: GetMenuItemID
					Description: The GetMenuItemID function retrieves the menu item identifier of a menu item located at the specified position in a menu. 
							
					Export Ordinal: 0
					Returns
						Number: WORD
					Parameters
						Window Handle: HWND
						Number: INT
				Function: GetMenuState
					Description: The GetMenuState function retrieves the menu flags associated with the specified menu item. 
							If the menu item opens a submenu, this function also returns the number of items in the submenu. 
							
					Export Ordinal: 0
					Returns
						Number: WORD
					Parameters
						Window Handle: HWND
						Number: WORD
						Number: WORD
				Function: GetMessageExtraInfo
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
				Function: GetMessagePos
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
				Function: GetNextWindow
					Description: The GetNextWindow function retrieves the handle of the next or previous window in the Z order.
							
					Export Ordinal: 312
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						Number: INT
				Function: GetNextDlgTabItem
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						Window Handle: HWND
						Boolean: BOOL
				Function: GetParent
					Description: The GetParent function retrieves the handle of the specified child window’s parent window. 
							
							Parameters:
								hWnd 		Identifies the window whose parent window handle is to be retrieved. 
							
							Return Values:
								If the function succeeds, the return value is the handle of the parent window. 
								If the window has no parent window, the return value is NULL. To get extended error information, call GetLastError.
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
				Function: GetQueueStatus
					Description: Determines the type of messages that are pending in an applications message queue
							
					Export Ordinal: 0
					Returns
					Parameters
				Function: GetScrollInfo
					Description: The GetScrollInfo function retrieves the parameters of a scroll bar,
							including the minimum and maximum scrolling positions, the page size,
							and the position of the scroll box (thumb).
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
						structPointer
							Receive Number: UINT
							Receive Number: UINT
							Receive Number: INT
							Receive Number: INT
							Receive Number: UINT
							Receive Number: INT
							Receive Number: INT
				Function: GetScrollPos
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						Number: INT
				Function: GetScrollRange
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
						Receive Number: LPINT
						Receive Number: LPINT
				Function: GetShellWindow
					Description: Minimum supported client
								Windows 2000 Professional [desktop apps only]
							
							Minimum supported server
								Windows 2000 Server [desktop apps only]
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
				Function: GetSubMenu
					Description: The GetSubMenu function retrieves the handle of the drop-down menu or submenu activated by the specified menu item. 
							
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						Number: INT
				Function: GetSysColor
					Description: Determines the color of the specified Windows display object
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
				Function: GetSystemMenu
					Description: The GetSystemMenu function allows the application to access the window menu (also known as the System menu or the Control menu) for copying and modifying. 
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						Boolean: BOOL
				Function: GetSystemMetrics
					Description: The GetSystemMetrics function retrieves various system metrics and system configuration settings. 
							
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
				Function: GetTopWindow
					Description: Searches the internal window list for the handle of the top level window for the specified window
							hWndTop = GetTopWindow( hWnd )
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
				Function: GetUpdateRect
					Description: Obtains a rectangle describing the portion of the specified window that needs to be updated
							bOk = GetUpdateRect( hWnd, uRECT, bErase )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
						Boolean: BOOL
				Function: GetWindow
					Description: The GetWindow function retrieves the handle of a window that has the specified relationship (Z order or owner) to the specified window.
							x64 compatible
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						Number: UINT
				Function: GetWindowContextHelpId
					Description: Retrieves the help context ID associated with a window
							
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
				Function: GetWindowDC
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Window Handle: HWND
				Function: GetWindowPlacement
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						structPointer
							Number: UINT
							Receive Number: UINT
							Receive Number: UINT
							struct
								Receive Number: LONG
								Receive Number: LONG
							struct
								Receive Number: LONG
								Receive Number: LONG
							struct
								Receive Number: LONG
								Receive Number: LONG
								Receive Number: LONG
								Receive Number: LONG
				Function: GetWindowRect
					Description: The GetWindowRect function retrieves the dimensions of the bounding rectangle of the specified window. 
							The dimensions are given in screen coordinates that are relative to the upper-left corner of the screen. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						structPointer
							Receive Number: LONG
							Receive Number: LONG
							Receive Number: LONG
							Receive Number: LONG
				Function: GetWindowRgn
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						Receive Number: LPHANDLE
				Function: GetWindowThreadProcessId
					Description:
					Export Ordinal: 0
					Returns
						Number: DWORD
					Parameters
						Window Handle: HWND
						Receive Number: LPDWORD
				Function: GetWindowWord
					Description: The GetWindowWord function retrieves a 16-bit (word) value at the specified offset into the extra window memory for the specified window.
							
					Export Ordinal: 0
					Returns
						Number: WORD
					Parameters
						Window Handle: HWND
						Number: INT
				!
				Function: HideCaret
					Description: Hides the caret in the specified window
							bOk = HideCaret( hWnd )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: HiliteMenuItem
					Description: The HiliteMenuItem function highlights or removes the highlighting from an item in a menu bar. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Window Handle: HWND
						Number: WORD
						Number: WORD
				!
				Function: InflateRect
					Description: Increases or decreases the size of a rectangle.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
						Number: LONG
						Number: LONG
				Function: IntersectRect
					Description: Loads into rectangle uRECTDestination a rectangle describing the intersection ( common points ) between uRECTSource1 and uRECTSource2
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
				Function: InvalidateRect
					Description: Invalidates all or part of the client area of a window. This will cause that part of the window to be redrawn in due course.
							bOk = InvalidateRect( hWnd, uRECT, bErase )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
						Boolean: BOOL
				Function: IsChild
					Description: Determines if one child window is the child or descendent of another
							bIsChild = IsChild( hWndParent, hWndToTest )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Window Handle: HWND
				Function: IsIconic
					Description: The IsIconic function determines whether the specified window is minimized (iconic).
							
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: IsRectEmpty
					Description: Determines if  a rectangle is empty
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
				Function: IsWindow
					Description: The IsWindow function determines whether the specified window handle identifies an existing window.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: IsWindowEnabled
					Description: The IsWindowEnabled function determines whether the specified window is enabled for mouse and keyboard input.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: IsWindowUnicode
					Description: Allows you to determine if a window is a native Unicode window.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: IsWindowVisible
					Description: Determines if the window is visible
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: IsZoomed
					Description: Determines if a window is maximized
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				!
				Function: keybd_event
					Description: Simulate keyboard action
							
					Export Ordinal: 0
					Returns
					Parameters
						Number: BYTE
						Number: BYTE
						Number: LONG
						Number: LONG
				Function: KillTimer
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: UINT
				!
				Function: LockWindowUpdate
					Description: Stops / Starts window update
							bOk = ( hWndToLock )
							Note:	hWndToLock:	Pass window handle to lock
										Pass 0 to unlock
								Only one handle may be locked at once
								Can draw into the locked window using GetDCEx to obtain a device context that works with locked windows.
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: LockWorkStation
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				!
				Function: MapWindowPoints
					Description: Convert points in the cleint coordinates of one window into the client coordinates of a second window
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Window Handle: HWND
						Window Handle: HWND
						Receive Number: LPLONG
						Number: INT
				Function: MessageBeep
					Description: Plays a system sound
							
					Export Ordinal: 0
					Returns
					Parameters
						Number: INT
				Function: MenuItemFromPoint
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						Number: HANDLE
						structPointer
							Number: LONG
							Number: LONG
				Function: MonitorFromRect
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						structPointer
							Number: LONG
							Number: LONG
							Number: LONG
							Number: LONG
						Number: DWORD
				Function: mouse_event
					Description: Simulate mouse event
							bOk = mouse_event( nFlags, nAbsoluteX, nAbsoluteY, nUnused1, nExtraInfo )
							nFlags:		MOUSEEVENTF_*
					Export Ordinal: 0
					Returns
					Parameters
						Number: BYTE
						Number: BYTE
						Number: LONG
						Number: LONG
				Function: MoveWindow
					Description: The MoveWindow function changes the position and dimensions of the specified window. 
							
					Export Ordinal: 0
					Returns
					Parameters
						Window Handle: HWND
						Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: BYTE
				!
				Function: OemKeyScan
					Description: Determines the scan code and shift states for an ASCII character in the OEM character sets.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						String: LPCSTR
						String: LPCSTR
				Function: OffsetRect
					Description: Moves a rectangle by applying a specified offset.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
						Number: INT
						Number: INT
				Function: OpenClipboard
					Description: The OpenClipboard function opens the clipboard for examination and prevents other applications from modifying the clipboard content.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: OpenIcon
					Description: Restores a minimized program and activates it
							bOk = OpenIcon( hWndToRestore )
							Note:	The restored window does not become the foreground window
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				!
				Function: PtInRect
					Description: Determines if the specified point is located in rectangle uRECT
							bInRect = PtInRect( uRECT, nX, nY )
							Note: A point on the right or bottom side of a rectangle is not considered to be within the rectangle whereas on the top or left side it is.
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
						Number: INT
						Number: INT
				!
				Function: RealChildWindowFromPoint
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						Number: LONG
						Number: LONG
				Function: RedrawWindow
					Description: The RedrawWindow function updates the specified rectangle or region in a window's client area. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
						Number: LONG
						Number: WORD
				Function: RegisterHotKey
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
						Number: UINT
						Number: UINT
				Function: RegisterPowerSettingNotification
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
						String: LPSTR
						Number: DWORD
				Function: ReleaseCapture
					Description: The ReleaseCapture function releases the mouse capture from a window in the current thread and restores normal mouse input processing. 
							A window that has captured the mouse receives all mouse input, regardless of the position of the cursor, 
							except when a mouse button is clicked while the cursor hot spot is in the window of another thread. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
				Function: ReleaseDC
					Description: The ReleaseDC function releases a device context (DC), freeing it for use by other applications. 
							The effect of the ReleaseDC function depends on the type of device context. It frees only common and window device contexts. 
							It has no effect on class or private device contexts. 
							
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						Number: HANDLE
				Function: RemoveMenu
					Description: The RemoveMenu function deletes a menu item from the specified menu. If the menu item opens a drop-down menu or submenu, 
							RemoveMenu does not destroy the menu or its handle, allowing the menu to be reused. 
							Before this function is called, the GetSubMenu function should retrieve the handle of the drop-down menu or submenu. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: WORD
						Number: WORD
				Function: ReplyMessage
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
				!
				Function: ScreenToClient
					Description: The ScreenToClient function converts the screen coordinates of a specified point on the screen to client coordinates. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						structPointer
							Receive Number: LONG
							Receive Number: LONG
				Function: ScrollWindow
					Description: Scrolls all or part of a window's client area.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
						Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
						Number: LONG
				Function: ScrollWindowEx
					Description: Scrolls all or part of a window's client area with additional options
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
						Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
						Window Handle: HWND
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
						Number: INT
				Function: ShowScrollBar
					Description: The ShowScrollBar function shows or hides the specified scroll bar. 
							
					Export Ordinal: 0
					Returns
					Parameters
						Window Handle: HWND
						Number: INT
						Boolean: BOOL
				Function: SetActiveWindow
					Description: The SetActiveWindow function activates a window. 
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
				Function: SetCapture
					Description: The SetCapture function sets the mouse capture to the specified window belonging to the current thread. 
							Once a window has captured the mouse, all mouse input is directed to that window, regardless of whether the cursor is within the borders of that window. 
							Only one window at a time can capture the mouse. 
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
				Function: SetCaretBlinkTime
					Description: Specifies the flash rate of the caret
							bOk =SetCaretBlinkTime( nMilliseconds )
					Export Ordinal: 0
					Returns
					Parameters
						Number: LONG
				Function: SetCaretPos
					Description: Specifies the position of the caret in screen pixel coordinates
							bOk =SetCaretPos( nX, nY )
					Export Ordinal: 0
					Returns
					Parameters
						Number: INT
						Number: INT
				Function: SetClassWord
					Description: Sets one of the Integer variable entries for the window class
							nPreviousValue = SetClassWord( hWnd, nIndex, nNewValue )
							Note: 	nIndex:		GWL_*
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Window Handle: HWND
						Number: INT
						Number: INT
				Function: SetClipboardData
					Description: The SetClipboardData function places data on the clipboard in a specified clipboard format. The window must be the current clipboard owner,
							and the application must have called the OpenClipboard function. (When responding to the WM_RENDERFORMAT and
							
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: UINT
						Number: HANDLE
				Function: SetCursor
					Description:
					Export Ordinal: 0
					Returns
						Number: HANDLE
					Parameters
						Number: HANDLE
				Function: SetCursorPos
					Description: BOOL SetCursorPos ( int X, int Y )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: INT
						Number: INT
				Function: SetDoubleClickTime
					Description: Sets the time between two consecutive mouse clicks that will cause them to be considered a single double-click event
							 bOk = SetDoubleClickTime( nMilliseconds)
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LONG
				Function: SetFocus
					Description: Sets the input focus to the specified window. Activates the window if necessary
							hWndPreviousInFocus = SetFocus(hWndInFocus)
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
				Function: SetForegroundWindow
					Description: The SetForegroundWindow function puts the thread that created the specified window into the foreground and activates the window. 
							Keyboard input is directed to the window, and various visual cues are changed for the user. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: SetKeyboardState
					Description: Set the current state of each virtual key on the keyboard
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: INT
				Function: SetLayeredWindowAttributes
					Description: The SetLayeredWindowAttributes function sets the
							opacity and transparency color key of a layered window.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: LONG
						Number: BYTE
						Number: DWORD
				Function: SetMenu
					Description: The SetMenu function assigns a new menu to the specified window. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Window Handle: HWND
				Function: SetMenuDefaultItem
					Description: The SetMenuDefaultItem function sets the default menu item for the specified menu.
							
							
					Export Ordinal: 0
					Returns
					Parameters
						Window Handle: HWND
						Number: UINT
						Number: UINT
				Function: SetMenuItemBitmaps
					Description: The SetMenuItemBitmaps function associates the specified bitmap with a menu item. Whether the menu item is checked or unchecked,
							Windows displays the appropriate bitmap next to the menu item.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: UINT
						Number: UINT
						Number: HANDLE
						Number: HANDLE
				Function: SetParent
					Description: The SetParent function changes the parent window of the specified child window. 
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Window Handle: HWND
						Window Handle: HWND
				Function: SetRect
					Description: Sets the contents of the specified rectangle
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
						Number: INT
						Number: INT
						Number: INT
						Number: INT
				Function: SetRectEmpty
					Description: Empties the specified rectangle
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
				Function: SetScrollInfo
					Description: The SetScrollInfo function sets the parameters of a scroll bar, including the minimum and
							maximum scrolling positions, the page size, and the position of the scroll box (thumb).
							The function also redraws the scroll bar, if requested.
							 
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						Number: INT
						structPointer
							Number: UINT
							Number: UINT
							Number: INT
							Number: INT
							Number: UINT
							Number: INT
							Number: INT
						Boolean: BOOL
				Function: SetScrollPos
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						Number: INT
						Number: INT
						Boolean: BOOL
				Function: SetSysColors
					Description: Sets the color of the specified Windows display object
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: INT
						Receive Number: LPLONG
						Receive Number: LPLONG
				Function: SetSystemCursor
					Description: Change any of the standard system cursors
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: ULONG
				Function: SetTimer
					Description:
					Export Ordinal: 0
					Returns
						Number: UINT
					Parameters
						Window Handle: HWND
						Number: UINT
						Number: UINT
						Number: LPVOID
				Function: SetWindowContextHelpId
					Description: Sets the help context ID associated with a window
							bOk = GetWindowContextHelpId( hWnd , nContextHelpId)
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
				Function: SetWindowPlacement
					Description: Sets a windows state and location information
							bOk = SetWindowPlacement( hWnd, uWINDOWPLACEMENT )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						structPointer
							Number: UINT
							Number: UINT
							Number: UINT
							struct
								Number: LONG
								Number: LONG
							struct
								Number: LONG
								Number: LONG
							struct
								Number: LONG
								Number: LONG
								Number: LONG
								Number: LONG
				! Function: SetWindowPos			! Already part of TD, in pagelist.apl
					Description: The SetWindowPos function changes the size, position, and Z order of a child, pop-up, or top-level window. 
							Child, pop-up, and top-level windows are ordered according to their appearance on the screen. 
							The topmost window receives the highest rank and is the first window in the Z order. 
							
					Export Ordinal: 0
					Returns 
					Parameters 
						Window Handle: HWND
						Window Handle: HWND
						Number: LONG
						Number: LONG
						Number: LONG
						Number: LONG
						Number: UINT
				Function: SetWindowRgn
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Window Handle: HWND
						Window Handle: HWND
						Boolean: BOOL
				Function: SetWindowWord
					Description: Sets information from the window structure for the specified window
							nPreviousValue = SetWindowWord( hWnd, nIndex, nNewValue )
							Note:	nIndex:		GWW_*
					Export Ordinal: 0
					Returns
						Number: WORD
					Parameters
						Window Handle: HWND
						Number: INT
						Number: WORD
				Function: ShowCaret
					Description: Shows the caret for the specified window
							bOk = ShowCaret(hWnd)
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: ShowCursor
					Description: Controls the visibility of the cursor
							nDisplayCount = ShowCursor( bShow )
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Boolean: BOOL
				Function: ShowOwnedPopups
					Description: Shows/Hides all pop-up windows owned by the specified window
							bOk = ShowOwnedPopups( hWnd, bShow )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Boolean: BOOL
				Function: ShowWindow
					Description: The ShowWindow function sets the specified window’s show state. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
				Function: ShowWindowAsync
					Description: Similar to the ShowWindow except this message is posted
							bOk = ShowWindowAsync( hWnd, nFlag )
							Note:	nFlag:	SW_*
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
				Function: SubtractRect
					Description: Loads into rectangle uRECTDest, a rectangle that describes the result when rectangle uRECT2 is subtracted from uRECT1
							bOk = SubtractRect( uRECTDesct, uRECT1,uRECT2 )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
				Function: SwapMouseButton
					Description: Determines if the functions of the left and right mouse button are reversed
							bSwapped = SwapMouseButton( bSwap )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Boolean: BOOL
				!
				Function: TileWindows
					Description: Arranges windows in tiled order
							nNoOfWindowsArranged = TileWindows( hWndParent, nHow, uRECTInWhichToTile, nNoOfChildren, nArrChildren )
							Note:	nHow:	MDITILE_*
							Parent window for MDI is the MDIClient window not the MDI window. This can retrieved using GetParent for a MDI child form.
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
						Number: INT
						Receive Number: LPLONG
				Function: ToAscii
					Description: Converts a virtual key into an ASCII character based on current scan and keyboard information
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Number: LONG
						Number: BYTE
						Receive Number: LPLONG
						Boolean: BOOL
				Function: ToAsciiEx
					Description: Converts a virtual key into an ASCII character based on current scan and keyboard information
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Number: LONG
						Number: BYTE
						Receive Number: LPLONG
						Boolean: BOOL
						Window Handle: HWND
				Function: ToUnicode
					Description: Converts a virtual key into an Unicode character based on current scan and keyboard information
							
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Number: LONG
						Number: BYTE
						String: LPSTR
						Number: LONG
						Boolean: BOOL
				Function: TrackMouseEvent
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Number: DWORD
							Number: DWORD
							Window Handle: HWND
							Number: DWORD
				Function: TrackPopupMenu
					Description: The TrackPopupMenu function displays a shortcut menu at the specified location and tracks the selection of items on the menu. 
							The shortcut menu can appear anywhere on the screen. 
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: UINT
						Number: INT
						Number: INT
						Number: INT
						Window Handle: HWND
						String: LPVOID
				Function: TrackPopupMenuEx
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
						Number: UINT
						Number: INT
						Number: INT
						Window Handle: HWND
						structPointer
							Number: UINT
							struct
								Number: LONG
								Number: LONG
								Number: LONG
								Number: LONG
				Function: TranslateMessage
					Description: Translates virtual-key messages into character messages. The character messages are posted to the calling thread's message queue,
							to be read the next time the thread calls the GetMessage or PeekMessage function.
							(see MSDN for more, http://msdn.microsoft.com/en-us/library/windows/desktop/ms644955(v=vs.85).aspx)
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Window Handle: HWND
							Receive Number: UINT
							Receive Number: WPARAM
							Receive Number: LPARAM
							Receive Number: DWORD
							struct
								Receive Number: LONG
								Receive Number: LONG
				!
				Function: UnhookWindowsHookEx
					Description: The UnhookWindowsHookEx function removes a hook procedure installed in a hook chain by the SetWindowsHookEx function. 
							
							Parameters:
								hhk 		Identifies the hook to be removed. This parameter is a hook handle obtained by a previous call to SetWindowsHookEx. 
							
							Return Values:
								If the function succeeds, the return value is nonzero. 
								If the function fails, the return value is zero. 
							
							Remarks:
							The hook procedure can be in the state of being called by another thread even after UnhookWindowsHookEx returns. 
							If the hook procedure is not being called concurrently, the hook procedure is removed immediately before UnhookWindowsHookEx returns. 
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: DWORD
				Function: UnionRect
					Description: Loads into rectangle uRECTDest, a rectangle that describes the result where rectangle uRECT2 is unioned with uRECT1
							bOk = UnionRect( uRECTDesct, uRECT1,uRECT2 )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						structPointer
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
							Receive Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
						structPointer
							Number: INT
							Number: INT
							Number: INT
							Number: INT
				Function: UnloadKeyboardLayout
					Description: Unloads a keyboard layout
							 bOk=  UnloadKeyboardLayout( hWndLayout)
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				Function: UnregisterHotKey
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: INT
				Function: UnregisterPowerSettingNotification
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: UpdateWindow
					Description: Forces an immediate update of a window. All areas in the window that were previously invalidated are redrawn
							bOk = UpdateWindow( hWnd )
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
				!
				Function: ValidateRect
					Description: The ValidateRect function validates the client area within a rectangle by removing the rectangle from the update region of the specified window.
							
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Window Handle: HWND
						Number: LONG
						Number: LONG
						Number: LONG
						Number: LONG
				!
				Function: WindowFromDC
					Description:
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Number: HANDLE
				Function: WindowFromPoint
					Description: The WindowFromPoint function retrieves the handle of the window that contains the specified point. 
							
					Export Ordinal: 0
					Returns
						Window Handle: HWND
					Parameters
						Number: LONG
						Number: LONG
			Library name: UXTHEME.DLL
				Function: SetThemeAppProperties
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Number: DWORD
			Library name: WININET.DLL
				Function: InternetCloseHandle
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: LPVOID
			Library name: WINMM.DLL
				Function: mciExecute
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						String: LPSTR
				Function: mixerOpen
					Description:
					Export Ordinal: 0
					Returns
						Number: UINT
					Parameters
						Receive Number: LPHANDLE
						Number: UINT
						Number: LPVOID
						Number: LPVOID
						Number: DWORD
				Function: mixerClose
					Description:
					Export Ordinal: 0
					Returns
						Number: UINT
					Parameters
						Number: HANDLE
				Function: mixerSetControlDetails
					Description:
					Export Ordinal: 0
					Returns
						Number: UINT
					Parameters
						Number: HANDLE
						Number: ULONG
						Number: DWORD
				!
				Function: waveOutGetNumDevs
					Description: The waveOutGetNumDevs function retrieves the number
							of waveform-audio output devices present in the system.
							
							Return: Returns the number of devices. A return value of
							        zero means that no devices are present or that an
							        error occurred.
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
			Library name: WINSPOOL.DRV
				Function: GetPortNumber
					Description:
					Export Ordinal: 177
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Number: LONG
						Number: LONG
						Number: LONG
						Receive Number: LPLONG
						Receive Number: LPLONG
				Function: EnumPort
					Description:
					Export Ordinal: 177
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Number: LONG
						Receive String: LPVOID
						Number: LONG
						Receive Number: LPLONG
						Receive Number: LPLONG
				Function: ClosePrinter
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: HANDLE
				Function: PrinterProperties
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Window Handle: HWND
						Number: HANDLE
			Library name: WLDAP32.DLL
				Function: ber_free
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Number: ULONG
						Number: INT
				!
				Function: ldap_connect
					Description:
					Export Ordinal: 0
					Returns
						Number: ULONG
					Parameters
						Number: HANDLE
						structPointer
							Number: LONG
							Number: LONG
				Function: ldap_msgfree
					Description:
					Export Ordinal: 0
					Returns
						Number: ULONG
					Parameters
						Number: ULONG
				Function: ldap_memfree
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						Number: ULONG
				Function: ldap_value_free
					Description:
					Export Ordinal: 0
					Returns
						Number: ULONG
					Parameters
						Number: ULONG
				Function: ldap_count_entries
					Description:
					Export Ordinal: 0
					Returns
						Number: ULONG
					Parameters
						Number: ULONG
						Number: ULONG
				Function: ldap_count_values
					Description:
					Export Ordinal: 0
					Returns
						Number: ULONG
					Parameters
						Number: ULONG
				Function: ldap_first_entry
					Description:
					Export Ordinal: 0
					Returns
						Number: ULONG
					Parameters
						Number: ULONG
						Number: ULONG
				Function: ldap_next_entry
					Description:
					Export Ordinal: 0
					Returns
						Number: ULONG
					Parameters
						Number: ULONG
						Number: ULONG
				Function: ldap_get_values_len
					Description:
					Export Ordinal: 0
					Returns
						Number: ULONG
					Parameters
						Number: ULONG
						Number: ULONG
						String: LPCSTR
			Library name: WSOCK32.DLL
				Function: accept
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						! the listening socket
						Number: INT
						! the client address
						Receive String: LPVOID
						! length of the client address
						Receive Number: LPINT
				Function: AcceptEx
					Description:
					Export Ordinal: 0
					Returns
						Boolean: BOOL
					Parameters
						Number: INT
						Number: INT
						Receive String: LPVOID
						Number: DWORD
						Number: DWORD
						Number: DWORD
						Receive Number: LPDWORD
						Receive String: LPVOID
				Function: GetAcceptExSockaddrs
					Description:
					Export Ordinal: 0
					Returns
					Parameters
						String: LPVOID
						Number: DWORD
						Number: DWORD
						Number: DWORD
						Receive String: LPVOID
						Receive Number: LPINT
						Receive String: LPVOID
						Receive Number: LPINT
				Function: getpeername
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						! the client address
						Receive String: LPVOID
						! length of the client address
						Receive Number: LPINT
				Function: bind
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						String: LPVOID
						Number: INT
				Function: closesocket
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
				Function: connect
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						String: LPVOID
						Number: INT
				Function: gethostbyaddr
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
						Number: INT
						Number: INT
				Function: gethostbyname
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						String: LPSTR
				Function: gethostname
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						String: LPSTR
						Number: INT
				Function: getservbyname
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						String: LPSTR
						String: LPVOID
				Function: getsockname
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						! the listening socket
						Number: INT
						! the client address
						Receive String: LPVOID
						! length of the client address
						Receive Number: LPINT
				Function: htonl
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
				Function: htons
					Description:
					Export Ordinal: 0
					Returns
						Number: SHORT
					Parameters
						Number: SHORT
				Function: inet_addr
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						String: LPSTR
				Function: inet_ntoa
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
				Function: listen
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						Number: INT
				Function: ntohl
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Number: LONG
				Function: ntohs
					Description:
					Export Ordinal: 0
					Returns
						Number: SHORT
					Parameters
						Number: SHORT
				Function: recv
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						Receive String: LPVOID
						Number: INT
						Number: INT
				Function: recvfrom
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						Receive String: LPVOID
						Number: INT
						Number: INT
						Receive String: LPVOID
						Receive Number: LPINT
				Function: send
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						String: LPVOID
						Number: INT
						Number: INT
				Function: sendto
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						String: LPVOID
						Number: INT
						Number: INT
						String: LPVOID
						Number: INT
				Function: setsockopt
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						Number: INT
						Number: INT
						Receive String: LPVOID
						Number: INT
				Function: socket
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						Number: INT
						Number: INT
				Function: WSAAsyncGetHostByName
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Window Handle: HWND
						Number: UINT
						String: LPSTR
						Receive String: LPVOID
						Number: INT
				Function: WSAAsyncGetServByName
					Description:
					Export Ordinal: 0
					Returns
						Number: LONG
					Parameters
						Window Handle: HWND
						Number: UINT
						String: LPSTR
						Number: LONG
						Receive String: LPVOID
						Number: INT
				Function: WSAAsyncSelect
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: INT
						Window Handle: HWND
						Number: INT
						Number: LONG
				Function: WSACleanup
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
				Function: WSAGetLastError
					Description:
					Export Ordinal: 0
					Returns
						Number: SHORT
					Parameters
				Function: WSAStartup
					Description:
					Export Ordinal: 0
					Returns
						Number: INT
					Parameters
						Number: WORD
						structPointer
							Receive Number: WORD
							Receive Number: WORD
							Receive String: char[255]
							Receive String: char[1]
							Receive String: char[129]
							Receive Number: USHORT
							Receive Number: USHORT
							Receive Number: LONG
		Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
			System
			User
		Resources
		Variables
		Named Menus
		Internal Functions
		Class Definitions
		Default Classes
			MDI Window:
			Form Window:
			Dialog Box:
			Table Window:
			Quest Window:
			Data Field:
			Spin Field:
			Multiline Field:
			Pushbutton:
			Radio Button:
			Check Box:
			Option Button:
			Child Table:
			Quest Child Window:
			List Box:
			Combo Box:
			Picture:
			Vertical Scroll Bar:
			Horizontal Scroll Bar:
			Column:
			Background Text:
			Group Box:
			Line:
			Frame:
			Custom Control:
			ActiveX:
		Application Actions
	! Version history (expand) >>>>
		Version 1.19	17-11-2016 (Dave Rabelink)
			- Changed GetProcAddress, FreeLibrary, RegFlushKey, RegCloseKey, GetThreadLocale, BeginPaint, EnumWindows, EnumThreadWindows, EnumChildWindows
						GetWindow -> x64 compatible
		Version 1.18	03-10-2014 (Dave Rabelink)
			- Added MPR.DLL -> WNetCloseEnum
			- Added USER32.DLL -> RealChildWindowFromPoint, CreateIconFromResource, RegisterPowerSettingNotification, UnregisterPowerSettingNotification
			- Added GDI32.DLL -> CreateBitmapIndirect, CreateDIBitmap
			- Added MSVCRT.DLL -> sprintf
			- Added RPCRT4.DLL -> UuidCreate
			- Changed SHILCreateFromPath -> added return value LONG
		Version 1.17	10-06-2013 (Clemens Hafner, Dave Rabelink)
			- Added KERNEL32.DLL -> SystemTimeToFileTime, CompareFileTime, DosDateTimeToFileTime, GetSystemTimeAsFileTime, GetSystemTimes, FlushFileBuffers, GetFileType
								Wow64DisableWow64FsRedirection, Wow64EnableWow64FsRedirection, Wow64RevertWow64FsRedirection
			- Added KERNEL32.DLL -> Alternative versions of FileTimeToSystemTime, GetFileTime (commented in code)
			- Added MSVCRT.DLL -> toupper
			- Added USER32.DLL -> AnimateWindow, GetAncestor, GetShellWindow
			- Added GDI32.DLL -> Arc, AngleArc, ArcTo, GetArcDirection, PolyBezier, PolyBezierTo, PolyDraw, PolyLine, PolyLineTo, PolyPolyLine, SetArcDirection
								GetTextAlign, GetTextColor, SetTextJustification, SetTextCharacterExtra, GetTextCharacterExtra, GetNearestColor
			- Changed KERNEL32.DLL -> FileTimeToSystemTime, GetFileTime, SetLocalTime, SetTimeZoneInformation return now BOOL instead of void
			- Cleaned up source: removed many documentation descriptions. They are mostly outdated. Use Internet MSDN to get info
		Version 1.16	03-06-2013 (Clemens Hafner, Dave Rabelink)
			- Added KERNEL32.DLL -> GetProcessId, GetActiveProcessorCount (Win7), IsWow64Process
		Version 1.15	16-05-2013 (Dave Rabelink)
			- Added KERNEL32.DLL -> GetUserDefaultUILanguage, GetSystemDefaultUILanguage, GetSystemDEPPolicy, GetProcessDEPPolicy, SetProcessDEPPolicy
		Version 1.14	21-03-2013 (Dave Rabelink)
			- Changed GetLocalTime, GetSystemTime, SetSystemTime, SystemTimeToTzSpecificLocalTime, SetTimeZoneInformation : SYSTEMTIME struct now uses WORD instead of INT
		Version 1.13	14-01-2013 (Dave Rabelink)
			- Added KERNEL32.DLL -> AllocConsole, FreeConsole, GetStdHandle
			- Added IPHLPAPI.DLL -> GetAdaptersInfo, GetPerAdapterInfo
			- Added DWMAPI.DLL -> DwmExtendFrameIntoClientArea, DwmEnableBlurBehindWindow
			- Added MSVCRT.DLL -> _localtime32
			- Added NTDLL.DLL -> NtQuerySystemInformation
			- Added ADVAPI32.DLL -> CloseServiceHandle
			- Moved CreateToolbarEx from ANSI library (A) to this global WinApi functions library
		Version 1.12	13-11-2012 (Dave Rabelink)
			- Added TAPI32.DLL -> several functions
			- Added WLDAP32.DLL -> several functions
			- Added NTDLL.DLL -> NtCreateMutant, NtQueryObject
			- Added SHELL32.DLL -> SHChangeNotifyRegister, SHChangeNotifyDeregister, SHILCreateFromPath, RestartDialog, SHGetSpecialFolderLocation, IsUserAnAdmin
			- Added ADVAPI32.DLL -> GetOldestEventLogRecord
			- Added WINMM.DLL -> mixerOpen, mixerClose, mixerSetControlDetails
			- Added KERNEL32.DLL -> GetCommProperties, ReleaseMutex, GetMailslotInfo
			- Added NETAPI32.DLL -> NetServerEnum
			- Added MSVCRT.DLL -> memmove
			- Added GDI32.DLL -> SetRectRgn
			- Added ICMP.DLL -> IcmpSendEcho2
		Version 1.11	09-11-2012 (Christof Helm)
			- Added USER32.DLL -> TranslateMessage
			- Added KERNEL32.DLL -> MulDiv
		Version 1.10	07-11-2012 (Dave Rabelink)
			- Added USER32.DLL -> RectInRegion, AdjustWindowRectEx, LockWorkStation, BlockInput
			- Added WINMM.DLL -> waveOutGetNumDevs
			- Added ADVAPI32.DLL -> CloseEventLog, GetNumberOfEventLogRecords
			- Added MSVCRT.DLL -> _splitpath
			- Added KERNEL32.DLL -> LocalFileTimeToFileTime, FileTimeToDosDateTime, ReadFile, SetCommMask, WaitCommEvent
			- Added new AVIFIL32.DLL -> Several functions
		Version 1.09	01-11-2012 (Dave Rabelink)
			- Cleaned up source
			- Added version section
			- Renamed library
			- Added many missing functions
		Version 1.08	14-07-2004
			- Kernel32.dll GetFileInformationByHandle added
		Version 1.07	09-11-2003
			- definitions for BeginDeferWindowPos/EndDeferWindowPos and DeferWindowPos corrected (thanks to G.Achrainer)
		Version 1.06	03-11-2003
			- GlobalLock and Unlock corrected (told by Rainer Ebert)
		Version 1.05	02-01-2003
			- SetWindowPlacement API declaration updated (Franz Josef Herbers)
		Version 1.04	24-10-2002
			- MultiByteToWideChar in Kernel32.dll
			- netapi32.dll	(from sample NetRemoteTOD)
		Version 1.03	07-10-2002
			- FileTimeToSystemTime,_lclose,OpenFile,GetFileTime (sample from Catalin)
		Version 1.02	15-08-2002
			- GetWindowPlacement definition changed (Wilhelm Speck)
		Version 1.01	18-07-2002
			- some functions added ( Phil Gibone)
		Version 1.00	12-07-2000
			- added return value for DrawTextA() 
