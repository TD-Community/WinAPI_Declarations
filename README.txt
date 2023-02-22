**************** WinAPI32 Declarations ANSI & UNICODE ****************

VERSION 1.10	17-11-2015


**** DESCRIPTION ****

This set of libraries contain Windows API function declarations and constants.
Specific ANSI (A) and UNICODE (W) implementations are present.

To use ANSI: WinApi32A.apl
To use UNICODE: WinApi32W.apl


These libraries are part of the archive:

- WinApi32A.apl -> Main library for all ANSI WinApi declarations
- WinApi32W.apl -> Main library for all UNICODE WinApi declarations. Only usable starting from TD51
- WinApi32_All.apl -> Main library which includes all A and W. Only usable starting from TD51
- WinApi32_Functions_A.apl -> ANSI specific function declarations (A)
- WinApi32_Functions_W.apl -> UNICODE specific function declarations (W). Only usable starting from TD51
- WinApi32_Functions.apl -> Shared function declarations, not specific to ANSI or UNICODE
- WinApi32_Functions_x64.apl -> API functions which are specially for x64 versions of TD
- WinApi32_Constants.apl -> Shared constants declarations, containing ANSI and UNICODE specific declarations
- WinApi32_CommonCtrlConstants.apl -> Shared common control constant declarations, containing ANSI and UNICODE specific declarations

Missing functions/constants will be added in future versions of this set.


**** USAGE ****

You can include the needed libraries in your projects.
But be aware of the remarks stated below.
Another option is to only take those API functions/constants you actually need. Copy/Paste them from the archive to
your own WinAPI library in use. This will be a more lean and clean method which will not increase the size and compile times of your projects.


**** REMARKS ****

When compiling the WinApi archive you might get compile errors.
Those are mainly caused by differences between Windows versions or different versions of the dll's.
Some functions or dll's are introduced in Win Vista or Windows 7/8 and are added to the archive.

Compiling on Windows XP or lower will get you compile errors on those functions or dll's.

Comment them out to fix this. If you want to use those functions on the system Windows OS which has compile errors actually mean you can not
use those features.

Here some examples:

GetFinalPathNameByHandleA and GetFinalPathNameByHandleW -> available starting from Windows Vista
dwmapi.dll -> available starting from Windows Vista. Probably is installed on older systems for specific Windows SP's

Compile errors on MSVCRT.DLL: this is a redistributable file (Microsoft runtime library) which exists in several versions depending on installed software, PATH settings etc.
When having compile errors, probably an older version of this dll is installed/found.

When having compile errors, you can check MSDN to see if a specific function or dll is present on the installed Windows OS you are using.

Beware that when you use windows API functions in projects, the userbase of you application determines if the function works or not.
So building applications calling specific API functions introduced in Windows 7 on your development system will fail when it is installed and used on a Windows XP system for instance.
Always check the availability of those API functions at client side, by determining which Windows OS systems they use.


**** REFERENCES ****

The documentation on Windows API can be found on MSDN.
There are a couple of "views" which list the API's differently:

Functions in alphabetical order:
http://msdn.microsoft.com/en-us/library/aa383688%28v=vs.85%29.aspx

Functions per category:
http://msdn.microsoft.com/en-us/library/aa383686%28v=vs.85%29.aspx

Functions by Windows release:
http://msdn.microsoft.com/en-us/library/aa383687%28VS.85%29.aspx

And Goooooogle is your friend in getting info and samples !!



**** CONTACT INFO ****

This archive is based on the several floating WinApi32 libraries out there in the wild.
It is enhanced with many more API functions and constants but it is surely not complete.

If you have API declarations which are not part of this archive, please collect them and send it in
as source files so it will be added in future versions of this archive.
This helps the community to have this archive more and more complete.
When you find issues or incorrect declarations, please report this.

Send new or changed declarations to:
daverabelink@xs4all.nl

Watch the sample vault for new versions:
http://tdsamples.daverabelink.net/index.php?dir=WinApi32



**** REVISION HISTORY ****

VERSION 1.10	17-11-2016 (Dave Rabelink)
    - NEW: WinApi32_Functions_x64.apl, API's specially for x64 TD versions:
		Added USER32.DLL 	-> GetWindowLongPtrA, GetWindowLongPtrW, SetWindowLongPtrA, SetWindowLongPtrW
					-> SetClassLongPtrA, SetClassLongPtrW, GetClassLongPtrA, GetClassLongPtrW
		Added SHLWAPI.DLL 	-> StrFormatByteSize64A, StrFormatByteSizeW
    - The following functions have been changed to be compatible with x64:
		GetProcAddress, GetModuleHandleA, GetModuleHandleW, LoadLibraryExA, FreeLibrary, RegCloseKey, RegFlushKey
		GetThreadLocale, BeginPaint, EnumWindows, EnumThreadWindows, EnumChildWindows, GetWindow, CallWindowProcW
		CallWindowProcA, DefWindowProcA, DefWindowProcW, DefDlgProcA, DefDlgProcW, DispatchMessageA, DispatchMessageW
		GetClassInfoA, GetClassInfoW, LoadStringW, LoadIconA, LoadCursorA, LoadCursorW, LoadCursorFromFileW
		LoadCursorFromFileA, PostThreadMessageW, PostThreadMessageA, SendMessageA, SendMessageW
		SetWindowsHookExA, SetWindowsHookExW


VERSION 1.09	03-10-2014 (Dave Rabelink)
    - Added MPR.DLL -> WNetCloseEnum, WNetEnumResourceA, WNetOpenEnumA, WNetAddConnection2A
    - Added MPR.DLL -> WNetAddConnection2W, WNetEnumResourceW, WNetOpenEnumW
    - Added USER32.DLL -> RealChildWindowFromPoint, CreateIconFromResource, CreateDialogParamA, DialogBoxParamA,
			  RegisterPowerSettingNotification, UnregisterPowerSettingNotification
    - Added KERNEL32.DLL -> GetLogicalDriveStringsW
    - Added GDI32.DLL -> CreateBitmapIndirect, CreateDIBitmap
    - Added MSVCRT.DLL -> sprintf
    - Added RPCRT4.DLL -> UuidFromStringW, UuidToStringW, RpcStringFreeW
    - Added RPCRT4.DLL -> UuidCreate, UuidFromStringA, UuidToStringA, RpcStringFreeA
    - Added RESOURCE for WNet constants
    - Added several missing WM messages
    - Added constants for POWERBROADCAST msg
    - Added constants ERROR_OK, ERROR_CONNECTION_UNAVAIL
    - Added constants for POWER GUIDs and system power conditions
    - Added constants for Static class : SS_ENDELLIPSIS, SS_WORDELLIPSIS
    - Added constants for shell notification events: SHCNE_*
    - Fixed GetModuleBaseNameA parameters
    - Changed SHILCreateFromPath -> added return value LONG
    - Commented constants DRIVE_CDROM and  LB_ITEMFROMPOINT, they are already part of TD libs to avoid collisions.


VERSION 1.08	10-06-2013 (Clemens Hafner, Dave Rabelink)
    - Added KERNEL32.DLL -> SystemTimeToFileTime, CompareFileTime, DosDateTimeToFileTime, GetSystemTimeAsFileTime, GetSystemTimes,
			    SetDllDirectoryA, FlushFileBuffers, GetBinaryTypeA, GetCompressedFileSizeA, GetFileType, ReplaceFileA,
			    SearchPathA, Wow64DisableWow64FsRedirection, Wow64EnableWow64FsRedirection, Wow64RevertWow64FsRedirection
    - Added KERNEL32.DLL -> SetDllDirectoryW, GetBinaryTypeW, GetCompressedFileSizeW, GetLongPathNameW, ReplaceFileW, SearchPathW
    - Added KERNEL32.DLL -> Alternative versions of FileTimeToSystemTime, GetFileTime (commented in code)
    - Added ADVAPI32.DLL -> EncryptFileA, DecryptFileA, FileEncryptionStatusA
    - Added ADVAPI32.DLL -> EncryptFileW, DecryptFileW, EncryptionDisable, FileEncryptionStatusW
    - Added MSVCRT.DLL -> toupper
    - Added USER32.DLL -> IsCharAlphaA, IsCharAlphaNumericA, IsCharLowerA, IsCharUpperA, AnimateWindow, GetAncestor, GetShellWindow
    - Added USER32.DLL -> IsCharAlphaW, IsCharAlphaNumericW, IsCharLowerW, IsCharUpperW
    - Added GDI32.DLL -> Arc, AngleArc, ArcTo, GetArcDirection, PolyBezier, PolyBezierTo, PolyDraw, PolyLine, PolyLineTo, PolyPolyLine
                         SetArcDirection, AddFontResourceA, GetTextAlign, GetTextColor, SetTextJustification, SetTextCharacterExtra
			 GetTextCharacterExtra, GetNearestColor
    - Added GDI32.DLL -> AddFontResourceW
    - Added AnimateWindow AW_* flags, GetAncestor GA_* flags
    - Changed KERNEL32.DLL -> FileTimeToSystemTime, GetFileTime, SetLocalTime, SetTimeZoneInformation return now BOOL instead of void
    - Cleaned up sources: removed many documentation descriptions. They are mostly outdated. Use Internet MSDN to get info


VERSION 1.07	03-06-2013 (Clemens Hafner, Dave Rabelink)
    - Added KERNEL32.DLL -> LoadLibraryExW, LoadLibraryExA, GetProcessId, GetActiveProcessorCount (Win7), IsWow64Process
    - Added Load library EX flag constants


VERSION 1.06	16-05-2013 (Dave Rabelink)
    - Added KERNEL32.DLL -> GetUserDefaultUILanguage, GetSystemDefaultUILanguage,
                            GetSystemDEPPolicy, GetProcessDEPPolicy, SetProcessDEPPolicy
    - Added SHELL32.DLL -> SHBrowseForFolderW, SHGetPathFromIDListW
    - Added SEE_* constants (for ShellExecuteEx)
    - Added DEP_* constants and DEP process constants (for DEPPolicy functions)
    - Added missing BIF_* constants (for Shell browse for folder)


VERSION 1.05	25-03-2013 (Dave Rabelink)
    - Changed GetLocalTime, GetSystemTime, SetSystemTime, SystemTimeToTzSpecificLocalTime,
              SetTimeZoneInformation, GetTimeZoneInformation : SYSTEMTIME struct now uses WORD instead of INT
    - Added KERNEL32.DLL -> QueryDosDeviceA, DefineDosDeviceA
    - Added KERNEL32.DLL -> QueryDosDeviceW, DefineDosDeviceW


VERSION 1.04	14-01-2013 (Dave Rabelink)
    - Added KERNEL32.DLL -> AllocConsole, FreeConsole, GetStdHandle, WriteConsoleA, ReadConsoleA, GetFinalPathNameByHandleA
    - Added KERNEL32.DLL -> GetFinalPathNameByHandleW
    - Added IPHLPAPI.DLL -> GetAdaptersInfo, GetPerAdapterInfo
    - Added DWMAPI.DLL -> DwmExtendFrameIntoClientArea, DwmEnableBlurBehindWindow
    - Added MSVCRT.DLL -> _localtime32
    - Added NTDLL.DLL -> NtQuerySystemInformation
    - Added ADVAPI32.DLL -> CloseServiceHandle, OpenSCManagerA, CreateServiceA, OpenServiceA, StartServiceA
    - Added ADVAPI32.DLL -> OpenSCManagerW, CreateServiceW, OpenServiceW, StartServiceW
    - Added MIB_IF constants
    - Added SERVICE_ constants
    - Moved CreateToolbarEx from ANSI library (A) to global WinApi functions library and removed it from W library


VERSION 1.03	13-11-2012 (Dave Rabelink)
    - Added NETAPI32.DLL -> NetUserGetGroups, NetUserGetLocalGroups, NetServerEnum
    - Added TAPI32.DLL -> several functions
    - Added WLDAP32.DLL -> several functions
    - Added ADVAPI32.DLL -> RegLoadKeyA, RegSaveKeyA, RegRestoreKeyA, GetOldestEventLogRecord
    - Added SHLWAPI.DLL -> StrFormatByteSize64A
    - Added SHELL32.DLL -> SHRunDialogA, SHFileOperationA, SHGetPathFromIDListA, SHEmptyRecycleBinA
    - Added SHFOLDER.DLL -> SHGetFolderPathA
    - Added WINMM.DLL -> mixerGetLineInfoA, mixerGetLineControlsA, mixerGetControlDetailsA, mixerOpen, mixerClose, mixerSetControlDetails
    - Added KERNEL32.DLL -> FindResourceExA, UpdateResourceA, BeginUpdateResourceA, EndUpdateResourceA, EnumResourceLanguagesA, EnumResourceTypesA, EnumResourceNamesA, CreateMailslotA, lstrcpyA
    - Added NTDLL.DLL -> NtCreateMutant, NtQueryObject
    - Added SHELL32.DLL -> SHChangeNotifyRegister, SHChangeNotifyDeregister, SHILCreateFromPath, RestartDialog, SHGetSpecialFolderLocation, IsUserAnAdmin
    - Added KERNEL32.DLL -> GetCommProperties, ReleaseMutex, GetMailslotInfo
    - Added MSVCRT.DLL -> memmove
    - Added GDI32.DLL -> SetRectRgn
    - Added ICMP.DLL -> IcmpSendEcho2
    - Added huge list of TAPI constants
    - Added SHCN_ constants
    - Added LDAP_ constants
    - Added WM_USER_SHNOTIFY windows message constant
    - Added PURGE_ constants
    - Added DTR_ constants
    - Added RTS_ constants
    - Added WINSOCK constants
    - Added REG_ constants
    - Added MUTANT_ constants
    - Added IP_ constants
    - Added several NERR_ constants


VERSION 1.02	09-11-2012 (Christof Helm)
    - Added KERNEL32.DLL -> MulDiv, OutputDebugStringA, RemoveDirectoryA, lstrcpynA, lstrlenA
    - Added KERNEL32.DLL -> OutputDebugStringW, lstrcpynW, lstrlenW, RemoveDirectoryW
    - Added USER32.DLL -> PeekMessageA, DispatchMessageA
    - Added USER32.DLL -> TranslateMessage
    - Added USER32.DLL -> PeekMessageW, DispatchMessageW


VERSION 1.01	07-11-2012 (Dave Rabelink)
    - Added ADVAPI32.DLL -> OpenEventLogA, ReadEventLogA
    - Added AVICAP32.DLL -> capCreateCaptureWindowA
    - Added AVIFIL32.DLL -> Several functions
    - Added SHLWAPI.DLL -> AssocQueryStringA
    - Added CRYPT32.DLL -> CryptStringToBinaryA
    - Added KERNEL32.DLL -> VerLanguageNameA, BuildCommDCBA
    - Added KERNEL32.DLL -> LocalFileTimeToFileTime, FileTimeToDosDateTime, ReadFile, SetCommMask, WaitCommEvent
    - Added USER32.DLL -> RectInRegion, AdjustWindowRectEx, LockWorkStation, BlockInput
    - Added WINMM.DLL -> waveOutGetNumDevs
    - Added ADVAPI32.DLL -> CloseEventLog, GetNumberOfEventLogRecords
    - Added MSVCRT.DLL -> _splitpath
    - Added several WM_CAP_ windows message constants
    - Added several AssocQueryString constants
    - Added several CombineRgn constants
    - Added several DrawFrameControl function  constants
    - Added several RedrawWindow function constants
    - Added several EventLog function constants
    - Added windows messages:
        WM_CHANGEUISTATE, WM_UPDATEUISTATE, WM_QUERYUISTATE, WM_ENTERMENULOOP, WM_NEXTMENU
	WM_VKEYTOITEM, WM_RENDERFORMAT, WM_RENDERALLFORMATS, WM_DESTROYCLIPBOARD
	WM_PAINTCLIPBOARD, WM_VSCROLLCLIPBOARD, WM_SIZECLIPBOARD, WM_PRINT, WM_APPCOMMAND
	WM_OTHERWINDOWCREATED, WM_OTHERWINDOWDESTROYED, WM_COMMNOTIFY, WM_INPUTLANGCHANGEREQUEST
	WM_TCARD, WM_USERCHANGED, WM_NOTIFYFORMAT, WM_SYNCPAINT, WM_NCXBUTTONDOWN, WM_NCXBUTTONUP
	WM_NCXBUTTONDBLCLK, WM_WNT_CONVERTREQUESTEX, WM_DEVICECHANGE, WM_MENURBUTTONUP
	WM_MENUDRAG, WM_MENUGETOBJECT, WM_MENUCOMMAND


VERSION 1.00	01-11-2012 (Dave Rabelink)
    - Taken from Original WinApi32 libraries
    - Combined ANSI and UNICODE in one set
    - Added new ANSI and UNICODE functions and constants
    - Renamed libraries, rearranged them and added version info