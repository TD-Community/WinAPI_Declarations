Application Description: **** Windows CommonControl constants ****
		
		Source file version :  v1.01
		
		Library holds Windows common control constants.
		- containing constants used in both ANSI (A) and UNICODE (W) functions
		
		See version info section (expand) for change history
		
		BEWARE : this library must be kept in TD 1.5 text file format when creating new versions.
		It must be compatible with all TD versions starting from TD 1.5 and higher
	Outline Version - 4.0.27
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000990000 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE1FFFFFF160000 0016000000420300 005E020000010000 0001000000010000
0060: 000F4170706C6963 6174696F6E497465 6D00000000
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
		Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
			System
				! //-- Common controls classes --//
				Number: ICC_LISTVIEW_CLASSES		= 0x00000001		! //-- listview, header --//
				Number: ICC_TREEVIEW_CLASSES		= 0x00000002		! //-- treeview, tooltips --//
				Number: ICC_BAR_CLASSES			= 0x00000004		! //-- toolbar, statusbar, trackbar, tooltips --//
				Number: ICC_TAB_CLASSES 		= 0x00000008		! //-- tab, tooltips --//
				Number: ICC_UPDOWN_CLASS		= 0x00000010		! //-- updown --//
				Number: ICC_PROGRESS_CLASS		= 0x00000020		! //-- progress --//
				Number: ICC_HOTKEY_CLASS		= 0x00000040		! //-- hotkey --//
				Number: ICC_ANIMATE_CLASS		= 0x00000080		! //-- animate --//
				Number: ICC_WIN95_CLASSES		= 0x000000FF
				Number: ICC_DATE_CLASSES		= 0x00000100		! //-- month picker, date picker, time picker, updown --//
				Number: ICC_USEREX_CLASSES		= 0x00000200		! //-- comboex --//
				Number: ICC_COOL_CLASSES		= 0x00000400		! //-- rebar (coolbar) control --//
				Number: ICC_INTERNET_CLASSES		= 0x00000800
				Number: ICC_PAGESCROLLER_CLASS		= 0x00001000		! //-- page scroller --//
				Number: ICC_NATIVEFNTCTL_CLASS		= 0x00002000		! //-- native font control --//
				!
				! //-- Common control styles --//
				Number: CCS_TOP				= 0x00000001
				Number: CCS_NOMOVEY			= 0x00000002
				Number: CCS_BOTTOM			= 0x00000003
				Number: CCS_NORESIZE			= 0x00000004
				Number: CCS_NOPARENTALIGN		= 0x00000008
				Number: CCS_ADJUSTABLE			= 0x00000020
				Number: CCS_NODIVIDER			= 0x00000040
				Number: CCS_VERT			= 0x00000080
				Number: CCS_LEFT			= CCS_VERT | CCS_TOP
				Number: CCS_RIGHT			= CCS_VERT | CCS_BOTTOM
				Number: CCS_NOMOVEX			= CCS_VERT | CCS_NOMOVEY
				!
				! //-- Ranges for control message ID's --//
				Number: LVM_FIRST			= 0x1000			! //-- ListView messages --//
				Number: TV_FIRST				= 0x1100			! //-- TreeView messages --//
				Number: HDM_FIRST			= 0x1200			! //-- Header messages --//
				Number: TCM_FIRST			= 0x1300			! //-- Tab control messages --//
				Number: PGM_FIRST			= 0x1400			! //-- Pager control messages --//
				Number: CCM_FIRST			= 0x2000			! //-- Common control shared messages --//
				Number: CCM_SETBKCOLOR			= CCM_FIRST + 1		! //-- lParam = bkcolor --//
				Number: CCM_SETCOLORSCHEME		= CCM_FIRST + 2		! //-- lParam is color schema --//
				Number: CCM_GETCOLORSCHEME		= CCM_FIRST + 3
				Number: CCM_GETDROPTARGET		= CCM_FIRST + 4
				Number: CCM_SETUNICODEFORMAT		= CCM_FIRST + 5
				Number: CCM_GETUNICODEFORMAT		= CCM_FIRST + 6
				Number: INFOTIPSIZE			= 1024
				!
				! //-------------------------- WM_NOTIFY notification codes --------------------------//
				Number: NM_OUTOFMEMORY 	= -1
				Number: NM_CLICK 		= -2
				Number: NM_DBLCLK	 	= -3
				Number: NM_RETURN	 	= -4
				Number: NM_RCLICK	 	= -5
				Number: NM_RDBLCLK	 	= -6
				Number: NM_SETFOCUS 		= -7
				Number: NM_KILLFOCUS	 	= -8
				Number: NM_CUSTOMDRAW 	= -12
				Number: NM_HOVER	 	= -13
				Number: NM_NCHITTEST	 	= -14
				Number: NM_KEYDOWN	 	= -15
				Number: NM_RELEASEDCAPTURE	= -16
				Number: NM_SETCURSOR	 	= -17
				Number: NM_CHAR 		= -18
				!
				! //-------------------------- IMAGE API --------------------------//
				Number: CLR_NONE		= 0xFFFFFFFF
				Number: CLR_DEFAULT		= 0xFF000000
				! //-- Imagelist color styles --//
				Number: ILC_MASK		= 0x0001
				Number: ILC_COLOR		= 0x0000
				Number: ILC_COLORDDB		= 0x00FE
				Number: ILC_COLOR4		= 0x0004
				Number: ILC_COLOR8		= 0x0008
				Number: ILC_COLOR16		= 0x0010
				Number: ILC_COLOR24		= 0x0018
				Number: ILC_COLOR32		= 0x0020
				Number: ILC_PALETTE		= 0x0800
				! //-- Imagelist draw messages --//
				Number: ILD_NORMAL		= 0x0000
				Number: ILD_TRANSPARENT		= 0x0001
				Number: ILD_MASK		= 0x0010
				Number: ILD_IMAGE		= 0x0020
				Number: ILD_ROP			= 0x0040
				Number: ILD_BLEND25		= 0x0002
				Number: ILD_BLEND50		= 0x0004
				Number: ILD_OVERLAYMASK		= 0x0F00
				Number: ILD_SELECTED		= ILD_BLEND50
				Number: ILD_FOCUS		= ILD_BLEND25
				Number: ILD_BLEND		= ILD_BLEND50
				Number: CLR_HILIGHT		= CLR_DEFAULT
				!
				! //-------------------------- PROGRESS BAR CONTROL --------------------------//
				! //-- 0x0400 = WM_USER --//
				String: PROGRESS_CLASS 		= "msctls_progress32"
				Number: PBS_SMOOTH		= 0x01
				Number: PBS_VERTICAL		= 0x04
				Number: PBM_SETRANGE		= 0x0400 + 1
				Number: PBM_SETPOS		= 0x0400 + 2
				Number: PBM_DELTAPOS		= 0x0400 + 3
				Number: PBM_SETSTEP		= 0x0400 + 4
				Number: PBM_STEPIT		= 0x0400 + 5
				Number: PBM_SETRANGE32		= 0x0400 + 5		! //-- lParam = high, wParam = low --//
				Number: PBM_GETRANGE		= 0x0400 + 7		! //-- wParam = return (TRUE ? low : high). lParam = PPBRANGE or NULL --//
				Number: PBM_GETPOS		= 0x0400 + 8
				Number: PBM_SETBARCOLOR	= 0x0400 + 9		! //-- lParam = bar color --//
				Number: PBM_SETBKCOLOR		= 0x2000 + 1		! //-- (CCM_FIRST + 1) lParam = bkColor --//
				!
				! //-------------------------- STATUS BAR CONTROL --------------------------//
				! //-- 0x0400 = WM_USER --//
				String: STATUSBAR_CLASS 		= "msctls_statusbar32"
				Number: SBARS_SIZEGRIP		= 0x0100
				Number: SB_GETBORDERS		= 0x0400 + 7
				Number: SB_GETICON		= 0x0400 + 20
				Number: SB_GETPARTS		= 0x0400 + 6
				Number: SB_GETRECT		= 0x0400 + 10
				Number: SB_GETTEXT		= 0x0400 + 2
				Number: SB_GETTEXTLENGTH	= 0x0400 + 3
				Number: SB_GETTIPTEXT		= 0x0400 + 18
				Number: SB_GETUNICODEFORMAT	= 0x2000 + 5
				Number: SB_ISSIMPLE		= 0x0400 + 14
				Number: SB_SETBKCOLOR		= 0x2000 + 1
				Number: SB_SETICON		= 0x0400 + 15
				Number: SB_SETMINHEIGHT		= 0x0400 + 8
				Number: SB_SETPARTS		= 0x0400 + 4
				Number: SB_SETTEXT		= 0x0400 + 1
				Number: SB_SETTIPTEXT		= 0x0400 + 16
					! To enable tooltips, the SBT_TOOLTIPS style must be set when the status bar is created.
							  The SB_SETTIPTEXT and SB_GETTIPTEXT messages are used to set and get the tooltip text, respectively.
							  The tooltip for a part will only be displayed if the part has an icon and no text or if all of the text cannot
							  be displayed inside the part. Tooltips are not supported in simple mode.
				Number: SB_SETUNICODEFORMAT	= 0x2000 + 5
				Number: SB_SIMPLE		= 0x0400 + 9
				Number: SBT_OWNERDRAW		= 0x1000
				Number: SBT_NOBORDERS		= 0x0100
				Number: SBT_POPOUT		= 0x0200
				Number: SBT_RTLREADING		= 0x0400
				Number: SBT_TOOLTIPS		= 0x0800
				! //-- Statusbar notifications --//
				Number: SBN_SIMPLEMODECHANGE	= 0x2000 - 0
				!
				! //-------------------------- SYSDATETIMEPICK32 CONTROL --------------------------//
				! //-- 0x0400 = WM_USER --//
				String: SYSDATETIMEPICK_CLASS	= "SysDateTimePick32"
				! //-- Month calender messages --//
				Number: MCM_FIRST		=  0x1000
				Number: MCM_GETCURSEL		= (MCM_FIRST + 1)
				Number: MCM_SETCURSEL		= (MCM_FIRST + 2)
				Number: MCM_GETMAXSELCOUNT	= (MCM_FIRST + 3)
				Number: MCM_SETMAXSELCOUNT	= (MCM_FIRST + 4)
				Number: MCM_GETSELRANGE	= (MCM_FIRST + 5)
				Number: MCM_SETSELRANGE	= (MCM_FIRST + 6)
				Number: MCM_GETMONTHRANGE	= (MCM_FIRST + 7)
				Number: MCM_SETDAYSTATE	= (MCM_FIRST + 8)
				Number: MCM_GETMINREQRECT	= (MCM_FIRST + 9)
				Number: MCM_SETCOLOR 		= (MCM_FIRST + 10)
				Number: MCM_GETCOLOR 		= (MCM_FIRST + 11)
				Number: MCM_SETTODAY		= (MCM_FIRST + 12)
				Number: MCM_GETTODAY		= (MCM_FIRST + 13)
				Number: MCM_HITTEST		= (MCM_FIRST + 14)
				Number: MCM_SETFIRSTDAYOFWEEK	= (MCM_FIRST + 15)
				Number: MCM_GETFIRSTDAYOFWEEK	= (MCM_FIRST + 16)
				Number: MCM_GETRANGE		= (MCM_FIRST + 17)
				Number: MCM_SETRANGE		= (MCM_FIRST + 18)
				Number: MCM_GETMONTHDELTA	= (MCM_FIRST + 19)
				Number: MCM_SETMONTHDELTA	= (MCM_FIRST + 20)
				Number: MCM_GETMAXTODAYWIDTH	= (MCM_FIRST + 21)
				! //-- Month calender colors --//
				Number: MCSC_BACKGROUND	= 0
				Number: MCSC_TEXT		= 1
				Number: MCSC_TITLEBK		= 2
				Number: MCSC_TITLETEXT		= 3
				Number: MCSC_MONTHBK		= 4
				Number: MCSC_TRAILINGTEXT	= 5
				! //-- Month calender first day of week --//
				Number: MCD_DEFAULT		= -1
				Number: MCD_MONDAY		= 0
				Number: MCD_TUESDAY		= 1
				Number: MCD_WEDNESDAY		= 2
				Number: MCD_THURSDAY		= 3
				Number: MCD_FRIDAY		= 4
				Number: MCD_SATURDAY		= 5
				Number: MCD_SUNDAY		= 6
				! //-- Month calender styles --//
				Number: MCS_DAYSTATE		=  0x0001
				Number: MCS_MULTISELECT		=  0x0002
				Number: MCS_WEEKNUMBERS	=  0x0004
				Number: MCS_NOTODAYCIRCLE	=  0x0008
				Number: MCS_NOTODAY		=  0x0010
				! //-- Month calender notofications --//
				Number: MCN_FIRST		= -750
				Number: MCN_SELCHANGE		= (MCN_FIRST + 1)
				Number: MCN_GETDAYSTATE	= (MCN_FIRST + 3)
				Number: MCN_SELECT		= (MCN_FIRST + 4)
				! ! //-- Month calender MCM_GETMONTHRANGE --//
				Number: GMR_VISIBLE		= 0
				Number: GMR_DAYSTATE		= 1
				! //-- Month calender limits for range --//
				Number: GDTR_MIN			= 0x0001
				Number: GDTR_MAX			= 0x0002
				! //-- Month calender hit test --//
				Number: MCHT_NOWHERE 		= 0x00000000
				Number: MCHT_TITLE 		= 0x00010000
				Number: MCHT_CALENDAR 		= 0x00020000
				Number: MCHT_TODAYLINK 		= 0x00030000
				Number: MCHT_NEXT 		= 0x01000000
				Number: MCHT_PREV 		= 0x02000000
				Number: MCHT_TITLEBK 		= (MCHT_TITLE)
				Number: MCHT_TITLEMONTH 	= (MCHT_TITLE) | 0x0001
				Number: MCHT_TITLEYEAR 		= (MCHT_TITLE) | 0x0002
				Number: MCHT_TITLEBTNNEXT 	= (MCHT_TITLE | MCHT_NEXT | 0x0003)
				Number: MCHT_TITLEBTNPREV 	= (MCHT_TITLE | MCHT_PREV | 0x0003)
				Number: MCHT_CALENDARBK 	= (MCHT_CALENDAR)
				Number: MCHT_CALENDARDATE 	= (MCHT_CALENDAR | 0x0001)
				Number: MCHT_CALENDARDATENEXT 	= (MCHT_CALENDARDATE | MCHT_NEXT)
				Number: MCHT_CALENDARDATEPREV 	= (MCHT_CALENDARDATE | MCHT_PREV)
				Number: MCHT_CALENDARDAY 	= (MCHT_CALENDAR | 0x0002)
				Number: MCHT_CALENDARWEEKNUM 	= (MCHT_CALENDAR | 0x0003)
				! //-------------------------- PAGER CONTROL --------------------------//
				! //-- Pager control styles --//
				String: PAGER_CLASS		= "SysPager"
				Number: PGS_VERT		= 0x00000000
				Number: PGS_HORZ		= 0x00000001
				Number: PGS_AUTOSCROLL		= 0x00000002
				Number: PGS_DRAGNDROP		= 0x00000004
				! //-- Pager button state --//
				Number: PGF_INVISIBLE		= 0			! //-- Scroll button is not visible --//
				Number: PGF_NORMAL		= 1			! //-- Scroll button is in normal state --//
				Number: PGF_GRAYED		= 2			! //-- Scroll button is in grayed state --//
				Number: PGF_DEPRESSED		= 4			! //-- Scroll button is in depressed state --//
				Number: PGF_HOT			= 8			! //-- Scroll button is in hot state --//
				! //-- Pager button controls --//
				Number: PGB_TOPORLEFT		= 0
				Number: PGB_BOTTOMORRIGHT	= 1
				! //-- Pager controls messages --//
				Number: PGM_SETCHILD		= PGM_FIRST + 1
				Number: PGM_RECALCSIZE		= PGM_FIRST + 2
				Number: PGM_FORWARDMOUSE	= PGM_FIRST + 3
				Number: PGM_SETBKCOLOR		= PGM_FIRST + 4
				Number: PGM_GETBKCOLOR		= PGM_FIRST + 5
				Number: PGM_SETBORDER		= PGM_FIRST + 6
				Number: PGM_GETBORDER		= PGM_FIRST + 7
				Number: PGM_SETPOS		= PGM_FIRST + 8
				Number: PGM_GETPOS		= PGM_FIRST + 9
				Number: PGM_SETBUTTONSIZE	= PGM_FIRST + 10
				Number: PGM_GETBUTTONSIZE	= PGM_FIRST + 11
				Number: PGM_GETBUTTONSTATE	= PGM_FIRST + 12
				Number: PGM_GETDROPTARGET	= CCM_GETDROPTARGET
				! //-- Pager control notification messages --//
				Number: PGN_FIRST		= -900
				Number: PGN_SCROLL		= PGN_FIRST - 1
				Number: PGF_SCROLLUP		= 1
				Number: PGF_SCROLLDOWN		= 2
				Number: PGF_SCROLLLEFT		= 4
				Number: PGF_SCROLLRIGHT		= 8
				Number: PGK_SHIFT		= 1
				Number: PGK_CONTROL		= 2
				Number: PGK_MENU		= 4
				Number: PGN_CALCSIZE		= PGN_FIRST - 2
				Number: PGF_CALCWIDTH		= 1
				Number: PGF_CALCHEIGHT		= 2
				!
				! //-------------------------- TREEVIEW CONTROL --------------------------//
				String: TREEVIEW_CONTROL					 = "SysTreeView32"
				! //--Styles--//
				Number: TVS_HASBUTTONS					 = 0x0001
				Number: TVS_HASLINES					 = 0x0002
				Number: TVS_LINESATROOT					 = 0x0004
				Number: TVS_EDITLABELS					 = 0x0008
				Number: TVS_DISABLEDRAGDROP					 = 0x0010
				Number: TVS_SHOWSELALWAYS					 = 0x0020
				Number: TVS_RTLREADING					 = 0x0040
				Number: TVS_NOTOOLTIPS					 = 0x0080
				Number: TVS_CHECKBOXES					 = 0x0100
				Number: TVS_TRACKSELECT					 = 0x0200
				Number: TVS_SINGLEEXPAND					 = 0x0400
				Number: TVS_INFOTIP					 = 0x0800
				Number: TVS_FULLROWSELECT					 = 0x1000
				Number: TVS_NOSCROLL					 = 0x2000
				Number: TVS_NONEVENHEIGHT					 = 0x4000
				! //--Messages--//
				Number: TVM_INSERTITEMA					 = (TV_FIRST + 0)
				Number: TVM_INSERTITEMW					 = (TV_FIRST + 50)
				Number: TVM_INSERTITEM					 = TVM_INSERTITEMA
				Number: TVM_DELETEITEM					 = (TV_FIRST + 1)
				Number: TVM_EXPAND					 = (TV_FIRST + 2)
				Number: TVE_COLLAPSE					 = 0x0001
				Number: TVE_EXPAND					 = 0x0002
				Number: TVE_TOGGLE					 = 0x0003
				Number: TVE_EXPANDPARTIAL					 = 0x4000
				Number: TVE_COLLAPSERESET					 = 0x8000
				Number: TVM_GETITEMRECT					 = (TV_FIRST + 4)
				Number: TVM_GETCOUNT					 = (TV_FIRST + 5)
				Number: TVM_GETINDENT					 = (TV_FIRST + 6)
				Number: TVM_SETINDENT					 = (TV_FIRST + 7)
				Number: TVM_GETIMAGELIST					 = (TV_FIRST + 8)
				Number: TVSIL_NORMAL					 = 0
				Number: TVSIL_STATE					 = 2
				Number: TVM_SETIMAGELIST					 = (TV_FIRST + 9)
				Number: TVM_GETNEXTITEM					 = (TV_FIRST + 10)
				Number: TVGN_ROOT					 = 0x0000
				Number: TVGN_NEXT					 = 0x0001
				Number: TVGN_PREVIOUS					 = 0x0002
				Number: TVGN_PARENT					 = 0x0003
				Number: TVGN_CHILD					 = 0x0004
				Number: TVGN_FIRSTVISIBLE					 = 0x0005
				Number: TVGN_NEXTVISIBLE					 = 0x0006
				Number: TVGN_PREVIOUSVISIBLE					 = 0x0007
				Number: TVGN_DROPHILITE					 = 0x0008
				Number: TVGN_CARET					 = 0x0009
				Number: TVGN_LASTVISIBLE					 = 0x000A
				Number: TVM_SELECTITEM					 = (TV_FIRST + 11)
				Number: TVM_GETITEMA					 = (TV_FIRST + 12)
				Number: TVM_GETITEMW					 = (TV_FIRST + 62)
				Number: TVM_GETITEM					 = TVM_GETITEMA
				Number: TVM_SETITEMA					 = (TV_FIRST + 13)
				Number: TVM_SETITEMW					 = (TV_FIRST + 63)
				Number: TVM_SETITEM					 = TVM_SETITEMA
				Number: TVM_EDITLABELA					 = (TV_FIRST + 14)
				Number: TVM_EDITLABELW					 = (TV_FIRST + 65)
				Number: TVM_EDITLABEL					 = TVM_EDITLABELA
				Number: TVM_GETEDITCONTROL					 = (TV_FIRST + 15)
				Number: TVM_GETVISIBLECOUNT					 = (TV_FIRST + 16)
				Number: TVM_HITTEST					 = (TV_FIRST + 17)
				Number: TVHT_NOWHERE					 = 0x0001
				Number: TVHT_ONITEMICON					 = 0x0002
				Number: TVHT_ONITEMLABEL					 = 0x0004
				Number: TVHT_ONITEMINDENT					 = 0x0008
				Number: TVHT_ONITEMBUTTON					 = 0x0010
				Number: TVHT_ONITEMRIGHT					 = 0x0020
				Number: TVHT_ONITEMSTATEICON					 = 0x0040
				Number: TVHT_ABOVE					 = 0x0100
				Number: TVHT_BELOW					 = 0x0200
				Number: TVHT_TORIGHT					 = 0x0400
				Number: TVHT_TOLEFT					 = 0x0800
				Number: TVM_CREATEDRAGIMAGE					 = (TV_FIRST + 18)
				Number: TVM_SORTCHILDREN					 = (TV_FIRST + 19)
				Number: TVM_ENSUREVISIBLE					 = (TV_FIRST + 20)
				Number: TVM_SORTCHILDRENCB					 = (TV_FIRST + 21)
				Number: TVM_ENDEDITLABELNOW					 = (TV_FIRST + 22)
				Number: TVM_GETISEARCHSTRINGA					 = (TV_FIRST + 23)
				Number: TVM_GETISEARCHSTRINGW					 = (TV_FIRST + 64)
				Number: TVM_GETISEARCHSTRING					 = TVM_GETISEARCHSTRINGA
				Number: TVM_SETTOOLTIPS					 = (TV_FIRST + 24)
				Number: TVM_GETTOOLTIPS					 = (TV_FIRST + 25)
				Number: TVM_SETINSERTMARK					 = (TV_FIRST + 26)
				Number: TVM_SETUNICODEFORMAT					 = CCM_SETUNICODEFORMAT
				Number: TVM_GETUNICODEFORMAT					 = CCM_GETUNICODEFORMAT
				Number: TVM_SETITEMHEIGHT					 = (TV_FIRST + 27)
				Number: TVM_GETITEMHEIGHT					 = (TV_FIRST + 28)
				Number: TVM_SETBKCOLOR					 = (TV_FIRST + 29)
				Number: TVM_SETTEXTCOLOR					 = (TV_FIRST + 30)
				Number: TVM_GETBKCOLOR					 = (TV_FIRST + 31)
				Number: TVM_GETTEXTCOLOR					 = (TV_FIRST + 32)
				Number: TVM_SETSCROLLTIME					 = (TV_FIRST + 33)
				Number: TVM_GETSCROLLTIME					 = (TV_FIRST + 34)
				Number: TVM_SETINSERTMARKCOLOR					 = (TV_FIRST + 37)
				Number: TVM_GETINSERTMARKCOLOR					 = (TV_FIRST + 38)
				!
				! ! Listview ImageList
				Number: LVSIL_NORMAL            = 0
				Number: LVSIL_SMALL          =   1
				Number: LVSIL_STATE           =  2
				!
				Number: LVM_GETIMAGELIST   =    (LVM_FIRST + 2)
				Number: LVM_SETITEMA        	=    (LVM_FIRST + 6)
				Number: LVM_GETITEMRECT     =    (LVM_FIRST + 14)
				Number: LVM_SETEXTENDEDLISTVIEWSTYLE =    (LVM_FIRST + 54)
				Number: LVM_GETEXTENDEDLISTVIEWSTYLE =    (LVM_FIRST + 55)
				Number: LVIF_INDENT        =     0x0010
				Number: LVIR_ICON            =   1
				! !
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
		Version 1.01	01-11-2012
			- Cleaned up source
			- Added version section
			- Renamed library
		Version 1.00	??-??-????
			- Initial version
