.head 0 +  Application Description: 

 	Applikation:	Lina
	Utvecklad av:	Peter hernfalk, CFnn
	På uppdrag av:	-
	Applikationsfil: 	Objurval.apl.


	-------------------------------------------------------------------------------------------------------------------------------
	Kommentarer angående förändringar:

	97-11-03	Disponeringsfliken: cmbKorttypDisp ersätter dfsUtrtypFunkDisp, som
		dock behålls osynlig tills vidare. Orsaken är att det krävs en hel del
		arbete att ersätta dfsUtrtypFunkDisp, vilket vi f.n. inte har tid till. 
	-------------------------------------------------------------------------------------------------------------------------------
.head 1 -  Outline Version - 4.0.32
.head 1 +  Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000E70000 002C000000020000 0003000000FFFFFF FFFFFFFFFFFCFFFF
0040: FFE2FFFFFFFAFFFF FFF2FFFFFF870300 0043020000010000 0000000000010000
0060: 000F4170706C6963 6174696F6E497465 6D02000000075769 6E646F777311646C
0080: 67557276616C4163 636573736E6F64
.enddata
.data DT_MAKERUNDLG
0000: 00000000001C433A 5C50726F6A656B74 5C494E43415C6F62 6A757276616C2E65
0020: 78651C433A5C5072 6F6A656B745C494E 43415C6F626A7572 76616C2E646C6C1C
0040: 433A5C50726F6A65 6B745C494E43415C 6F626A757276616C 2E61706300000101
0060: 011C433A5C50726F 6A656B745C494E43 415C6F626A757276 616C2E72756E1C43
0080: 3A5C50726F6A656B 745C494E43415C6F 626A757276616C2E 646C6C1C433A5C50
00A0: 726F6A656B745C49 4E43415C6F626A75 7276616C2E617063 00000101011C433A
00C0: 5C50726F6A656B74 5C494E43415C6F62 6A757276616C2E61 70641C433A5C5072
00E0: 6F6A656B745C494E 43415C6F626A7572 76616C2E646C6C1C 433A5C50726F6A65
0100: 6B745C494E43415C 6F626A757276616C 2E61706300000101 011C433A5C50726F
0120: 6A656B745C494E43 415C6F626A757276 616C2E61706C1C43 3A5C50726F6A656B
0140: 745C494E43415C6F 626A757276616C2E 646C6C1C433A5C50 726F6A656B745C49
0160: 4E43415C6F626A75 7276616C2E617063 0000010101
.enddata
.head 2 -  Outline Window State: Maximized
.head 2 +  Outline Window Location and Size
.data VIEWINFO
0000: 6600040003001B00 0200000000000000 0000102707120500 1D00FFFF4D61696E
0020: 001E000100040000 00000000000032DD 180000F400FFFF43 6C61737365730029
0040: 0001000400000000 000000E91E800A00 008600FFFF496E74 65726E616C204675
0060: 6E6374696F6E7300 2000010004000000 00000000E91E800A 0000DF00FFFF5661
0080: 726961626C657300
.enddata
.data VIEWSIZE
0000: 8800
.enddata
.head 3 -  Left: -0.025"
.head 3 -  Top: 0.0"
.head 3 -  Width:  8.013"
.head 3 -  Height: 4.969"
.head 2 +  Options Box Location
.data VIEWINFO
0000: D4184108B80B1500
.enddata
.data VIEWSIZE
0000: 0800
.enddata
.head 3 -  Visible? Yes
.head 3 -  Left: 4.125"
.head 3 -  Top: 1.74"
.head 3 -  Width:  4.725"
.head 3 -  Height: 3.26"
.head 2 +  Class Editor Location
.head 3 -  Visible? No
.head 3 -  Left: 0.5"
.head 3 -  Top: 0.083"
.head 3 -  Width:  5.063"
.head 3 -  Height: 2.719"
.head 2 +  Tool Palette Location
.head 3 -  Visible? No
.head 3 -  Left: 7.813"
.head 3 -  Top: 1.833"
.head 2 -  Fully Qualified External References? No
.head 2 -  Reject Multiple Window Instances? No
.head 2 -  Enable Runtime Checks Of External References? No
.head 2 -  Use Release 4.0 Scope Rules? No
.head 1 +  Libraries
.head 2 -  ! --------------------------------------------------Lina.apt
.head 2 -  ! File Include: cfnnlib1.apl
.head 2 -  ! File Include: rbsw.apl
.head 2 -  ! File Include: vt.apl
.head 2 -  !
.head 2 -  !
.head 2 -  ! --------------------------------------------------include-filer
.head 2 -  File Include: qcktabs.apl
.head 2 -  ! File Include: sqlsqsal.apl
.head 2 -  File Include: pagelist.apl
.head 2 -  ! File Include: tooltip.apl
.head 2 -  File Include: globals.apl
.head 2 -  File Include: cfnnfc01.apl
.head 2 -  File Include: tfc01.apl
.head 1 +  Global Declarations
.head 2 +  Window Defaults
.head 3 +  Tool Bar
.head 4 -  Display Style? Etched
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Form Window
.head 4 -  Display Style? Etched
.head 4 -  Font Name: System Default
.head 4 -  Font Size: System Default
.head 4 -  Font Enhancement: System Default
.head 4 -  Text Color: System Default
.head 4 -  Background Color: System Default
.head 3 +  Dialog Box
.head 4 -  Display Style? Etched
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
.head 3 -  Number: 0'%'
.head 3 -  Number: #0
.head 3 -  Number: ###000
.head 3 -  Number: ###000;'($'###000')'
.head 3 -  Date/Time: hh:mm:ss AMPM
.head 3 -  Date/Time: M/d/yy
.head 3 -  Date/Time: MM-dd-yy
.head 3 -  Date/Time: dd-MMM-yyyy
.head 3 -  Date/Time: MMM d, yyyy
.head 3 -  Date/Time: MMM d, yyyy hh:mm AMPM
.head 3 -  Date/Time: MMMM d, yyyy hh:mm AMPM
.head 3 -  Input: 99999999
.head 2 +  External Functions
.head 2 +  Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
.head 3 +  System
.head 3 +  User
.head 4 -  !
.head 4 -  ! ---------------------------------------------------------------------------- System Resources constants
.head 3 -  Enumerations
.head 2 +  Resources
.head 2 +  Variables
.head 2 +  Internal Functions
.head 2 +  Named Menus
.head 3 +  Menu: menuEdit
.head 4 -  Resource Id: 4442
.head 4 -  Title: &Edit
.head 4 -  Description: Simple Edit menu with Undo, Cut, Copy, Paste, Clear.
.head 4 -  Enabled when:
.head 4 -  Status Text: Undo, Cut, Copy, Paste, Clear 
.head 4 -  Menu Item Name:
.head 4 +  Menu Item: &Undo
.head 5 -  Resource Id: 4443
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Reverses the last action
.head 5 -  Keyboard Accelerator: Alt+BkSp
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanUndo()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditUndo()
.head 4 -  Menu Separator
.head 4 +  Menu Item: Cu&t
.head 5 -  Resource Id: 4444
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Cuts the selection and puts it on the clipboard
.head 5 -  Keyboard Accelerator: Shift+Del
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCut()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditCut()
.head 4 +  Menu Item: &Copy
.head 5 -  Resource Id: 4445
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Copies the selection and puts it on the clipboard
.head 5 -  Keyboard Accelerator: Ctrl+Ins
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCut()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditCopy()
.head 4 +  Menu Item: &Paste
.head 5 -  Resource Id: 4446
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Inserts the Clipboard contents at the insertion point
.head 5 -  Keyboard Accelerator: Shift+Ins
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanPaste()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditPaste()
.head 4 +  Menu Item: C&lear
.head 5 -  Resource Id: 4447
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Clears the selection
.head 5 -  Keyboard Accelerator: Del
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCut()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditClear()
.head 3 +  Menu: menuOLEEdit
.head 4 -  Resource Id: 4448
.head 4 -  Title: &Edit
.head 4 -  Description: Edit menu with OLE commands.
.head 4 -  Enabled when:
.head 4 -  Status Text: Undo, Cut, Copy, Paste, Clear and Object Editing
.head 4 -  Menu Item Name:
.head 4 +  Menu Item: &Undo
.head 5 -  Resource Id: 4449
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Reverses the last action
.head 5 -  Keyboard Accelerator: Alt+BkSp
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanUndo()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditUndo()
.head 4 -  Menu Separator
.head 4 +  Menu Item: Cu&t
.head 5 -  Resource Id: 4450
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Cuts the selection and puts it on the clipboard
.head 5 -  Keyboard Accelerator: Shift+Del
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCut()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditCut()
.head 4 +  Menu Item: &Copy
.head 5 -  Resource Id: 4451
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Copies the selection and puts it on the clipboard
.head 5 -  Keyboard Accelerator: Ctrl+Ins
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCut()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditCopy()
.head 4 +  Menu Item: Copy &To...
.head 5 -  Resource Id: 4452
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Copies the selection to a file
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCopyTo()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditCopyTo()
.head 4 +  Menu Item: &Paste
.head 5 -  Resource Id: 4453
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Inserts the Clipboard contents at the insertion point
.head 5 -  Keyboard Accelerator: Shift+Ins
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanPaste()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditPaste()
.head 4 +  Menu Item: Paste Link
.head 5 -  Resource Id: 4454
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Inserts a Link at the current insertion point
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanPasteLink()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditPasteLink()
.head 4 +  Menu Item: Paste &Special...
.head 5 -  Resource Id: 4455
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Allows paste link or paste as an object
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanPasteSpecial()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditPasteSpecial()
.head 4 +  Menu Item: Paste From...
.head 5 -  Resource Id: 4456
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Copies from a file to the current insertion point
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanPasteFrom()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditPasteFrom()
.head 4 +  Menu Item: Insert Object...
.head 5 -  Resource Id: 4457
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Inserts an OLE Object at the insertion point
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanInsertObject()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditInsertObject()
.head 4 +  Menu Item: C&lear
.head 5 -  Resource Id: 4458
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Clears the current selection
.head 5 -  Keyboard Accelerator: Del
.head 5 +  Menu Settings
.head 6 -  Enabled when: SalEditCanCut()
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalEditClear()
.head 4 +  Object Menu
.head 5 -  Status Text: Edit the selected object
.head 3 +  Windows Menu: menuMDIWindows
.head 4 -  Resource Id: 4459
.head 4 -  Menu Item Name:
.head 4 -  Title: &Window
.head 4 -  Description: Menu to manage MDI child windows.
.head 4 -  Enabled when:
.head 4 -  Status Text: Manage MDI child windows
.head 4 +  Menu Item: &Tile Vertical
.head 5 -  Resource Id: 4460
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Arrange MDI child windows in a vertical tiled format
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when:
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalMDITile( hWndMDI, True )
.head 4 +  Menu Item: &Tile Horizontal
.head 5 -  Resource Id: 4461
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Arrange MDI child windows in a horizontal tiled format
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when:
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalMDITile( hWndMDI, False )
.head 4 +  Menu Item: &Cascade
.head 5 -  Resource Id: 4462
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Arrange MDI child windows in a cascaded format
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when:
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalMDICascade( hWndMDI )
.head 4 +  Menu Item: &Arrange Icons
.head 5 -  Resource Id: 4463
.head 5 -  Menu Item Name:
.head 5 -  Status Text: Arrange minimized MDI child windows
.head 5 -  Keyboard Accelerator: (none)
.head 5 +  Menu Settings
.head 6 -  Enabled when:
.head 6 -  Checked when:
.head 5 +  Menu Actions
.head 6 -  Call SalMDIArrangeIcons( hWndMDI )
.head 2 +  Class Definitions
.data RESOURCE 0 0 1 4262989847
0000: 6902000058010000 0000000000000000 0200000800FFFF01 00160000436C6173
0020: 73566172004F7574 6C696E6552006567 496E666F1A003C00 000C4300646C674F
0040: 6B43616E0063656C 3800000002780000 0001F00D000000FF 9F0D00DC000100FF
0060: 7F0108801A000001 0000F0001043643F 5461906273380000 023D00010DFB00FF
0080: 6F0D00EE0100FF3F 0180661A00020000 084366726D426173 C865380000029E00
00A0: 010DFD00FF370D00 01F700FF1F018004 0000000003000000 09804366756E6342
00C0: 61811E0000000100 1E00020400FD00FF C701800408000400 000D437000696348
00E0: 797065724C20696E 6B1E0000017A0000 03F4040000FF1F01 8004030005000000
0100: 0B00437062546F6F 6C423E6100017A00 0003F700FF1F0180 1A0300060000000F
0120: 00436D64694F626A 6500637454656C69 6138A20000020000 67010D00FFFFC90D
0140: 000001FD00FFC701 801A400007000000 0F74F0626C4F62FF EC000200D9010D00
0160: FF7F0D73000100FF FF01
.enddata
.head 2 +  Default Classes
.head 3 -  MDI Window:
.head 3 -  Form Window: CfrmObject
.head 3 -  Dialog Box: CdlgOkCancel
.head 3 -  Table Window: CtblBase
.head 3 -  Quest Window:
.head 3 -  Data Field: CdfString
.head 3 -  Spin Field:
.head 3 -  Multiline Field:
.head 3 -  Pushbutton: CpbHelp
.head 3 -  Radio Button: CrbBase
.head 3 -  Option Button:
.head 3 -  ActiveX:
.head 3 -  Check Box: CcbBase
.head 3 -  Child Table:
.head 3 -  Quest Child Window: cQuickDatabase
.head 3 -  List Box:
.head 3 -  Combo Box: CcmbBase
.head 3 -  Picture: CpicBase
.head 3 -  Vertical Scroll Bar:
.head 3 -  Horizontal Scroll Bar:
.head 3 -  Column:
.head 3 -  Background Text: CbkgBase
.head 3 -  Group Box: CgroupBase
.head 3 -  Line:
.head 3 -  Frame:
.head 3 -  Custom Control:
.head 2 +  Application Actions
.head 3 +  On SAM_AppStartup	! Skall endast användas vid separat test av denna fil
.head 4 -  ! Call SalFileGetCurrentDirectory ( sCurrentDir )
.head 4 -  ! Set sIniFile = '\\Linaprot.ini'
.head 4 -  ! Call SalModalDialog( dlgUrvalAccessnod, hWndNULL )
.head 1 -  !
.head 1 +  ! ------------------------------------------------- LINA2 - KnutNod
.head 2 +  ! Objekt: Nätelement
.head 3 +  ! Urvalsfönster
.head 4 +  ! Innehåll
.head 5 -  ! Urvalsvillkor - Stations-sign (text)
.head 5 -  ! Urvalsvillkor - Nätelement-typ (text)
.head 4 +  ! Metoder
.head 5 -  ! Avbryt
.head 5 -  ! Ok (Utför urvalet, starta översiktfönster för presentation av urvalet)
.head 3 +  ! Översiktsfönster: valda nätelement
.head 4 -  ! Innehåll
.head 4 -  ! Metoder
.head 3 +  ! Förekomstfönster: ett nätelement (hämtat från översiktsfönstret)
.head 4 -  ! Innehåll
.head 4 -  ! Metoder
.head 2 +  ! Objekt: Uthyrd förbindelse
.head 3 -  ! Urvalsfönster
.head 3 -  ! Översiktsfönster: valda förbindelser
.head 3 -  ! Förekomstfönster: en förbindelse (hämtat från översiktsfönstret)
.head 1 +  Dialog Box: dlgUrvalAccessnod
.head 2 -  Class: cQuickTabsDialog
.head 2 -  Property Template:
.head 2 -  Class DLL Name: qtchi31.dll
.head 2 -  Title: Select or Create Network Elements
.head 2 -  Accessories Enabled? No
.head 2 -  Visible? Yes
.head 2 -  Display Settings
.head 3 -  Display Style? Default
.head 3 -  Visible at Design time? No
.head 3 -  Type of Dialog: Modal
.head 3 -  Allow Dock to Parent? No
.head 3 -  Docking Orientation: All
.head 3 -  Window Location and Size
.head 4 -  Left: 0.638"
.head 4 -  Top: 1.177"
.head 4 -  Width:  11.075"
.head 4 -  Width Editable? Yes
.head 4 -  Height: 4.896"
.head 4 -  Height Editable? Yes
.head 3 -  Absolute Screen Location? Yes
.head 3 -  Font Name: Default
.head 3 -  Font Size: Default
.head 3 -  Font Enhancement: Default
.head 3 -  Text Color: Default
.head 3 -  Background Color: Default
.head 3 -  Resizable? No
.head 3 -  Vertical Scroll? Yes
.head 3 -  Horizontal Scroll? Yes
.head 2 -  Description: Flikad urvalsdialog för samtliga objekt i applikationen. Urvalsvillkoren skickas till & från objektfönstren mha funktioner.
.head 2 +  Tool Bar
.head 3 -  Display Settings
.head 4 -  Display Style? Default
.head 4 -  Location? Top
.head 4 -  Visible? Yes
.head 4 -  Size: Default
.head 4 -  Size Editable? Yes
.head 4 -  Docking Toolbar? Class Default
.head 4 -  Toolbar Docking Orientation: Class Default
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Resizable? Class Default
.head 3 -  Contents
.head 2 +  Contents
.head 3 -  ! Flik Gemensam
.head 3 -  ! ----------------- Tryckknappar
.head 3 +  Pushbutton: pbOk
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573001E00 4E616D6530094E61 6D6531094E616D65
0020: 32094E616D653309 4E616D6534000000 00
.enddata
.data CLASSPROPSSIZE
0000: 3100
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CpbOk
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: &OK
.head 4 -  Window Location and Size
.head 5 -  Left: 10.088"
.head 5 -  Top: 0.073"
.head 5 -  Width:  0.85"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Keyboard Accelerator: (none)
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: None
.head 4 -  Image Style: Single
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Button Appearance: Standard
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 +  If ( nTabInd + 1 ) = 1		! Flik 1, Disponering Anslutningspunkt (fd. Disponering flera)
.head 7 +  If fSambandskontrollDisp( )
.head 8 -  Call SalSendClassMessage( SAM_Click, 0, 0 )
.head 8 +  If bObjectExistAnslutningspunkt = False
.head 9 -  Set sCurNatelementDelDisp = SalStrTrimX(hWndForm.cmbNatelementDelDisp)
.head 9 -  Set nNatelementDelDisp = NUMBER_Null
.head 9 -  Set nIndex = 0
.head 9 +  While nIndex < nRowcountNedel2
.head 10 +  If sNedelbenUt2[nIndex] = sCurNatelementDelDisp
.head 11 -  Set nNatelementDelDisp = nNedelUt2[nIndex]
.head 11 -  Break
.head 10 -  Set nIndex = nIndex + 1
.head 9 -  Set PhWndResultÖversiktAnslPkt = SalCreateWindow( frmÖversiktAnslutningspunkt, hWndMDI,
	hWndForm.rbLedigaAnslPktDisp,
	hWndForm.dfsSignUtrymDisp,
	hWndForm.cmbNtypUtrymDisp,
	hWndForm.cmbNtypBetUtrymDisp,
	hWndForm.cmbSpBetUtrymDisp,
	hWndForm.dfsSignUtrDisp,
	hWndForm.cmbNtypUtrDisp,
	hWndForm.cmbNtypBetUtrDisp,
	hWndForm.cmbNeSiteTypeOchNoDisp,
	hWndForm.dfsIdentitetDisp,
	hWndForm.cmbPlatsDisp,
	hWndForm.cmbKorttypDisp,
	'',
	NUMBER_Null,
	hWndForm.nNatelementDelDisp,
	fGetStatusDisp( ),
	hWndForm.dfsStatusDatumDisp )
.head 8 +  Else
.head 9 -  Call SalSendMsg( PhWndResultÖversiktAnslPkt, SAM_Close, wParam, lParam )
.head 9 -  Set sCurNatelementDelDisp = SalStrTrimX(hWndForm.cmbNatelementDelDisp)
.head 9 -  Set nNatelementDelDisp = NUMBER_Null
.head 9 -  ! Set nIndex = 0
.head 9 +  While nIndex < nRowcountNedel2
.head 10 +  If sNedelbenUt2[nIndex] = sCurNatelementDelDisp
.head 11 -  Set nNatelementDelDisp = nNedelUt2[nIndex]
.head 11 -  Break
.head 10 -  Set nIndex = nIndex + 1
.head 9 -  Set PhWndResultÖversiktAnslPkt = SalCreateWindow( frmÖversiktAnslutningspunkt, hWndMDI,
	hWndForm.rbLedigaAnslPktDisp,
	hWndForm.dfsSignUtrymDisp,
	hWndForm.cmbNtypUtrymDisp,
	hWndForm.cmbNtypBetUtrymDisp,
	hWndForm.cmbSpBetUtrymDisp,
	hWndForm.dfsSignUtrDisp,
	hWndForm.cmbNtypUtrDisp,
	hWndForm.cmbNtypBetUtrDisp,
	hWndForm.cmbNeSiteTypeOchNoDisp,
	hWndForm.dfsIdentitetDisp,
	hWndForm.cmbPlatsDisp,
	hWndForm.cmbKorttypDisp,
	'',
	NUMBER_Null,
	hWndForm.nNatelementDelDisp,
	fGetStatusDisp( ),
	hWndForm.dfsStatusDatumDisp )
.head 8 -  Call fSavePreviousValuesDisp( )
.head 8 -  Call SalSendMsg( PhWndResultÖversiktAnslPkt, PAM_InitTable, 0, 0 )
.head 6 -  !
.head 6 -  ! Pet: fliken borttagen 97-01-27
.head 6 +  ! If ( nTabInd + 1 ) = 2		! Flik 2, Disponering enstaka00
!
!
.head 7 +  If fSambandskontrollDispEnstaka( )
.head 8 -  Call SalSendClassMessage( SAM_Click, 0, 0 )
.head 8 +  If bObjectExistAnslutningspunkt = False
.head 9 -  Set PhWndResultÖversiktAnslPkt = SalCreateWindow( frmÖversiktAnslutningspunkt, hWndMDI,
	hWndForm.rbLedigaAnslPktDispEnst,
	'',
	'',
	'',
	'',
	hWndForm.dfsSignUtrDispEnst,
	hWndForm.cmbNtypUtrDispEnst,
	hWndForm.cmbNtypBetUtrDispEnst,
	'',
	hWndForm.dfsIdentitetDispEnst,
	hWndForm.dfsPlatsDispEnst,
	hWndForm.cmbKorttypDispEnst,
	'' )
.head 8 -  Call fSavePreviousValuesDispEnstaka( )
.head 8 -  Call SalSendMsg( PhWndResultÖversiktAnslPkt, PAM_InitTable, 0, 0 )
.head 6 +  If ( nTabInd + 1 ) = 3		! Flik 3, Flik 2, Overview NE-parts
.head 7 +  If fSambandskontrollBestFlera( )
.head 8 -  Call SalSendClassMessage( SAM_Click, 0, 0 )
.head 8 +  If bObjectExistÖversiktNätelement = False
.head 9 -  Set PhWndResultÖversiktNätelement = SalCreateWindow( frmÖversiktNätelement, hWndMDI )
.head 8 -  Call fSavePreviousValuesBestFlera( )
.head 8 -  Call SalSendMsg( PhWndResultÖversiktNätelement, PAM_InitTable, 0, 0 )
.head 6 +  If ( nTabInd + 1 ) = 4		! Flik 4, Bestyckning enstaka ( frmFörekomstNätelement )
.head 7 +  If fSambandskontrollBestEnstaka( )
.head 8 -  Call SalSendClassMessage( SAM_Click, 0, 0 )
.head 8 -  ! Set hWndForm.nUrvalsKombination = fUrvalskombinationCreateNe( )
.head 8 +  If bObjectExistFörekomstNätelement = False
.head 9 +  If bObjectExistcmbNtypBetUtrBestEn = False	! Nytt nätelement får skapas om godkänd behörighet.
.head 10 +  If gfValidateSesamCrud( 'C', 'frmFörekomstNätelement' ) = True
.head 11 -  Set PhWndFörekomstNätelement = SalCreateWindow( frmFörekomstNätelement, hWndMDI,
	NUMBER_Null,
	hWndForm.cmbCity,
	hWndForm.cmbSitename,
	hWndForm.cmbSelectSitesignature,
	hWndForm.cmbNeSiteTypeOchNo,
	hWndForm.cmbNtypUtrBestEnst,
	hWndForm.cmbNtypBetUtrBestEnst,
	hWndForm.cmbNatelementDelBestEnst,
	hWndForm.dfsNeSignatureSelect,
	hWndForm.cmbIPNeSelect,
	hWndForm.cmbCityCreate,
	hWndForm.cmbSitenameCreate,
	hWndForm.cmbSitesignatureCreate,
	hWndForm.cmbSiteType,
	hWndForm.cmbSiteTypeNo,
	hWndForm.cmbNeType,
	hWndForm.cmbNeTypeNo,
	hWndForm.dfsNeSignature,
	hWndForm.cmbIPNeCreate )
.head 10 +  Else
.head 11 -  Call fVisaMeddelande( Msg_Fel_Ok, 'Could not creat window for Network Element.
Access rights denied.', 0 )
.head 11 -  Set PhWndFörekomstNätelement = hWndNULL
.head 9 +  Else
.head 10 -  Set PhWndFörekomstNätelement = SalCreateWindow( frmFörekomstNätelement, hWndMDI,
	NUMBER_Null,
	hWndForm.cmbCity,
	hWndForm.cmbSitename,
	hWndForm.cmbSelectSitesignature,
	hWndForm.cmbNeSiteTypeOchNo,
	hWndForm.cmbNtypUtrBestEnst,
	hWndForm.cmbNtypBetUtrBestEnst,
	hWndForm.cmbNatelementDelBestEnst,
	hWndForm.dfsNeSignatureSelect,
	hWndForm.cmbIPNeSelect,
	hWndForm.cmbCityCreate,
	hWndForm.cmbSitenameCreate,
	hWndForm.cmbSitesignatureCreate,
	hWndForm.cmbSiteType,
	hWndForm.cmbSiteTypeNo,
	hWndForm.cmbNeType,
	hWndForm.cmbNeTypeNo,
	hWndForm.dfsNeSignature,
	hWndForm.cmbIPNeCreate )
.head 8 +  Else
.head 9 -  Call SalSendMsg( PhWndFörekomstNätelement, SAM_Close, wParam, lParam )
.head 9 +  If bObjectExistcmbNtypBetUtrBestEn = False	! Nytt nätelement får skapas om godkänd behörighet.
.head 10 +  If gfValidateSesamCrud( 'C', 'frmFörekomstNätelement' ) = True
.head 11 -  Set PhWndFörekomstNätelement = SalCreateWindow( frmFörekomstNätelement, hWndMDI,
	NUMBER_Null,
	hWndForm.cmbCity,
	hWndForm.cmbSitename,
	hWndForm.cmbSelectSitesignature,
	hWndForm.cmbNeSiteTypeOchNo,
	hWndForm.cmbNtypUtrBestEnst,
	hWndForm.cmbNtypBetUtrBestEnst,
	hWndForm.cmbNatelementDelBestEnst,
	hWndForm.dfsNeSignatureSelect,
	hWndForm.cmbIPNeSelect,
	hWndForm.cmbCityCreate,
	hWndForm.cmbSitenameCreate,
	hWndForm.cmbSitesignatureCreate,
	hWndForm.cmbSiteType,
	hWndForm.cmbSiteTypeNo,
	hWndForm.cmbNeType,
	hWndForm.cmbNeTypeNo,
	hWndForm.dfsNeSignature,
	hWndForm.cmbIPNeCreate )
.head 10 +  Else
.head 11 -  Call fVisaMeddelande( Msg_Fel_Ok, 'Could not creat window for Network Element.
Access rights denied.', 0 )
.head 11 -  Set PhWndFörekomstNätelement = hWndNULL
.head 9 +  Else
.head 10 -  Call SalSendMsg( PhWndFörekomstNätelement, SAM_Close, wParam, lParam )
.head 10 -  Set PhWndFörekomstNätelement = SalCreateWindow( frmFörekomstNätelement, hWndMDI,
	NUMBER_Null,
	hWndForm.cmbCity,
	hWndForm.cmbSitename,
	hWndForm.cmbSelectSitesignature,
	hWndForm.cmbNeSiteTypeOchNo,
	hWndForm.cmbNtypUtrBestEnst,
	hWndForm.cmbNtypBetUtrBestEnst,
	hWndForm.cmbNatelementDelBestEnst,
	hWndForm.dfsNeSignatureSelect,
	hWndForm.cmbIPNeSelect,
	hWndForm.cmbCityCreate,
	hWndForm.cmbSitenameCreate,
	hWndForm.cmbSitesignatureCreate,
	hWndForm.cmbSiteType,
	hWndForm.cmbSiteTypeNo,
	hWndForm.cmbNeType,
	hWndForm.cmbNeTypeNo,
	hWndForm.dfsNeSignature,
	hWndForm.cmbIPNeCreate )
.head 8 -  ! Call fSavePreviousValuesBestEnstaka( )
.head 8 -  Call fSavePreviousValuesCreateNe( )
.head 8 -  ! Call SalSendMsg( PhWndFörekomstNätelement, PAM_Fetch, 0, 0 )
.head 6 +  If ( nTabInd + 1 ) = 5		! Flik 5, Nätelement per utrymme (fd. Placering)
.head 7 +  If fSambandskontrollPlacering( )
.head 8 -  Call SalSendClassMessage( SAM_Click, 0, 0 )
.head 8 +  If bObjectExist = False
.head 9 -  Set PhWndResult = SalCreateWindow( frmÖversiktUtrymmeNätelement, hWndMDI )
.head 8 -  Call fSavePreviousValuesPlacering( )
.head 8 -  Call SalSendMsg( PhWndResult, PAM_InitTable, 0, 0 )
.head 3 +  Pushbutton: pbCancel
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573001E00 4E616D6530094E61 6D6531094E616D65
0020: 32094E616D653309 4E616D6534000000 00
.enddata
.data CLASSPROPSSIZE
0000: 3100
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CpbCancel
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Cancel
.head 4 -  Window Location and Size
.head 5 -  Left: 10.088"
.head 5 -  Top: 0.323"
.head 5 -  Width:  0.85"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Keyboard Accelerator: Esc
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: None
.head 4 -  Image Style: Single
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Button Appearance: Standard
.head 4 -  Message Actions
.head 3 +  Pushbutton: pbClear
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573001E00 4E616D6530094E61 6D6531094E616D65
0020: 32094E616D653309 4E616D6534000000 00
.enddata
.data CLASSPROPSSIZE
0000: 3100
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CpbClearField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Clear
.head 4 -  Window Location and Size
.head 5 -  Left: 10.088"
.head 5 -  Top: 0.656"
.head 5 -  Width:  0.85"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Keyboard Accelerator: Esc
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: None
.head 4 -  Image Style: Single
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Button Appearance: Standard
.head 4 +  Message Actions
.head 5 +  On SAM_KillFocus
.head 6 -  Call SalDisableWindow( dfsNeSignature )
.head 6 -  ! Call SalDisableWindow( dfsNeSiteType )
.head 6 -  ! Call SalDisableWindow( cmbIPNeCreate )
.head 6 -  Call SalColorSet( hWndForm.dfsNeSignature, COLOR_IndexWindow, COLOR_3DFace )
.head 6 -  ! Call SalColorSet( hWndForm.dfsNeSiteType, COLOR_IndexWindow, COLOR_3DFace )
.head 6 -  ! Call SalColorSet( hWndForm.cmbIPNeCreate, COLOR_IndexWindow, COLOR_3DFace )
.head 3 +  ! CpbClearField: pb4
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65330000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.winattr class Pushbutton:
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CpbClearField
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: &Clear
.head 4 -  Window Location and Size
.head 5 -  Left: 9.888"
.head 5 -  Top: 1.156"
.head 5 -  Width:  0.85"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Keyboard Accelerator: (none)
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Picture File Name:
.head 4 -  Picture Transparent Color: None
.head 4 -  Image Style: Single
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Button Appearance: Standard
.end
.head 4 -  Message Actions 
.head 3 -  !
.head 3 -  ! Flik 0, Disponering Anslutningspunkt
.head 3 -  Group Box: Site ID
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55772
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.288"
.head 5 -  Top: 0.823"
.head 5 -  Width:  3.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.833"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 -  Background Text: Site &Code:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55773
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.388"
.head 5 -  Top: 1.01"
.head 5 -  Width:  0.825"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Data Field: dfsSignUtrymDisp		!HärCase0
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CdfString
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Default
.head 5 -  Data Type: String
.head 5 -  Editable? Yes
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 0.388"
.head 6 -  Top: 1.24"
.head 6 -  Width:  0.7"
.head 6 -  Width Editable? Yes
.head 6 -  Height: 0.25"
.head 6 -  Height Editable? Yes
.head 5 -  Visible? No
.head 5 -  Border? Yes
.head 5 -  Justify: Left
.head 5 -  Format: Uppercase
.head 5 -  Country: Default
.head 5 -  Font Name: Default
.head 5 -  Font Size: Default
.head 5 -  Font Enhancement: Default
.head 5 -  Text Color: Default
.head 5 -  Background Color: Default
.head 5 -  Input Mask: Unformatted
.head 4 +  Message Actions
.head 5 +  ! On SAM_Validate
.head 6 -  Set hWndForm.dfsSignUtrDisp = MyValue
.head 5 +  On SAM_FieldEdit
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillNtypUtrDispList()
.head 7 -  Call fFillCmbNtypFrom( cmbNtypUtrymDisp, dfsSignUtrymDisp)
.head 6 -  Set hWndForm.dfsSignUtrDisp = MyValue
.head 5 +  On SAM_AnyEdit
.head 6 -  Set hWndForm.dfsSignUtrDisp = MyValue
.head 6 -  Call fSetGreyControlsDisp( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  ! On SAM_FieldEdit
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillNtypUtrDispList()
.head 3 -  Background Text: S&ite Type:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55774
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 1.288"
.head 5 -  Top: 1.01"
.head 5 -  Width:  0.9"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypUtrymDisp	!HärCase0
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 1.288"
.head 5 -  Top: 1.24"
.head 5 -  Width:  0.9"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 3.0"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 +  If NOT MyValue = hWndForm.sSaveNtypFrom
.head 7 -  Set hWndForm.sSaveNtypFrom = MyValue
.head 7 -  Set hWndForm.cmbNtypBetUtrymDisp = ''
.head 7 -  Set hWndForm.cmbSpBetUtrymDisp = ''
.head 5 +  ! On SAM_Click
.head 6 +  If NOT MyValue = hWndForm.sSaveNtypFrom
.head 7 -  Set hWndForm.cmbNtypbetFrom = ''
.head 7 -  Set hWndForm.cmbSpbetFrom = ''
.head 7 -  Set hWndForm.sSaveNtypFrom = MyValue
.head 6 +  If MyValue = ''
.head 7 -  Call SalHideWindow( cmbNtypbetFrom )
.head 7 -  Call SalHideWindow( cmbSpbetFrom )
.head 7 -  Call SalShowWindow( dfsNtypbetFrom )
.head 7 -  Call SalShowWindow( dfsSpbetFrom )
.head 6 +  Else
.head 7 -  Call SalShowWindow( cmbNtypbetFrom )
.head 7 -  ! Call SalShowWindow( cmbSpbetFrom )
.head 7 -  Call SalHideWindow( dfsNtypbetFrom )
.head 7 -  ! Call SalHideWindow( dfsSpbetFrom )
.head 5 +  On SAM_KillFocus
.head 6 -  Call fFillCmbNtypbetFrom( cmbNtypBetUtrymDisp, dfsSignUtrymDisp, cmbNtypUtrymDisp)
.head 6 -  ! Set hWndForm.dfsNtypFrom = MyValue
.head 5 +  On PAM_GetDataToBox
.head 6 -  ! Call SalShowWindow( hWndForm.cmbNtypFrom )
.head 6 -  ! Set hWndForm.nDummy = SalListSelectString( hWndForm.cmbNtypFrom, 0, PhWndResultÖversiktDisp.sAntypUrval )
.head 6 -  Call fFillCmbNtypbetFrom( cmbNtypBetUtrymDisp, dfsSignUtrymDisp, cmbNtypUtrymDisp)
.head 6 -  Set hWndForm.sSaveNtypFrom = MyValue
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsDisp( )
.head 5 +  ! On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 0
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  Background Text: Site T&ype No:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55775
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 2.35"
.head 5 -  Top: 1.01"
.head 5 -  Width:  1.138"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypBetUtrymDisp	!HärCase0
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 2.35"
.head 5 -  Top: 1.24"
.head 5 -  Width:  0.975"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 3.0"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  ! On SAM_Create
.head 6 -  Call SalHideWindow( hWndItem )
.head 5 +  On SAM_KillFocus
.head 6 -  Call fFillCmbSpbetFrom( cmbSpBetUtrymDisp, dfsSignUtrymDisp, cmbNtypUtrymDisp, cmbNtypBetUtrymDisp)
.head 5 +  On SAM_Click
.head 6 +  If NOT MyValue = hWndForm.sSaveNtypFrom
.head 7 -  Set hWndForm.sSaveNtypFrom = MyValue
.head 7 -  Set hWndForm.cmbSpBetUtrymDisp = ''
.head 5 +  ! On SAM_Click
.head 6 +  If NOT MyValue = hWndForm.sSaveNtypFrom
.head 7 -  ! Set hWndForm.cmbNtypbetFrom = ''
.head 7 -  Set hWndForm.cmbSpbetFrom = ''
.head 7 -  Set hWndForm.sSaveNtypFrom = MyValue
.head 6 +  If MyValue = ''
.head 7 -  ! Call SalHideWindow( cmbNtypbetFrom )
.head 7 -  Call SalHideWindow( cmbSpbetFrom )
.head 7 -  ! Call SalShowWindow( dfsNtypbetFrom )
.head 7 -  Call SalShowWindow( dfsSpbetFrom )
.head 6 +  Else
.head 7 -  Call SalShowWindow( cmbSpbetFrom )
.head 7 -  Call SalHideWindow( dfsSpbetFrom )
.head 5 +  On PAM_GetDataToBox
.head 6 -  Call fFillCmbSpbetFrom( cmbSpBetUtrymDisp, dfsSignUtrymDisp, cmbNtypUtrymDisp, cmbNtypBetUtrymDisp)
.head 6 -  Set hWndForm.sSaveNtypbetFrom = MyValue
.head 5 +  ! On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 0
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsDisp( )
.head 5 +  ! On PAM_GetDataToBox
.head 6 +  If PhWndResultÖversiktFfe.bANtypbetCmb = True
.head 7 -  Call SalShowWindow( hWndForm.cmbNtypbetFrom )
.head 7 -  Set hWndForm.nDummy = SalListSelectString( hWndForm.cmbNtypbetFrom, 0, PhWndResultÖversiktFfe.sAntypbetUrval )
.head 7 -  Call fDataToCombobox( hWndItem, gnIndexSpbetFrom )
.head 7 -  Set hWndForm.sSaveNtypbetFrom = MyValue
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Set hWndForm.cmbNtypFrom = ''
.head 6 -  Set hWndForm.cmbSpbetFrom = ''
.head 3 -  ! CbkgBase: Dispersion &point:	! Tobbe 2006-03-14 Borkommenterad o cmbSpBetUtrymDisp osynlig
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.winattr class Background Text:
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 3.488"
.head 5 -  Top: 1.01"
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.end
.head 3 +  Combo Box: cmbSpBetUtrymDisp	!HärCase0
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.488"
.head 5 -  Top: 1.24"
.head 5 -  Width:  0.975"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 3.0"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsDisp( )
.head 5 +  ! On SAM_Create
.head 6 -  Call SalHideWindow( hWndItem )
.head 5 +  ! On PAM_GetDataToBox
.head 6 +  If PhWndResultÖversiktDisp.bAspbetCmb = True
.head 7 -  ! Call SalShowWindow( hWndForm.cmbSpbetFrom )
.head 7 -  Set hWndForm.nDummy = SalListSelectString( hWndForm.cmbSpbetFrom, 0, PhWndResultÖversiktDisp.sAspbetUrval )
.head 3 -  ! CbkgBase: NMS-&Identity:		! Tobbe 2006-03-14 Borkommenterad o dfsIdentitetDisp osynlig
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.winattr class Background Text:
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 5.288"
.head 5 -  Top: 1.01"
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.end
.head 3 +  Data Field: dfsIdentitetDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CdfString
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Default
.head 5 -  Data Type: String
.head 5 -  Editable? Yes
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 5.288"
.head 6 -  Top: 1.24"
.head 6 -  Width:  1.0"
.head 6 -  Width Editable? Yes
.head 6 -  Height: 0.25"
.head 6 -  Height Editable? Yes
.head 5 -  Visible? No
.head 5 -  Border? Yes
.head 5 -  Justify: Left
.head 5 -  Format: Uppercase
.head 5 -  Country: Default
.head 5 -  Font Name: Default
.head 5 -  Font Size: Default
.head 5 -  Font Enhancement: Default
.head 5 -  Text Color: Default
.head 5 -  Background Color: Default
.head 5 -  Input Mask: Unformatted
.head 4 +  Message Actions
.head 5 +  On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsDisp( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  ! Tobbe 2002-12 Ändrat ordningen och utökat med NeSiteType o Number
.head 3 -  Group Box: Network Element
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55778
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CgroupBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.288"
.head 5 -  Top: 1.74"
.head 5 -  Width:  9.6"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.917"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 -  Background Text: &Site Code:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55779
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.388"
.head 5 -  Top: 2.01"
.head 5 -  Width:  0.825"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Data Field: dfsSignUtrDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CdfString
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Default
.head 5 -  Data Type: String
.head 5 -  Editable? Yes
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 0.388"
.head 6 -  Top: 2.24"
.head 6 -  Width:  0.7"
.head 6 -  Width Editable? Yes
.head 6 -  Height: 0.25"
.head 6 -  Height Editable? Yes
.head 5 -  Visible? No
.head 5 -  Border? Yes
.head 5 -  Justify: Left
.head 5 -  Format: Uppercase
.head 5 -  Country: Default
.head 5 -  Font Name: Default
.head 5 -  Font Size: Default
.head 5 -  Font Enhancement: Default
.head 5 -  Text Color: Default
.head 5 -  Background Color: Default
.head 5 -  Input Mask: Unformatted
.head 4 +  Message Actions
.head 5 +  On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsDisp( )
.head 6 -  Call SalListClear( hWndForm.cmbNeSiteTypeOchNoDisp)
.head 6 -  Call SalListClear( hWndForm.cmbNtypUtrDisp)
.head 6 -  Call SalListClear( hWndForm.cmbNtypBetUtrDisp)
.head 6 -  Call SalListClear( hWndForm.cmbNatelementDelDisp)
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_FieldEdit
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillNtypUtrDispList()
.head 3 -  Background Text: N&ESite Type&&No:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 35108
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 1.288"
.head 5 -  Top: 2.01"
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNeSiteTypeOchNoDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 1.188"
.head 5 -  Top: 2.24"
.head 5 -  Width:  1.5"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.094"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? No
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsDisp( )
.head 5 +  On SAM_SetFocus
.head 6 +  If SalStrTrimX(dfsSignUtrDisp) != ''
.head 7 -  Call fFillNeSiteTypeOchNoDispList()
.head 5 +  On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsDisp( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_FieldEdit
.head 6 -  Set cmbNeSiteTypeOchNoDisp = SalStrUpperX(cmbNeSiteTypeOchNoDisp)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  Background Text: NE &Type:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55780
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 2.788"
.head 5 -  Top: 2.01"
.head 5 -  Width:  0.825"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypUtrDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65300000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 2.788"
.head 5 -  Top: 2.24"
.head 5 -  Width:  1.8"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.76"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? Yes
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsDisp( )
.head 6 -  Call SalListClear( hWndForm.cmbNtypBetUtrDisp)
.head 6 -  Call SalListClear( hWndForm.cmbNatelementDelDisp)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillNtypBetUtrDispList()
.head 5 +  On SAM_FieldEdit
.head 6 -  Set cmbNtypUtrDisp = SalStrUpperX(cmbNtypUtrDisp)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  ! If SalListSelectString( hWndItem, -1, MyValue ) >= 0	Tobbe 2003-05-20
.head 7 -  Call fKorttyp2CmbDisp( hWndForm.cmbKorttypDisp )
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  ! Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsDisp( )
.head 3 -  Background Text: NE Type &No:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55781
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 4.588"
.head 5 -  Top: 2.01"
.head 5 -  Width:  1.1"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypBetUtrDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65300000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 4.688"
.head 5 -  Top: 2.24"
.head 5 -  Width:  0.9"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.427"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call SalListClear( hWndForm.cmbNatelementDelDisp)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillNatelementDelDispList()
.head 7 -  !
.head 7 -  Call fKorttyp2CmbDisp( hWndForm.cmbKorttypDisp )
.head 5 +  On SAM_FieldEdit
.head 6 -  Set cmbNtypBetUtrDisp = SalStrUpperX(cmbNtypBetUtrDisp)
.head 6 -  !
.head 6 -  Call SalListClear( hWndForm.cmbNatelementDelDisp)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillNatelementDelDispList()
.head 7 -  !
.head 7 -  Call fKorttyp2CmbDisp( hWndForm.cmbKorttypDisp )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsDisp( )
.head 3 -  Background Text: NE-&part:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55782
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 5.688"
.head 5 -  Top: 2.01"
.head 5 -  Width:  0.7"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNatelementDelDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65300000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 5.688"
.head 5 -  Top: 2.24"
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.594"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? Yes
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_FieldEdit
.head 6 -  Set cmbNatelementDelDisp = SalStrUpperX(cmbNatelementDelDisp)
.head 6 -  !
.head 6 -  Call fKorttyp2CmbDisp( hWndForm.cmbKorttypDisp )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsDisp( )
.head 5 +  On SAM_Click
.head 6 -  Call SalListClear( hWndForm.cmbPlatsDisp)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillPlatsDispList()
.head 7 -  !
.head 7 -  Call fKorttyp2CmbDisp( hWndForm.cmbKorttypDisp )
.head 3 -  Background Text: &Board:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55783
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 7.188"
.head 5 -  Top: 2.01"
.head 5 -  Width:  0.6"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbPlatsDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65300000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 7.188"
.head 5 -  Top: 2.24"
.head 5 -  Width:  0.7"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.76"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? Yes
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  ! On SAM_Click
.head 6 -  Call SalListClear( hWndForm.cmbNatelementDelDisp)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillNatelementDelDispList()
.head 5 +  On SAM_FieldEdit
.head 6 -  Call SalListClear( hWndForm.cmbKorttypDisp)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fKorttyp2CmbDisp( hWndForm.cmbKorttypDisp )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsDisp( )
.head 5 +  On SAM_Click
.head 6 -  Call SalListClear( hWndForm.cmbKorttypDisp)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fKorttyp2CmbDisp( hWndForm.cmbKorttypDisp )
.head 3 -  Background Text: Board T&ype:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55784
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 7.988"
.head 5 -  Top: 2.01"
.head 5 -  Width:  1.1"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbKorttypDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65300000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 7.988"
.head 5 -  Top: 2.24"
.head 5 -  Width:  1.8"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.594"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Set hWndForm.cmbKorttypDisp = MyValue
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  Group Box: Connection Points
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65300000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Resource Id: 55785
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CgroupBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.288"
.head 5 -  Top: 2.74"
.head 5 -  Width:  1.8"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.833"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Radio Button: rbLedigaAnslPktDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65300000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CrbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: &Free
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 2.99"
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Message Actions
.head 3 +  Radio Button: rbSamtlAnslPktDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65300000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CrbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: &All
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 3.24"
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Message Actions
.head 3 -  Background Text: Board Status:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65300000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Resource Id: 55786
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 2.388"
.head 5 -  Top: 2.698"
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Check Box: cbInkoppladDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Connected
.head 4 -  Window Location and Size
.head 5 -  Left: 2.388"
.head 5 -  Top: 2.906"
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 +  If bObjectExistAnslutningspunkt = False
.head 7 -  Set MyValue = True
.head 3 +  Check Box: cbPlaneradDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Planned
.head 4 -  Window Location and Size
.head 5 -  Left: 2.388"
.head 5 -  Top: 3.156"
.head 5 -  Width:  1.0"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 +  If bObjectExistAnslutningspunkt = False
.head 7 -  Set MyValue = True
.head 3 +  Check Box: cbBokadDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6530000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Reserved
.head 4 -  Window Location and Size
.head 5 -  Left: 2.388"
.head 5 -  Top: 3.406"
.head 5 -  Width:  1.1"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 +  If bObjectExistAnslutningspunkt = False
.head 7 -  Set MyValue = True
.head 3 -  Background Text: Date:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65300000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Resource Id: 55787
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 3.588"
.head 5 -  Top: 3.115"
.head 5 -  Width:  0.8"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Data Field: dfsStatusDatumDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65300000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CdfDatumStr
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Class Default
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 3.588"
.head 6 -  Top: 3.323"
.head 6 -  Width:  1.0"
.head 6 -  Width Editable? Yes
.head 6 -  Height: 0.25"
.head 6 -  Height Editable? Yes
.head 5 -  Visible? No
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Default
.head 5 -  Font Name: Default
.head 5 -  Font Size: Default
.head 5 -  Font Enhancement: Default
.head 5 -  Text Color: Default
.head 5 -  Background Color: Default
.head 5 -  Input Mask: Class Default
.head 4 +  Message Actions
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 +  ! CdfString: dfsStatusDatumDisp
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65300000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.winattr class Data Field:
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CdfString
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Default
.head 5 -  Data Type: String
.head 5 -  Editable? Yes
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 3.588"
.head 6 -  Top: 3.323"
.head 6 -  Width:  1.0"
.head 6 -  Width Editable? Yes
.head 6 -  Height: 0.25"
.head 6 -  Height Editable? Yes
.head 5 -  Visible? Yes
.head 5 -  Border? Yes
.head 5 -  Justify: Left
.head 5 -  Format: Uppercase
.head 5 -  Country: Default
.head 5 -  Font Name: Default
.head 5 -  Font Size: Default
.head 5 -  Font Enhancement: Default
.head 5 -  Text Color: Default
.head 5 -  Background Color: Default
.head 5 -  Input Mask: 99999999
.end
.head 4 +  Message Actions 
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 100
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break 
.head 3 -  Group Box: Site
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55789
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.388"
.head 5 -  Top: 1.406"
.head 5 -  Width:  8.8"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.5"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 -  Group Box: Anslutningspunkter
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65310000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Resource Id: 55790
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CgroupBase
.head 4 -  Window Location and Size
.head 5 -  Left: 2.588"
.head 5 -  Top: 0.906"
.head 5 -  Width:  2.6"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.75"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Picture: picTabs
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624F7269656E 746174696F6E0001 000000546162546F 704D617267696E00
0020: 0200300000546162 466F726D50616765 7300040009090900 0054616252696768
0040: 744D617267696E00 0200300000546162 4E616D6573001800 4E616D6530094E61
0060: 6D6532094E616D65 33094E616D653400 005461624C616265 6C73006600436F6E
0080: 74656E7420436F6E 6E656374696F6E20 506F696E7473094F 7665727669657720
00A0: 4E452D5061727473 0953656C65637420 6F72204372656174 65204E6574776F72
00C0: 6B20456C656D656E 74094E6574776F72 6B20456C656D656E 7420706572205369
00E0: 7465000054616250 616765436F756E74 0002003200005461 62426F74746F6D4D
0100: 617267696E000500 302E343500005461 6243757272656E74 0006004E616D6532
0120: 00005461624C6566 744D617267696E00 0200300000546162 447261775374796C
0140: 65000B0057696E39 355374796C650000 0000000000000000 0000000000000000
0160: 000000000000
.enddata
.data CLASSPROPSSIZE
0000: 6601
.enddata
.head 4 -  Class Child Ref Key: 1
.head 4 -  Class ChildKey: 0
.head 4 -  Class: cQuickTabsDialog
.head 4 -  Property Template:
.head 4 -  Class DLL Name: qtabi31.dll
.head 4 -  Window Location and Size
.head 5 -  Left: 0.088"
.head 5 -  Top: 0.073"
.head 5 -  Width:  9.9"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 4.667"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Editable? Yes
.head 4 -  File Name:
.head 4 -  Storage: External
.head 4 -  Picture Transparent Color: None
.head 4 -  Fit: Scale
.head 4 -  Scaling
.head 5 -  Width:  100
.head 5 -  Height:  100
.head 4 -  Corners: Square
.head 4 -  Border Style: Solid
.head 4 -  Border Thickness: 1
.head 4 -  Tile To Parent? No
.head 4 -  Border Color: Default
.head 4 -  Background Color: 3D Face Color
.head 4 +  Message Actions
.head 5 +  On TABSM_TabActivateFinish
.head 6 -  Set nTabInd = picTabs.GetClicked(  )
.head 6 -  !
.head 6 -  ! Pet: här testas kod
.head 6 +  Select Case ( nTabInd )	! Återställer flikindex till samma värden som vid layout med 5 st flikar.
.head 7 +  Case 1
.head 8 -  Set nTabInd = 2
.head 8 -  Break
.head 7 +  Case 2
.head 8 -  Set nTabInd = 3
.head 8 -  Break
.head 7 +  Case 3
.head 8 -  Set nTabInd = 4
.head 8 -  Break
.head 7 +  Default
.head 8 -  Break
.head 6 -  !
.head 6 +  If ( nTabInd + 1 ) = 1 		! Flik 1, Disponering Anslutningspunkt (fd. Disponering flera)
.head 7 -  Call SalSetFocus( dfsIdentitetDisp )
.head 7 -  ! Tobbe. 2006-03-14 Måste även hida nedan p.g.a att dom blir synliga när man växlar mellan flikarna
.head 7 -  Call SalHideWindow( cmbSpBetUtrymDisp )
.head 7 -  Call SalHideWindow( dfsIdentitetDisp )
.head 6 +  If ( nTabInd + 1 ) = 3 		! Flik 3, Overview NE-parts
.head 7 -  Call SalSetFocus( hWndForm.cbInkoppladBestFl )
.head 7 -  ! Tobbe. 2006-03-14 Måste även hida nedan p.g.a att dom blir synliga när man växlar mellan flikarna
.head 7 -  Call SalHideWindow( cmbSpBetUtrymDisp )
.head 7 -  Call SalHideWindow( dfsIdentitetDisp )
.head 6 +  If ( nTabInd + 1 ) = 4 		! Flik 4, Bestyckning enstaka
.head 7 -  ! Call SalSetFocus( hWndForm.cmbSelectSitesignature ) Tobbe 2005-04-13 Vi sätter focus på cmbCity i stället.
.head 7 -  ! Call SalSetFocus( hWndForm.cmbCity )		Tobbe 2006-01-19 flytta focus till cmbSelectSitesignature
.head 7 -  Call SalSetFocus( hWndForm.cmbSelectSitesignature )
.head 7 -  !
.head 7 -  Call SalHideWindow( dfsNeSignatureSelect )
.head 7 -  Call SalHideWindow( dfsNeSignature )
.head 7 -  ! Call SalHideWindowAndLabel( hWndForm.dfsIdentitetBestEnst )
.head 7 -  ! Tobbe. 2006-03-14 Måste även hida nedan p.g.a att dom blir synliga när man växlar mellan flikarna
.head 7 -  Call SalHideWindow( cmbSpBetUtrymDisp )
.head 7 -  Call SalHideWindow( dfsIdentitetDisp )
.head 6 +  If ( nTabInd + 1 ) = 5 		! Flik 5, Nätelement per utrymme (fd. Placering)
.head 7 -  Call SalSetFocus( dfsDummy )
.head 7 -  Call SalHideWindow( hWndForm.dfsDummy )		! Tobbe 2005-09-28 för att slippa dra någon proc i onödan.
.head 7 -  ! Call SalSetFocus( cmbSignUtrPlac )
.head 7 -  ! Tobbe. 2006-03-14 Måste även hida nedan p.g.a att dom blir synliga när man växlar mellan flikarna
.head 7 -  Call SalHideWindow( cmbSpBetUtrymDisp )
.head 7 -  Call SalHideWindow( dfsIdentitetDisp )
.head 6 -  !
.head 3 -  !
.head 3 -  ! -----------------------------------------------------------------------------------------------------------------------------------------
.head 3 -  !
.head 3 -  ! Flik 2, Overview NE-parts
.head 3 -  Background Text: &Manufacturer:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 10352
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 0.76"
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  ! CdfString: dfsManufacturer		!HärCase2
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.winattr class Data Field:
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CdfString
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Default
.head 5 -  Data Type: String
.head 5 -  Editable? Yes
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 0.488"
.head 6 -  Top: 0.99"
.head 6 -  Width:  2.8"
.head 6 -  Width Editable? Yes
.head 6 -  Height: 0.25"
.head 6 -  Height Editable? Yes
.head 5 -  Visible? Yes
.head 5 -  Border? Yes
.head 5 -  Justify: Left
.head 5 -  Format: Uppercase
.head 5 -  Country: Default
.head 5 -  Font Name: Default
.head 5 -  Font Size: Default
.head 5 -  Font Enhancement: Default
.head 5 -  Text Color: Default
.head 5 -  Background Color: Default
.head 5 -  Input Mask: Unformatted
.end
.head 4 +  Message Actions 
.head 5 +  On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsBestFlera( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 200
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break 
.head 5 +  On SAM_FieldEdit
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillCmbNtypFrom( cmbNtypUtrymBestFl, cmbSignUtrymBestFl)
.head 3 +  Combo Box: cmbManufacturerFl		!HärCase2 cmb1
.data CLASSPROPSSIZE
0000: 1900
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 0.99"
.head 5 -  Width:  2.6"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 2.938"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Yes
.head 4 -  Editable? No
.head 4 -  String Type: Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsBestFlera( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 200
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_SetFocus
.head 6 -  Call fFill_Manufacturer_NEpart()
.head 3 -  !
.head 3 -  Background Text: Construction:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 57665
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 3.45"
.head 5 -  Top: 0.76"
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbConstructionFl		!HärCase2  added 09-03-31 Anders
.data CLASSPROPSSIZE
0000: 1900
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.45"
.head 5 -  Top: 0.99"
.head 5 -  Width:  2.538"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 2.938"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Yes
.head 4 -  Editable? No
.head 4 -  String Type: Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsBestFlera( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 200
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_SetFocus
.head 6 -  Call fFill_Construction_NEpart()
.head 3 -  !
.head 3 -  Background Text: Country:
.data CLASSPROPSSIZE
0000: 1900
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Resource Id: 40847
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 1.594"
.head 5 -  Width:  0.9"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Yes
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Combo Box: cmbCountryFl			!HärCase2 cmb2
.data CLASSPROPSSIZE
0000: 1700
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65320000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 1.823"
.head 5 -  Width:  2.6"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 2.938"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Yes
.head 4 -  Editable? No
.head 4 -  String Type: Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsBestFlera( )
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillLasCityArea()
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 0
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_SetFocus
.head 6 -  Call fFill_Country_NEpart()
.head 5 +  ! On SAM_DropDown
.head 6 -  Call fFillLasCountry( )
.head 3 -  Background Text: City Area Name:
.data CLASSPROPSSIZE
0000: 1700
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65320000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Resource Id: 40846
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 3.45"
.head 5 -  Top: 1.594"
.head 5 -  Width:  1.3"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Yes
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Combo Box: cmbCityareaFl			!HärCase2 cmb3
.data CLASSPROPSSIZE
0000: 1700
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65320000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.45"
.head 5 -  Top: 1.823"
.head 5 -  Width:  2.538"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 2.938"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? Yes
.head 4 -  Editable? No
.head 4 -  String Type: Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsBestFlera( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSitesignature)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillLasSitename()
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 -  Call fFill_Cityarea_NEpart( )
.head 5 +  ! On SAM_DropDown
.head 6 -  Call fFillLasCityArea( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 0
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  !
.head 3 -  Background Text: &Site Code:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55793
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 2.094"
.head 5 -  Width:  0.825"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbSignUtrymBestFl		!HärCase2 cmb 4
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 2.323"
.head 5 -  Width:  1.3"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.938"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsBestFlera( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFyllLasSiteTypeSite()
.head 7 -  ! Set hWndForm.dfsNeSignature = SalStrTrimX( cmbSitesignature )
.head 7 -  ! Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 6 +  ! Else
.head 7 -  Call SalEnableWindow( hWndForm.dfsNeSignature )
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 -  Call fFill_Sign_NEpart( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 200
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  !
.head 3 -  Background Text: Site &Type:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55794
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 1.988"
.head 5 -  Top: 2.094"
.head 5 -  Width:  0.9"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypUtrymBestFl		!HärCase2 cmb 5
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 1.988"
.head 5 -  Top: 2.323"
.head 5 -  Width:  1.1"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.938"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsBestFlera( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFyllLasSiteTypeSite()
.head 7 -  ! Set hWndForm.dfsNeSignature = SalStrTrimX( cmbSitesignature )
.head 7 -  ! Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 6 +  ! Else
.head 7 -  Call SalEnableWindow( hWndForm.dfsNeSignature )
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 -  Call fFill_Ntyp_NEpart( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 200
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  !
.head 3 -  Background Text: Site T&ypeNo:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55795
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 3.45"
.head 5 -  Top: 2.094"
.head 5 -  Width:  1.138"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypBetUtrymBestFl		!HärCase2 cmb 6
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.45"
.head 5 -  Top: 2.323"
.head 5 -  Width:  0.975"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.938"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsBestFlera( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFyllLasSiteTypeSite()
.head 7 -  ! Set hWndForm.dfsNeSignature = SalStrTrimX( cmbSitesignature )
.head 7 -  ! Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 6 +  ! Else
.head 7 -  Call SalEnableWindow( hWndForm.dfsNeSignature )
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 -  Call fFill_Ntypbet_NEpart( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 200
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  !
.head 3 -  Background Text: &NE Type:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55797
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 4.588"
.head 5 -  Top: 2.094"
.head 5 -  Width:  0.825"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypUtrBestFl			!HärCase2 cmb 7
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 4.588"
.head 5 -  Top: 2.323"
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.771"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsBestFlera( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFyllLasSiteTypeSite()
.head 7 -  ! Set hWndForm.dfsNeSignature = SalStrTrimX( cmbSitesignature )
.head 7 -  ! Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 6 +  ! Else
.head 7 -  Call SalEnableWindow( hWndForm.dfsNeSignature )
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 -  Call fFill_Ntyp_utr_NEpart( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 200
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  !
.head 3 -  Background Text: NE &Part:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 40848
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 6.288"
.head 5 -  Top: 2.094"
.head 5 -  Width:  0.825"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNePartFl			!HärCase2 cmb 8
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6532000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 6.288"
.head 5 -  Top: 2.323"
.head 5 -  Width:  2.7"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.771"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsBestFlera( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFyllLasSiteTypeSite()
.head 7 -  ! Set hWndForm.dfsNeSignature = SalStrTrimX( cmbSitesignature )
.head 7 -  ! Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 6 +  ! Else
.head 7 -  Call SalEnableWindow( hWndForm.dfsNeSignature )
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 -  Call fFill_Nedelben_utr_NEpart( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 200
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  !
.head 3 -  Background Text: Status:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65320000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Resource Id: 55798
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 3.031"
.head 5 -  Width:  0.825"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Check Box: cbInkoppladBestFl
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65320000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Connected
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 3.24"
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 +  If bObjectExistÖversiktNätelement = False
.head 7 -  Set MyValue = True
.head 3 +  Check Box: cbPlaneradBestFl
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65320000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Planned
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 3.49"
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 +  If bObjectExistÖversiktNätelement = False
.head 7 -  Set MyValue = True
.head 3 +  Check Box: cbBokadBestFl
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65320000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Reserved
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 3.74"
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 +  Message Actions
.head 5 +  On SAM_Create
.head 6 +  If bObjectExistÖversiktNätelement = False
.head 7 -  Set MyValue = True
.head 3 -  Background Text: Date:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65320000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Resource Id: 55799
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 2.088"
.head 5 -  Top: 3.031"
.head 5 -  Width:  0.825"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Data Field: dfsStatusDatumBestFl
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65320000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CdfDatumStr
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Class Default
.head 5 -  Data Type: Class Default
.head 5 -  Editable? Class Default
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 2.088"
.head 6 -  Top: 3.24"
.head 6 -  Width:  1.0"
.head 6 -  Width Editable? Yes
.head 6 -  Height: 0.25"
.head 6 -  Height Editable? Yes
.head 5 -  Visible? Yes
.head 5 -  Border? Class Default
.head 5 -  Justify: Class Default
.head 5 -  Format: Class Default
.head 5 -  Country: Default
.head 5 -  Font Name: Default
.head 5 -  Font Size: Default
.head 5 -  Font Enhancement: Default
.head 5 -  Text Color: Default
.head 5 -  Background Color: Default
.head 5 -  Input Mask: Class Default
.head 4 +  Message Actions
.head 5 +  On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsBestFlera( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 200
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 +  Check Box: cbSparratNatelement
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65320000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Title: Locked Network Element
.head 4 -  Window Location and Size
.head 5 -  Left: 2.088"
.head 5 -  Top: 3.656"
.head 5 -  Width:  2.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.25"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Message Actions
.head 3 -  !
.head 3 -  !
.head 3 -  ! -------------------------------------------------------------------------------------------------------------------------------------------------------------------
.head 3 -  !
.head 3 -  ! Flik 3,  Select Network Element Övre delen
.head 3 -  Background Text: &City Area Name:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 14231
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 0.844"
.head 5 -  Width:  1.3"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbCity
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 1.073"
.head 5 -  Width:  3.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.0"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 6 -  ! Call fSetGreyIdentitetBestEnst()
.head 6 -  Call SalListClear( hWndForm.cmbSitename)
.head 6 -  Call SalListClear( hWndForm.cmbSelectSitesignature)
.head 6 -  Call SalListClear( hWndForm.cmbNeSiteTypeOchNo)
.head 6 -  Call SalListClear( hWndForm.cmbNtypUtrBestEnst)
.head 6 -  Call SalListClear( hWndForm.cmbNtypBetUtrBestEnst)
.head 6 -  Call SalListClear( hWndForm.cmbNatelementDelBestEnst)
.head 6 -  ! Call SalClearField( hWndForm.dfsNeSignatureSelect)
.head 6 -  Call SalListClear( hWndForm.cmbIPNeSelect)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillSelectLasSitename()  	 !!!!Fyller> cmbSitename
.head 7 -  Call fFillcmbIPNeSelect()  	 !!!!Fyller> cmbIPNeSelect
.head 5 +  On SAM_SetFocus
.head 6 -  Call fFillSelectLasCity()
.head 6 +  ! If SalStrTrimX(cmbSignUtrBestEnst) != ''
.head 7 -  Call fFillNeSiteTypeOchNoEnstList()
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 300
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  ! On SAM_FieldEdit
.head 6 -  ! Set hWndForm.cmbNtypUtrBestEnst = SalStrUpperX(hWndForm.cmbNtypUtrBestEnst)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else 
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  ! On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  Background Text: Site Code &Name:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55802
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 3.888"
.head 5 -  Top: 0.844"
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbSitename
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.888"
.head 5 -  Top: 1.073"
.head 5 -  Width:  4.5"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.0"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  ! Call fSetGreyControlsCreateNe( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSelectSitesignature)
.head 6 -  ! Call SalListClear( hWndForm.cmbNeSiteTypeOchNo)
.head 6 -  ! Call SalListClear( hWndForm.cmbNtypUtrBestEnst)
.head 6 -  ! Call SalListClear( hWndForm.cmbNtypBetUtrBestEnst)
.head 6 -  ! Call SalListClear( hWndForm.cmbNatelementDelBestEnst)
.head 6 -  ! Call SalClearField( hWndForm.dfsNeSignatureSelect)
.head 6 -  ! Call SalListClear( hWndForm.cmbIPNeSelect)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  !
.head 7 -  ! Set nRadnr = SalListQuerySelection( hWndForm.cmbSitename )	! 09-02-06 Anders
.head 7 -  ! Set hWndForm.sTemp = sSiteSignatureArray[nRadnr]		! 09-02-06 Anders
.head 7 -  ! Set hWndForm.cmbSelectSitesignature = hWndForm.sTemp	! 09-02-06 Anders
.head 7 -  ! !
.head 7 -  ! Set hWndForm.sTemp = sSiteTypeArray[nRadnr]			! 09-02-06 Anders
.head 7 -  ! Set hWndForm.cmbNeSiteTypeOchNo = hWndForm.sTemp	! 09-02-06 Anders
.head 7 -  !
.head 7 -  Call fFillSelectSitesignature( hWndForm.cmbSelectSitesignature )	! 09-02-08 Anders
.head 7 -  Call fFillNeSiteTypeOchNoEnstList()				! 09-02-08 Anders
.head 7 -  !
.head 7 -  Call SalSendMsg( cmbNeSiteTypeOchNo, SAM_Click, wParam, lParam )
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Set sDummy =''
.head 6 +  Else
.head 7 -  Call SalSendMsg( cmbCity, SAM_Click, wParam, lParam )
.head 5 +  On SAM_SetFocus
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 6 -  Call SalListClear( hWndForm.cmbSelectSitesignature)
.head 6 -  Call SalListClear( hWndForm.cmbNeSiteTypeOchNo)
.head 6 -  Call SalListClear( hWndForm.cmbNtypUtrBestEnst)
.head 6 -  Call SalListClear( hWndForm.cmbNtypBetUtrBestEnst)
.head 6 -  Call SalListClear( hWndForm.cmbNatelementDelBestEnst)
.head 6 -  ! Call SalClearField( hWndForm.dfsNeSignatureSelect)
.head 6 -  Call SalListClear( hWndForm.cmbIPNeSelect)
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 300
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  ! On SAM_FieldEdit
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else 
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  On SAM_DropDown
.head 6 -  Call fFillSelectLasSitename()  	 !!!!Fyller> cmbSitename cmbSelectSitesignature o cmbNeSiteTypeOchNo
.head 6 -  ! Call fFillSelectSitesignature() 	 !!!!Fyller> cmbSelectSitesignature
.head 6 -  Call fFillcmbIPNeSelect()  	 !!!!Fyller> cmbIPNeSelect
.head 3 -  ! --------------------------------------------------Select ---Rad 2  ----------------------------------
.head 3 -  Background Text: &Site Code:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55801
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 1.344"
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbSelectSitesignature
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 1.573"
.head 5 -  Width:  1.1"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.0"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 6 -  Call SalListClear( hWndForm.cmbNeSiteTypeOchNo)
.head 6 -  Call SalListClear( hWndForm.cmbNtypUtrBestEnst)
.head 6 -  Call SalListClear( hWndForm.cmbNtypBetUtrBestEnst)
.head 6 -  Call SalListClear( hWndForm.cmbNatelementDelBestEnst)
.head 6 -  ! Call SalClearField( hWndForm.dfsNeSignatureSelect)
.head 6 -  Call SalListClear( hWndForm.cmbIPNeSelect)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillNeSiteTypeOchNoEnstList()
.head 7 -  Call fFillNtypUtrBestEnstList()
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call fFillSelectSitesignature( hWndForm.cmbSelectSitesignature )	!!070208/Barbro tagit bort denna Call och lagt tillbaks nedanstående
							If-sats som togs bort 2005-04 av Tobbe men nu återställd mha Tobbe
.head 6 +  If bObjectExistFörekomstNätelement =0	! 070208/Barbro lagt tillbaks denna fråga för att inte fylla cmbSelectSitesignature vid F5
.head 7 -  Call fFillSelectSitesignature( hWndForm.cmbSelectSitesignature )
.head 6 +  ! If SalStrTrimX(cmbSignUtrBestEnst) != ''
.head 7 -  Call fFillNeSiteTypeOchNoEnstList()
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 300
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 6 -  Call SalListClear( hWndForm.cmbNeSiteTypeOchNo)
.head 6 -  Call SalListClear( hWndForm.cmbNtypUtrBestEnst)
.head 6 -  Call SalListClear( hWndForm.cmbNtypBetUtrBestEnst)
.head 6 -  Call SalListClear( hWndForm.cmbNatelementDelBestEnst)
.head 5 +  On SAM_FieldEdit
.head 6 -  ! Set hWndForm.cmbNtypUtrBestEnst = SalStrUpperX(hWndForm.cmbNtypUtrBestEnst)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  ! Nytt fält Tobbe 2002-08-05 ------------------------
.head 3 -  Background Text: Site &Type&&No:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 9591
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 1.888"
.head 5 -  Top: 1.344"
.head 5 -  Width:  1.5"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNeSiteTypeOchNo
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 1.888"
.head 5 -  Top: 1.573"
.head 5 -  Width:  1.8"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.427"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 6 -  ! Call SalListClear( hWndForm.cmbNtypUtrBestEnst)
.head 6 -  ! Call SalListClear( hWndForm.cmbNtypBetUtrBestEnst)
.head 6 -  ! Call SalListClear( hWndForm.cmbNatelementDelBestEnst)
.head 6 -  Call SalListClear( hWndForm.cmbIPNeSelect)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  ! Call fFillNtypUtrBestEnstList()	 !Fyller cmbNtypUtrBestEnst
.head 7 -  Call fFillcmbIPNeSelect()  	 !Fyller cmbIPNeSelect
.head 5 +  On SAM_SetFocus
.head 6 +  If SalStrTrimX(cmbSelectSitesignature) != ''
.head 7 -  Call fFillNeSiteTypeOchNoEnstList()
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 300
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_FieldEdit
.head 6 -  ! Set hWndForm.cmbNtypUtrBestEnst = SalStrUpperX(hWndForm.cmbNtypUtrBestEnst)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  ! On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  ! ----------------------------------------------------------------------
.head 3 -  Background Text: &NE Type:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55803
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 3.938"
.head 5 -  Top: 1.344"
.head 5 -  Width:  1.15"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypUtrBestEnst
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65330000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.888"
.head 5 -  Top: 1.573"
.head 5 -  Width:  1.3"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.594"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 6 -  Call SalListClear( hWndForm.cmbNtypBetUtrBestEnst)
.head 6 -  Call SalListClear( hWndForm.cmbNatelementDelBestEnst)
.head 6 -  ! Call SalClearField( hWndForm.dfsNeSignatureSelect)
.head 6 -  ! Call SalListClear( hWndForm.cmbIPNeSelect)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  ! Call fFillNtypBetUtrBestEnstList()
.head 7 -  ! Call fFillNeSiteTypeOchNoEnstList()
.head 7 -  Call SalDisableWindow( cmbIPNeSelect )
.head 6 +  Else
.head 7 -  Call SalEnableWindow( cmbIPNeSelect )
.head 5 +  On SAM_SetFocus
.head 6 +  If SalStrTrimX(cmbSelectSitesignature) != ''
.head 7 -  Call fFillNtypUtrBestEnstList()
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 300
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_FieldEdit
.head 6 -  ! Set hWndForm.cmbNtypUtrBestEnst = SalStrUpperX(hWndForm.cmbNtypUtrBestEnst)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  ! On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  Background Text: N&E Type No:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55804
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 5.488"
.head 5 -  Top: 1.344"
.head 5 -  Width:  1.1"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypBetUtrBestEnst
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65330000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 5.488"
.head 5 -  Top: 1.573"
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.26"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 6 -  Call SalListClear( hWndForm.cmbNatelementDelBestEnst)
.head 6 -  ! Call SalClearField( hWndForm.dfsNeSignatureSelect)
.head 6 -  ! Call SalListClear( hWndForm.cmbIPNeSelect)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillNatelementDelBestEnstList()
.head 7 -  Call SalDisableWindow( cmbIPNeSelect )
.head 6 +  Else
.head 7 -  Call SalEnableWindow( cmbIPNeSelect )
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call fFillNtypBetUtrBestEnstList()
.head 6 +  If SalStrTrimX(cmbNtypUtrBestEnst) != ''
.head 7 -  Call fFillNtypBetUtrBestEnstList()
.head 5 +  ! On SAM_FieldEdit
.head 6 -  Set cmbNtypBetUtrBestEnst = SalStrUpperX(cmbNtypBetUtrBestEnst)
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 6 +  ! If SalListSelectString( hWndItem, -1, MyValue ) != cmbNtypBetUtrBestEnst ' '
.head 7 -  Set bObjectExistcmbNtypBetUtrBestEn = False
.head 6 +  ! Else
.head 7 -  Set bObjectExistcmbNtypBetUtrBestEn = True
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 300
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_FieldEdit
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 5 +  ! On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  If SalStrTrimX(cmbNtypUtrBestEnst) != ''
.head 7 -  Call fFillNtypBetUtrBestEnstList()
.head 6 +  Else 
.head 7 -  Call SalMessageBox( '', 'You must select one NE-type ', MB_Ok )
.head 3 -  Background Text: NE &Part:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55805
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 6.888"
.head 5 -  Top: 1.344"
.head 5 -  Width:  0.7"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNatelementDelBestEnst
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65330000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 6.888"
.head 5 -  Top: 1.573"
.head 5 -  Width:  1.5"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.094"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 6 -  ! Call SalClearField( hWndForm.dfsNeSignatureSelect)
.head 6 -  ! Call SalListClear( hWndForm.cmbIPNeSelect)
.head 5 +  ! On SAM_FieldEdit
.head 6 -  Set cmbNatelementDelBestEnst = SalStrUpperX(cmbNatelementDelBestEnst)
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 300
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_FieldEdit
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 5 +  On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  ! ------------------------------------------------------------Select-----Rad 3  ---------------------
.head 3 +  Data Field: dfsNeSignatureSelect
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CdfString
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Default
.head 5 -  Data Type: String
.head 5 -  Editable? Yes
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 0.488"
.head 6 -  Top: 2.073"
.head 6 -  Width:  1.1"
.head 6 -  Width Editable? Yes
.head 6 -  Height: 0.25"
.head 6 -  Height Editable? Yes
.head 5 -  Visible? No
.head 5 -  Border? Yes
.head 5 -  Justify: Left
.head 5 -  Format: Uppercase
.head 5 -  Country: Default
.head 5 -  Font Name: Default
.head 5 -  Font Size: Default
.head 5 -  Font Enhancement: Default
.head 5 -  Text Color: Default
.head 5 -  Background Color: Default
.head 5 -  Input Mask: Unformatted
.head 4 +  Message Actions
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 350
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_AnyEdit
.head 6 -  ! Call SalEnableWindow( hWndForm.cmbSitesignatureCreate )
.head 6 -  Call SalListClear( hWndForm.cmbIPNeSelect)
.head 5 +  On SAM_FieldEdit
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillCreateNeSiteTypeOchNumb()
.head 7 -  ! Call VisListAddValue( cmbSitesignatureCreate, MyValue, 0 )
.head 7 -  ! Call SalListAdd( cmbSitesignatureCreate, MyValue )
.head 7 -  ! Call SalEnableWindow( hWndForm.dfsNeSiteType )
.head 7 -  ! Set hWndForm.cmbSitesignatureCreate = SalStrTrimX( dfsNeSignature )
.head 5 -  ! On SAM_Create
.head 3 -  Background Text: &IP - NE:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 57170
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 3.888"
.head 5 -  Top: 1.844"
.head 5 -  Width:  0.9"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbIPNeSelect
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.888"
.head 5 -  Top: 2.073"
.head 5 -  Width:  2.8"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.604"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 +  If SalStrTrimX(MyValue) = ''
.head 7 -  Call SalEnableWindow( cmbNtypUtrBestEnst )
.head 7 -  Call SalEnableWindow( cmbNtypBetUtrBestEnst )
.head 6 +  Else
.head 7 -  Call SalDisableWindow( cmbNtypUtrBestEnst )
.head 7 -  Call SalDisableWindow( cmbNtypBetUtrBestEnst )
.head 5 +  On SAM_AnyEdit
.head 6 -  Call SalDisableWindow( cmbNtypUtrBestEnst )
.head 6 -  Call SalDisableWindow( cmbNtypBetUtrBestEnst )
.head 6 +  If SalStrTrimX(MyValue) = ''
.head 7 -  Call SalEnableWindow( cmbNtypUtrBestEnst )
.head 7 -  Call SalEnableWindow( cmbNtypBetUtrBestEnst )
.head 6 -  ! Call fSetGreyControlsSelectNe( )
.head 6 -  ! Set hWndForm.dfsNeSiteType = SalStrUpperX(hWndForm.cmbSiteType)
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 350
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_FieldEdit
.head 6 -  ! Set hWndForm.cmbIPNeSelect = SalStrUpperX(hWndForm.cmbIPNeSelect)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  On SAM_DropDown
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 -  Call fFillcmbIPNeSelect()  	 !Fyller cmbIPNeSelect
.head 3 -  ! Tobbe ------------------------------------------ Create första raden nedre delen
.head 3 -  Background Text: &City Area Name:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 50892
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 2.76"
.head 5 -  Width:  2.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbCityCreate
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 2.99"
.head 5 -  Width:  3.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.938"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 6 -  Call SalListClear( hWndForm.cmbSitenameCreate)
.head 6 -  Call SalListClear( hWndForm.cmbSitesignatureCreate)
.head 6 -  Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 -  Call SalListClear( hWndForm.cmbNeType)
.head 6 -  Call SalListClear( hWndForm.cmbNeTypeNo)
.head 6 -  ! Call SalClearField( hWndForm.dfsNeSignature)
.head 6 -  Call SalListClear( hWndForm.cmbIPNeCreate)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  ! Call fFillCreateLasSitename()
.head 7 -  Call fFillcmbIPNeCreate()  	  !Fyller cmbIPNeCreate
.head 7 -  Call SalEnableWindow( cmbSitenameCreate )
.head 7 -  Call SalEnableWindow( cmbSitesignatureCreate )
.head 5 +  On SAM_SetFocus
.head 6 -  Call fFillCreateLasCity()
.head 6 +  ! If SalStrTrimX(cmbSignUtrBestEnst) != ''
.head 7 -  Call fFillNeSiteTypeOchNoEnstList()
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 350
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  ! On SAM_FieldEdit
.head 6 -  ! Set hWndForm.cmbNtypUtrBestEnst = SalStrUpperX(hWndForm.cmbNtypUtrBestEnst)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else 
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  ! On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  Background Text: Site Code &Name:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 50893
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 3.888"
.head 5 -  Top: 2.76"
.head 5 -  Width:  2.3"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbSitenameCreate
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.888"
.head 5 -  Top: 2.99"
.head 5 -  Width:  4.6"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.938"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  ! Call fSetGreyControlsSelectNe( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSitesignatureCreate)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 -  ! Call SalListClear( hWndForm.cmbNeType)
.head 6 -  ! Call SalListClear( hWndForm.cmbNeTypeNo)
.head 6 -  ! Call SalListClear( hWndForm.cmbIPNeCreate)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  ! Set nRadnr = SalListQuerySelection( hWndForm.cmbSitenameCreate )	! 09-02-09 Anders
.head 7 -  ! Set hWndForm.sTemp = sSiteSignatureArray[nRadnr]			! 09-02-09 Anders
.head 7 -  ! Set hWndForm.cmbSitesignatureCreate = hWndForm.sTemp		! 09-02-09 Anders
.head 7 -  !
.head 7 -  ! Set hWndForm.sTemp = sSiteTypeArray[nRadnr]		! 09-01-28 Anders
.head 7 -  ! Set hWndForm.cmbSiteType = hWndForm.sTemp	! 09-01-28 Anders
.head 7 -  !
.head 7 -  ! Set hWndForm.sTemp = sSiteTypeNoArray[nRadnr]	! 09-01-28 Anders
.head 7 -  ! Set hWndForm.cmbSiteTypeNo = hWndForm.sTemp	! 09-01-28 Anders
.head 7 -  ! Tobbe gamla koden
.head 7 -  ! Set hWndForm.sTemp = SalListQueryTextX( hWndForm.cmbSitesignatureCreate, nRadnr )
.head 7 -  ! Set hWndForm.cmbSitesignatureCreate = hWndForm.sTemp
.head 7 -  !
.head 7 -  ! Set hWndForm.sTemp = SalListQueryTextX( hWndForm.cmbSiteType, nRadnr )
.head 7 -  ! Set hWndForm.cmbSiteType = hWndForm.sTemp
.head 7 -  !
.head 7 -  ! Set hWndForm.sTemp = SalListQueryTextX( hWndForm.cmbSiteTypeNo, nRadnr )
.head 7 -  ! Set hWndForm.cmbSiteTypeNo = hWndForm.sTemp
.head 7 -  ! Call SalSendMsg( cmbSiteTypeNo, SAM_Click, wParam, lParam )		! 09-02-04 Anders
.head 7 -  Call SalEnableWindow( cmbSitesignatureCreate )				! 09-02-09 Anders
.head 7 -  Call fFillCreateSitesignature()						! 09-02-09 Anders
.head 7 -  Call fFillcmbSiteTypeCreateList()					! 09-02-05 Anders
.head 7 -  !
.head 7 -  Call SalDisableWindow( cmbSitesignatureCreate )
.head 7 -  ! Call SalDisableWindow( cmbSiteType )					! 09-01-28 Anders
.head 7 -  ! Call SalDisableWindow( cmbSiteTypeNo )				! 09-01-28 Anders
.head 7 -  ! Call fFillcmbIPNeCreate()  						! 09-02-04 Anders
.head 7 -  ! Call fFillcmbNeTypeCreateList()					! 09-92-04 Anders
.head 7 -  ! Call fFillCreateSitesignature() 		 !!!!Fyller> cmbSitesignatureCreate
.head 6 +  Else
.head 7 -  Call SalEnableWindow( cmbSitesignatureCreate )
.head 7 -  Call SalEnableWindow( cmbSiteType )
.head 7 -  Call SalEnableWindow( cmbSiteTypeNo )
.head 5 +  On SAM_SetFocus
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSitesignatureCreate)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 -  Call SalEnableWindow( cmbSitesignatureCreate )				! 09-02-09 Anders
.head 6 -  Call SalListClear( hWndForm.cmbNeType)
.head 6 -  Call SalListClear( hWndForm.cmbNeTypeNo)
.head 6 -  ! Call SalClearField( hWndForm.dfsNeSignature)
.head 6 -  Call SalListClear( hWndForm.cmbIPNeCreate)
.head 6 -  Call SalListClear( hWndForm.cmbNeType)
.head 6 -  Call fFillCreateLasSitename()
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 5 +  ! On SAM_FieldEdit
.head 6 -  ! Set hWndForm.cmbNtypUtrBestEnst = SalStrUpperX(hWndForm.cmbNtypUtrBestEnst)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else 
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 350
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 -  ! cbi bortkommenterade SAM_DropDown 2005-02-07
.head 5 +  ! On SAM_DropDown
.head 6 -  Call fFillcmbIPNeCreate()  	  !Fyller cmbIPNeCreate
.head 6 -  Call fFillcmbNeTypeCreateList()  		  !Fyller cmbNeType
.head 6 -  ! Call fFillCreateSitesignature() 	 !!!!Fyller> cmbSitesignatureCreate
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  !
.head 3 -  ! Tobbe ------------------------------------------ Create andra raden
.head 3 -  Background Text: S&ite Code:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 4369
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 3.344"
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbSitesignatureCreate
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.488"
.head 5 -  Top: 3.573"
.head 5 -  Width:  1.1"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.938"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 6 -  Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 -  Call SalListClear( hWndForm.cmbNeType)
.head 6 -  Call SalListClear( hWndForm.cmbNeTypeNo)
.head 6 -  ! Call SalClearField( hWndForm.dfsNeSignature)
.head 6 -  Call SalListClear( hWndForm.cmbIPNeCreate)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillcmbSiteTypeCreateList()
.head 7 -  ! Set hWndForm.dfsNeSignature = SalStrTrimX( cmbSitesignatureCreate )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSitenameCreate )
.head 6 +  Else
.head 7 -  Call SalEnableWindow( hWndForm.cmbSitenameCreate )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 350
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_SetFocus
.head 6 -  Call fFillCreateSitesignature()
.head 6 +  ! If SalStrTrimX(cmbSignUtrBestEnst) != ''
.head 7 -  Call fFillNeSiteTypeOchNoEnstList()
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 5 +  On SAM_FieldEdit
.head 6 -  ! Set hWndForm.cmbNtypUtrBestEnst = SalStrUpperX(hWndForm.cmbNtypUtrBestEnst)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  ! On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  Background Text: Sit&e Type:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 4375
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 1.938"
.head 5 -  Top: 3.344"
.head 5 -  Width:  0.85"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbSiteType
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 1.988"
.head 5 -  Top: 3.573"
.head 5 -  Width:  1.7"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.604"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 6 -  Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 -  Call SalListClear( hWndForm.cmbNeType)
.head 6 -  Call SalListClear( hWndForm.cmbNeTypeNo)
.head 6 -  ! Call SalClearField( hWndForm.dfsNeSignature)
.head 6 -  Call SalListClear( hWndForm.cmbIPNeCreate)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillcmbSiteTypeNoCreateList()
.head 7 -  Call fFillcmbNeTypeCreateList()
.head 7 -  Call fFillcmbIPNeCreate()  		  !Fyller cmbIPNeCreate
.head 7 -  ! Call fFillCreateNeSiteTypeOchNumb2()
.head 7 -  ! Set hWndForm.dfsNeSiteType = hWndForm.cmbSiteType
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 6 -  ! Set hWndForm.dfsNeSiteType = SalStrUpperX(hWndForm.cmbSiteType)
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 350
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_FieldEdit
.head 6 -  ! Set hWndForm.cmbSiteType = SalStrUpperX(hWndForm.cmbSiteType)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  ! On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  Background Text: Site Type &No:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 4374
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 3.888"
.head 5 -  Top: 3.344"
.head 5 -  Width:  1.1"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbSiteTypeNo
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.888"
.head 5 -  Top: 3.573"
.head 5 -  Width:  1.3"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.438"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 6 -  Call SalListClear( hWndForm.cmbNeType)
.head 6 -  Call SalListClear( hWndForm.cmbNeTypeNo)
.head 6 -  ! Call SalClearField( hWndForm.dfsNeSignature)
.head 6 -  Call SalListClear( hWndForm.cmbIPNeCreate)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillcmbNeTypeCreateList()
.head 7 -  Call fFillcmbIPNeCreate()  		  !Fyller cmbIPNeCreate
.head 6 -  ! Call fFillcmbNeTypeCreateList()    !!!Tobbe 2003-02-20 Vi ska alltid fylla cmbNeType Nya direktiv 2004-12-06
.head 6 -  ! Set hWndForm.dfsNeSiteTypeNo = SalStrUpperX(hWndForm.cmbSiteTypeNo)
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 6 -  ! Set hWndForm.dfsNeSiteTypeNo = SalStrUpperX(hWndForm.cmbSiteTypeNo)
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 350
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_FieldEdit
.head 6 -  ! Set hWndForm.cmbSiteTypeNo = SalStrUpperX(hWndForm.cmbSiteTypeNo)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  ! On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  ! ------------------------------------------
.head 3 -  Background Text: NE &Type:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 4373
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 5.488"
.head 5 -  Top: 3.344"
.head 5 -  Width:  1.0"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNeType
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 5.488"
.head 5 -  Top: 3.573"
.head 5 -  Width:  1.3"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.438"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? No
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 6 -  Call SalListClear( hWndForm.cmbNeTypeNo)
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillcmbNeTypeNoCreateList()
.head 7 -  Call SalDisableWindow( cmbIPNeCreate )
.head 6 +  Else
.head 7 -  Call SalEnableWindow( cmbIPNeCreate )
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 350
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_FieldEdit
.head 6 -  Set hWndForm.cmbNeType = SalStrUpperX(hWndForm.cmbNeType)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 5 +  ! On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  Background Text: NE T&ype No:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 4372
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 6.988"
.head 5 -  Top: 3.344"
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNeTypeNo
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 6.988"
.head 5 -  Top: 3.573"
.head 5 -  Width:  1.5"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.438"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? Yes
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call SalDisableWindow( cmbIPNeCreate )
.head 6 +  Else
.head 7 -  Call SalEnableWindow( cmbIPNeCreate )
.head 5 +  ! On SAM_FieldEdit
.head 6 -  Set cmbNatelementDelBestEnst = SalStrUpperX(cmbNatelementDelBestEnst)
.head 5 +  ! On SAM_AnyEdit
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 350
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_FieldEdit
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 5 +  On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  ! ------------------------------------------------------------ Create tredje raden nedre delen
.head 3 +  Data Field: dfsNeSignature
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CdfString
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Default
.head 5 -  Data Type: String
.head 5 -  Editable? Yes
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 0.488"
.head 6 -  Top: 4.073"
.head 6 -  Width:  1.1"
.head 6 -  Width Editable? Yes
.head 6 -  Height: 0.25"
.head 6 -  Height Editable? Yes
.head 5 -  Visible? No
.head 5 -  Border? Yes
.head 5 -  Justify: Left
.head 5 -  Format: Uppercase
.head 5 -  Country: Default
.head 5 -  Font Name: Default
.head 5 -  Font Size: Default
.head 5 -  Font Enhancement: Default
.head 5 -  Text Color: Default
.head 5 -  Background Color: Default
.head 5 -  Input Mask: Unformatted
.head 4 +  Message Actions
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 350
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_AnyEdit
.head 6 -  ! Call SalEnableWindow( hWndForm.cmbSitesignatureCreate )
.head 6 -  Call SalListClear( hWndForm.cmbIPNeCreate)
.head 5 +  On SAM_FieldEdit
.head 6 +  If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillCreateNeSiteTypeOchNumb()
.head 7 -  ! Call VisListAddValue( cmbSitesignatureCreate, MyValue, 0 )
.head 7 -  ! Call SalListAdd( cmbSitesignatureCreate, MyValue )
.head 7 -  ! Call SalEnableWindow( hWndForm.dfsNeSiteType )
.head 7 -  ! Set hWndForm.cmbSitesignatureCreate = SalStrTrimX( dfsNeSignature )
.head 5 +  On SAM_Create
.head 6 -  Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 3 -  Background Text: I&P - NE:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 4370
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 5.488"
.head 5 -  Top: 3.844"
.head 5 -  Width:  0.7"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbIPNeCreate
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6533000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 5.488"
.head 5 -  Top: 4.073"
.head 5 -  Width:  3.0"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 1.604"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? Yes
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 6 +  If SalStrTrimX(MyValue) = ''
.head 7 -  Call SalEnableWindow( cmbNeType )
.head 7 -  Call SalEnableWindow( cmbNeTypeNo )
.head 6 +  Else
.head 7 -  Call SalDisableWindow( cmbNeType )
.head 7 -  Call SalDisableWindow( cmbNeTypeNo )
.head 5 +  On SAM_AnyEdit
.head 6 -  Call SalDisableWindow( cmbNeType )
.head 6 -  Call SalDisableWindow( cmbNeTypeNo )
.head 6 -  ! Call fSetGreyControlsSelectNe( )
.head 6 -  ! Set hWndForm.dfsNeSiteType = SalStrUpperX(hWndForm.cmbSiteType)
.head 6 +  If SalStrTrimX(MyValue) = ''
.head 7 -  Call SalEnableWindow( cmbNeType )
.head 7 -  Call SalEnableWindow( cmbNeTypeNo )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 350
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  On SAM_FieldEdit
.head 6 -  ! Set hWndForm.cmbSiteType = SalStrUpperX(hWndForm.cmbSiteType)
.head 6 -  Set hWndForm.sTemp = MyValue
.head 6 +  If SalListSelectString( hWndItem, -1, MyValue ) >= 0
.head 7 +  If MyValue != hWndForm.sTemp
.head 8 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 +  Else
.head 7 -  Set MyValue = hWndForm.sTemp
.head 7 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 5 +  ! On SAM_DropDown
.head 6 -  Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 3 -  ! ------------------------------------------------------------------
.head 3 -  !
.head 3 -  ! Flik 4, Nätelement per utrymme (fd. Placering)
.head 3 -  !
.head 3 -  ! --------------- Nätelement
.head 3 -  Background Text: Country:
.data CLASSPROPSSIZE
0000: 1900
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Resource Id: 55825
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.588"
.head 5 -  Top: 1.427"
.head 5 -  Width:  0.9"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? No
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Combo Box: cmbCountryPlac			!HärCase4 cmb2
.data CLASSPROPSSIZE
0000: 1900
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.588"
.head 5 -  Top: 1.656"
.head 5 -  Width:  2.6"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 2.938"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  ! On SAM_Click
.head 6 -  Call fSetGreyControlsPlacering( )
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillLasCityArea()
.head 5 +  On SAM_SetFocus
.head 6 -  Call fFill_Country_Plac()
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 400
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  ! On SAM_DropDown
.head 6 -  Call fFillLasCountry( )
.head 3 -  Background Text: City Area Name:
.data CLASSPROPSSIZE
0000: 1900
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Resource Id: 55826
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 3.488"
.head 5 -  Top: 1.427"
.head 5 -  Width:  2.2"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: Class Default
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? No
.head 4 -  Justify: Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 +  Combo Box: cmbCityareaPlac			!HärCase4 cmb3
.data CLASSPROPSSIZE
0000: 1900
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.488"
.head 5 -  Top: 1.656"
.head 5 -  Width:  2.5"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 2.938"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: Class Default
.head 4 -  Maximum Data Length: Class Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? Class Default
.head 4 -  Vertical Scroll? Class Default
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 4 -  Input Mask: Class Default
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  On SAM_Click
.head 6 -  ! Call fSetGreyControlsPlacering( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSitesignature)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFillLasSitename()
.head 5 +  On SAM_SetFocus
.head 6 -  Call fFill_Cityarea_Plac( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 400
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 5 +  ! On SAM_DropDown
.head 6 -  Call fFillLasCityArea( )
.head 3 -  Background Text: &Site Code:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55814
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.588"
.head 5 -  Top: 2.177"
.head 5 -  Width:  0.825"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbSignUtrPlac			!HärCase4 cmb4
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 0.588"
.head 5 -  Top: 2.406"
.head 5 -  Width:  1.1"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.771"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  ! On SAM_Click
.head 6 -  Call fSetGreyControlsPlacering( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFyllLasSiteTypeSite()
.head 7 -  ! Set hWndForm.dfsNeSignature = SalStrTrimX( cmbSitesignature )
.head 7 -  ! Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 6 +  ! Else
.head 7 -  Call SalEnableWindow( hWndForm.dfsNeSignature )
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 -  Call fFill_Sign_Plac( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 400
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  Background Text: Site &Type:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55815
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 1.988"
.head 5 -  Top: 2.177"
.head 5 -  Width:  1.1"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypUtrPlac			!HärCase4 cmb5
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65340000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 1.988"
.head 5 -  Top: 2.406"
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.771"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  ! On SAM_Click
.head 6 -  Call fSetGreyControlsPlacering( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFyllLasSiteTypeSite()
.head 7 -  ! Set hWndForm.dfsNeSignature = SalStrTrimX( cmbSitesignature )
.head 7 -  ! Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 6 +  ! Else
.head 7 -  Call SalEnableWindow( hWndForm.dfsNeSignature )
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 -  Call fFill_Ntyp_Plac( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 400
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  Background Text: Sitet Type &No:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 4416
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 3.388"
.head 5 -  Top: 2.177"
.head 5 -  Width:  1.2"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypBetPlac			!HärCase4 cmb6
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65340000
.enddata
.data CLASSPROPSSIZE
0000: 1700
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 3.488"
.head 5 -  Top: 2.406"
.head 5 -  Width:  1.0"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.771"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  ! On SAM_Click
.head 6 -  Call fSetGreyControlsPlacering( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFyllLasSiteTypeSite()
.head 7 -  ! Set hWndForm.dfsNeSignature = SalStrTrimX( cmbSitesignature )
.head 7 -  ! Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 6 +  ! Else
.head 7 -  Call SalEnableWindow( hWndForm.dfsNeSignature )
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 -  Call fFill_Ntypbet_Plac( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 400
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  Background Text: N&E Type:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55818
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 4.788"
.head 5 -  Top: 2.177"
.head 5 -  Width:  0.8"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypUtrymPlac		!HärCase4 cmb7		
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 4.788"
.head 5 -  Top: 2.406"
.head 5 -  Width:  1.8"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.438"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  ! On SAM_Click
.head 6 -  Call fSetGreyControlsPlacering( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFyllLasSiteTypeSite()
.head 7 -  ! Set hWndForm.dfsNeSignature = SalStrTrimX( cmbSitesignature )
.head 7 -  ! Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 6 +  ! Else
.head 7 -  Call SalEnableWindow( hWndForm.dfsNeSignature )
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 -  Call fFill_Ntyp_utr_Plac( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 400
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  Background Text: NE Tt&ype No:
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Resource Id: 55816
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CbkgBase
.head 4 -  Window Location and Size
.head 5 -  Left: 6.888"
.head 5 -  Top: 2.177"
.head 5 -  Width:  1.4"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 0.167"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Justify: Left
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 3 +  Combo Box: cmbNtypbetUtrPlac		!HärCase4 cmb9
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CcmbBase
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Window Location and Size
.head 5 -  Left: 6.888"
.head 5 -  Top: 2.406"
.head 5 -  Width:  1.0"
.head 5 -  Width Editable? Yes
.head 5 -  Height: 2.771"
.head 5 -  Height Editable? Yes
.head 4 -  Visible? No
.head 4 -  Editable? No
.head 4 -  String Type: String
.head 4 -  Maximum Data Length: Default
.head 4 -  Sorted? Yes
.head 4 -  Always Show List? No
.head 4 -  Vertical Scroll? Yes
.head 4 -  Font Name: Default
.head 4 -  Font Size: Default
.head 4 -  Font Enhancement: Default
.head 4 -  Text Color: Default
.head 4 -  Background Color: Default
.head 4 -  Input Mask: Unformatted
.head 4 -  List Initialization
.head 4 +  Message Actions
.head 5 +  ! On SAM_Create
.head 6 -  Call SalHideWindow( hWndItem )
.head 5 +  ! On SAM_Click
.head 6 -  Call fSetGreyControlsPlacering( )
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteType)
.head 6 -  ! Call SalListClear( hWndForm.cmbSiteTypeNo)
.head 6 +  ! If SalStrTrimX(MyValue) != ''
.head 7 -  Call fFyllLasSiteTypeSite()
.head 7 -  ! Set hWndForm.dfsNeSignature = SalStrTrimX( cmbSitesignature )
.head 7 -  ! Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 6 +  ! Else
.head 7 -  Call SalEnableWindow( hWndForm.dfsNeSignature )
.head 5 +  On SAM_SetFocus
.head 6 -  ! Call SalListSelectString( hWndItem, -1, MyValue )
.head 6 -  ! Call SalSendMsg( hWndItem, SAM_Click, wParam, lParam )
.head 6 -  Call fFill_Ntypbet_utr_Plac9( )
.head 5 +  On PAM_EnableOrDisable
.head 6 +  Select Case ( wParam )
.head 7 +  Case 400
.head 8 -  Call SalEnableWindow( hWndItem )
.head 8 -  Call SalColorSet( hWndItem, COLOR_IndexWindow, COLOR_White )
.head 8 -  Break
.head 3 -  ! --------------- Utrymme
.head 3 +  Data Field: dfsDummy
.data INHERITPROPS
0000: 0100
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D6534000000 00
.enddata
.data CLASSPROPSSIZE
0000: 1900
.enddata
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CdfString
.head 4 -  Property Template:
.head 4 -  Class DLL Name:
.head 4 -  Data
.head 5 -  Maximum Data Length: Default
.head 5 -  Data Type: String
.head 5 -  Editable? Yes
.head 4 -  Display Settings
.head 5 -  Window Location and Size
.head 6 -  Left: 0.588"
.head 6 -  Top: 2.906"
.head 6 -  Width:  1.0"
.head 6 -  Width Editable? Yes
.head 6 -  Height: 0.25"
.head 6 -  Height Editable? Yes
.head 5 -  Visible? No
.head 5 -  Border? Yes
.head 5 -  Justify: Left
.head 5 -  Format: Uppercase
.head 5 -  Country: Default
.head 5 -  Font Name: Default
.head 5 -  Font Size: Default
.head 5 -  Font Enhancement: Default
.head 5 -  Text Color: Default
.head 5 -  Background Color: Default
.head 5 -  Input Mask: Unformatted
.head 4 -  Message Actions
.head 3 -  Group Box: Create Network Element
.data CLASSPROPSSIZE
0000: 1700
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65330000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Resource Id: 55823
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CgroupBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.288"
.head 5 -  Top: 2.573"
.head 5 -  Width:  9.0"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 1.917"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? No
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 3 -  Group Box: Select Network Element
.data CLASSPROPSSIZE
0000: 1700
.enddata
.data CLASSPROPS
0000: 5461624368696C64 4E616D6573000600 4E616D65330000
.enddata
.data INHERITPROPS
0000: 0100
.enddata
.head 4 -  Resource Id: 55824
.head 4 -  Class Child Ref Key: 0
.head 4 -  Class ChildKey: 0
.head 4 -  Class: CgroupBase
.head 4 -  Window Location and Size
.head 5 -  Left: 0.288"
.head 5 -  Top: 0.656"
.head 5 -  Width:  9.0"
.head 5 -  Width Editable? Class Default
.head 5 -  Height: 1.833"
.head 5 -  Height Editable? Class Default
.head 4 -  Visible? No
.head 4 -  Font Name: Class Default
.head 4 -  Font Size: Class Default
.head 4 -  Font Enhancement: Class Default
.head 4 -  Text Color: Class Default
.head 4 -  Background Color: Class Default
.head 2 +  Functions
.head 3 +  ! Function: fDataToCombobox				! Combobox fylls med data.
.head 4 -  Description: =====================================================
Syntax:		Ex: Call fDataToCombobox( cmbNtypUtrymDisp, gnIndexNtypFrom, dfsSignUtrymDisp,'','')

Exempel:		If fSuffixToCombobox( hWndForm.2 )
		  .......

Beskrivning: 	Gör om diverse datafält till comboxar och vice versa.

Parametrar:	hWndTarget	Handle till comboboxen.

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Window Handle: hWndTarget
.head 5 -  Number: nCase
.head 5 -  String: sSignFromIn			! Inparameter
.head 5 -  String: sNtypFromIn			! Inparameter
.head 5 -  String: sNtypbetFromIn		! Inparameter
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  ! String: sSignTomIn			! Inparameter
.head 5 -  ! String: sNtypTomIn		! Inparameter
.head 5 -  ! String: sNtypbetTomIn		! Inparameter
.head 5 -  String: sSvarUt[*]			! Bindvariabel
.head 5 -  Number: nRowcountUt		! Bindvariabel
.head 5 -  Number: nRetcode			! Bindvariabel
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  Number: nIndex
.head 5 -  String: sFonster
.head 5 -  String: sCombo
.head 5 -  Number: nLBIdx
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = True
.head 5 -  Set nIndex = 0
.head 5 -  Set sOraPackage = 'inc_12a1'
.head 5 -  ! Set bOk = SalGetItemName( hWndTarget, sFonster )
.head 5 +  Select Case nCase
.head 6 +  Case gnIndexNtypFrom
.head 7 -  Call SalListClear( hWndTarget )
.head 7 +  ! If SalStrTrimX( sSignFromIn ) = ''
.head 8 -  Call SalHideWindow( cmbNtypFrom )
.head 8 -  Call SalHideWindow( cmbNtypbetFrom )
.head 8 -  Call SalHideWindow( cmbSpbetFrom )
.head 8 -  ! Call SalShowWindow( dfsNtypFrom )
.head 8 -  ! Call SalShowWindow( dfsNtypbetFrom )
.head 8 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 7 +  ! Else
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Ntyp_From_Sign'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  ! Call SalShowWindow( cmbNtypFrom )
.head 10 -  ! Set dfsNtypFrom = ''
.head 10 -  ! Call SalHideWindow( dfsNtypFrom )
.head 9 +  If nRowcountUt < 1
.head 10 -  Call SalHideWindow( cmbNtypFrom )
.head 10 -  Call SalHideWindow( cmbNtypbetFrom )
.head 10 -  Call SalHideWindow( cmbSpbetFrom )
.head 10 -  ! Call SalShowWindow( dfsNtypFrom )
.head 10 -  ! Call SalShowWindow( dfsNtypbetFrom )
.head 10 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbNtypFrom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbNtypFrom, '' )
.head 10 -  Set nDummy = SalListSelectString( hWndForm.cmbNtypFrom, 0, sNtypFromIn )
.head 7 +  If NOT SalStrTrimX( sSignFromIn ) = ''
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Ntyp_From_Sign'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 +  If nRowcountUt > 0
.head 11 +  While nIndex < nRowcountUt
.head 12 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 12 -  Call SalListAdd( hWndTarget, sSvarUt[nIndex] )
.head 12 -  Set nIndex = nIndex + 1
.head 11 -  Call SalListAdd( hWndTarget, '' )
.head 11 -  Call SalListSelectString( hWndTarget, 0, sNtypFromIn )
.head 8 -  Break
.head 6 +  ! Case gnIndexNtypTom
.head 7 -  Call SalListClear( cmbNtypTom )
.head 7 +  If SalStrTrimX( sSignTomIn ) = ''
.head 8 -  Call SalHideWindow( cmbNtypTom )
.head 8 -  Call SalHideWindow( cmbNtypbetTom )
.head 8 -  Call SalHideWindow( cmbSpbetTom )
.head 8 -  Call SalShowWindow( dfsNtypTom )
.head 8 -  Call SalShowWindow( dfsNtypbetTom )
.head 8 -  Call SalShowWindow( dfsSpbetTom )
.head 7 +  Else
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Ntyp_From_Sign'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignTomIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  Call SalShowWindow( cmbNtypTom )
.head 10 -  Set dfsNtypTom = ''
.head 10 -  Call SalHideWindow( dfsNtypTom )
.head 9 +  If nRowcountUt < 1
.head 10 -  Call SalHideWindow( cmbNtypTom )
.head 10 -  Call SalHideWindow( cmbNtypbetTom )
.head 10 -  Call SalHideWindow( cmbSpbetTom )
.head 10 -  Call SalShowWindow( dfsNtypTom )
.head 10 -  Call SalShowWindow( dfsNtypbetTom )
.head 10 -  Call SalShowWindow( dfsSpbetTom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbNtypTom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbNtypTom, '' )
.head 10 -  Set nDummy = SalListSelectString( hWndForm.cmbNtypTom, 0,  sNtypTomIn )
.head 7 -  Break
.head 6 +  ! Case gnIndexNtypbetTom
.head 7 -  Call SalListClear( cmbNtypbetTom )
.head 7 +  If SalStrTrimX( sNtypTomIn ) = ''
.head 8 -  ! Call SalHideWindow( cmbNtypFrom )
.head 8 -  Call SalHideWindow( cmbNtypbetTom )
.head 8 -  Call SalHideWindow( cmbSpbetTom )
.head 8 -  Call SalShowWindow( dfsNtypbetTom )
.head 8 -  Call SalShowWindow( dfsSpbetTom )
.head 7 +  Else
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Ntypbet_From_Ntyp'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignTomIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypTomIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  Call SalShowWindow( cmbNtypbetTom )
.head 10 -  Set dfsNtypbetTom = ''
.head 10 -  Call SalHideWindow( dfsNtypbetTom )
.head 9 +  If nRowcountUt < 1
.head 10 -  ! Call SalHideWindow( cmbNtypFrom )
.head 10 -  Call SalHideWindow( cmbNtypbetTom )
.head 10 -  Call SalHideWindow( cmbSpbetTom )
.head 10 -  Call SalShowWindow( dfsNtypbetTom )
.head 10 -  Call SalShowWindow( dfsSpbetTom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbNtypbetTom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbNtypbetTom, '' )
.head 10 -  Set nDummy = SalListSelectString( hWndForm.cmbNtypbetTom, 0, sNtypbetTomIn )
.head 7 -  Break
.head 6 +  Case gnIndexNtypbetFrom
.head 7 -  Call SalListClear( hWndTarget )
.head 7 +  If NOT SalStrTrimX( sNtypFromIn ) = ''
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Ntypbet_From_Ntyp'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 +  If nRowcountUt > 0
.head 11 +  While nIndex < nRowcountUt
.head 12 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 12 -  Call SalListAdd( hWndTarget, sSvarUt[nIndex] )
.head 12 -  Set nIndex = nIndex + 1
.head 11 -  Call SalListAdd( hWndTarget, '' )
.head 11 -  Call SalListSelectString( hWndTarget, 0, sNtypbetFromIn )
.head 7 -  Break
.head 6 +  Case gnIndexSpbetFrom
.head 7 -  Call SalListClear( hWndTarget )
.head 7 +  ! If SalStrTrimX( sNtypbetFromIn ) = ''
.head 8 -  ! Call SalHideWindow( cmbNtypFrom )
.head 8 -  ! Call SalHideWindow( cmbNtypbetFrom )
.head 8 -  Call SalHideWindow( cmbSpbetFrom )
.head 8 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 7 +  ! Else
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Spbet_From_Ntypbet'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypbetFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  Call SalShowWindow( cmbSpbetFrom )
.head 10 -  ! Set dfsSpbetFrom = ''
.head 10 -  ! Call SalHideWindow( dfsSpbetFrom )
.head 9 +  If nRowcountUt < 1
.head 10 -  ! Call SalHideWindow( cmbNtypFrom )
.head 10 -  ! Call SalHideWindow( cmbNtypbetFrom )
.head 10 -  Call SalHideWindow( cmbSpbetFrom )
.head 10 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbSpbetFrom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbSpbetFrom, '' )
.head 7 +  If NOT SalStrTrimX( sNtypbetFromIn ) = ''
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Spbet_From_Ntypbet'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypbetFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 +  If nRowcountUt > 0
.head 11 +  While nIndex < nRowcountUt
.head 12 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 12 -  Call SalListAdd( hWndTarget, sSvarUt[nIndex] )
.head 12 -  Set nIndex = nIndex + 1
.head 11 -  Call SalListAdd( hWndTarget, '' )
.head 7 -  Break
.head 6 +  ! Case gnIndexSpbetTom
.head 7 -  Call SalListClear( cmbSpbetTom )
.head 7 +  If SalStrTrimX( sNtypbetTomIn ) = ''
.head 8 -  ! Call SalHideWindow( cmbNtypFrom )
.head 8 -  ! Call SalHideWindow( cmbNtypbetFrom )
.head 8 -  Call SalHideWindow( cmbSpbetTom )
.head 8 -  Call SalShowWindow( dfsSpbetTom )
.head 7 +  Else
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Spbet_From_Ntypbet'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignTomIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypTomIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypbetTomIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  Call SalShowWindow( cmbSpbetTom )
.head 10 -  Set dfsSpbetTom = ''
.head 10 -  Call SalHideWindow( dfsSpbetTom )
.head 9 +  If nRowcountUt < 1
.head 10 -  ! Call SalHideWindow( cmbNtypFrom )
.head 10 -  ! Call SalHideWindow( cmbNtypbetFrom )
.head 10 -  Call SalHideWindow( cmbSpbetTom )
.head 10 -  Call SalShowWindow( dfsSpbetTom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbSpbetTom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbSpbetTom, '' )
.head 7 -  Break
.head 6 +  ! Case 99
.head 7 +  If SalStrTrimX( dfsSignFrom ) = ''
.head 8 -  Call SalHideWindow( cmbNtypFrom )
.head 8 -  Call SalHideWindow( cmbNtypbetFrom )
.head 8 -  Call SalHideWindow( cmbSpbetFrom )
.head 8 -  Call SalShowWindow( dfsNtypFrom )
.head 8 -  Call SalShowWindow( dfsNtypbetFrom )
.head 8 -  Call SalShowWindow( dfsSpbetFrom )
.head 7 +  Else
.head 8 -  Call SalShowWindow( cmbNtypFrom )
.head 8 -  Set cmbNtypFrom = dfsNtypFrom
.head 8 -  ! Call SalShowWindow( cmbNtypbetFrom )
.head 8 -  ! Call SalShowWindow( cmbSpbetFrom )
.head 8 -  Call SalHideWindow( dfsNtypFrom )
.head 8 -  ! Call SalHideWindow( dfsNtypbetFrom )
.head 8 -  ! Call SalHideWindow( dfsSpbetFrom )
.head 8 +  If SalStrTrimX( dfsNtypFrom ) = ''
.head 9 -  ! Call SalHideWindow( cmbNtypFrom )
.head 9 -  Call SalHideWindow( cmbNtypbetFrom )
.head 9 -  Call SalHideWindow( cmbSpbetFrom )
.head 9 -  ! Call SalShowWindow( dfsNtypFrom )
.head 9 -  Call SalShowWindow( dfsNtypbetFrom )
.head 9 -  Call SalShowWindow( dfsSpbetFrom )
.head 8 +  Else
.head 9 -  ! Call SalShowWindow( cmbNtypFrom )
.head 9 -  Call SalShowWindow( cmbNtypbetFrom )
.head 9 -  ! Call SalShowWindow( cmbSpbetFrom )
.head 9 -  ! Call SalHideWindow( dfsNtypFrom )
.head 9 -  Call SalHideWindow( dfsNtypbetFrom )
.head 9 -  ! Call SalHideWindow( dfsSpbetFrom )
.head 9 +  If SalStrTrimX( dfsNtypbetFrom ) = ''
.head 10 -  ! Call SalHideWindow( cmbNtypFrom )
.head 10 -  ! Call SalHideWindow( cmbNtypbetFrom )
.head 10 -  Call SalHideWindow( cmbSpbetFrom )
.head 10 -  ! Call SalShowWindow( dfsNtypFrom )
.head 10 -  ! Call SalShowWindow( dfsNtypbetFrom )
.head 10 -  Call SalShowWindow( dfsSpbetFrom )
.head 9 +  Else
.head 10 -  ! Call SalShowWindow( cmbNtypFrom )
.head 10 -  ! Call SalShowWindow( cmbNtypbetFrom )
.head 10 -  Call SalShowWindow( cmbSpbetFrom )
.head 10 -  ! Call SalHideWindow( dfsNtypFrom )
.head 10 -  ! Call SalHideWindow( dfsNtypbetFrom )
.head 10 -  Call SalHideWindow( dfsSpbetFrom )
.head 7 -  !
.head 7 -  !
.head 7 +  If SalStrTrimX( dfsSignTom ) = ''
.head 8 -  Call SalHideWindow( cmbNtypTom )
.head 8 -  Call SalHideWindow( cmbNtypbetTom )
.head 8 -  Call SalHideWindow( cmbSpbetTom )
.head 8 -  Call SalShowWindow( dfsNtypTom )
.head 8 -  Call SalShowWindow( dfsNtypbetTom )
.head 8 -  Call SalShowWindow( dfsSpbetTom )
.head 7 +  Else
.head 8 -  Call SalShowWindow( cmbNtypTom )
.head 8 -  Call SalShowWindow( cmbNtypbetTom )
.head 8 -  Call SalShowWindow( cmbSpbetTom )
.head 8 -  Call SalHideWindow( dfsNtypTom )
.head 8 -  Call SalHideWindow( dfsNtypbetTom )
.head 8 -  Call SalHideWindow( dfsSpbetTom )
.head 7 -  Break
.head 5 -  !
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fInparamToSignNtypNtypbetSpbet
.head 4 -  Description:
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Window Handle: hWndSign
.head 5 -  Window Handle: hWndNtyp
.head 5 -  Window Handle: hWndNtypbet
.head 5 -  Window Handle: hWndSpbet
.head 5 -  String: sSignFromIn
.head 5 -  String: sNtypFromIn
.head 5 -  String: sNtypbetFromIn
.head 5 -  String: sSpbetFromIn
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 +  If NOT sSignFromIn = ''
.head 6 -  Call SalSetWindowText( hWndSign, SalStrTrimX(sSignFromIn))
.head 6 -  Call fFillCmbNtypFrom( hWndNtyp, sSignFromIn)
.head 6 -  Call SalSetWindowText( hWndNtyp, SalStrTrimX(sNtypFromIn))
.head 6 +  If NOT sNtypFromIn = ''
.head 7 -  Call fFillCmbNtypbetFrom( hWndNtypbet, sSignFromIn, sNtypFromIn)
.head 7 -  Call SalSetWindowText( hWndNtypbet, SalStrTrimX(sNtypbetFromIn))
.head 7 +  If NOT sNtypbetFromIn = ''
.head 8 -  Call fFillCmbSpbetFrom( hWndSpbet, sSignFromIn, sNtypFromIn, sNtypbetFromIn)
.head 8 -  Call SalSetWindowText( hWndSpbet, SalStrTrimX(PsSpBetUtrymDisp))
.head 3 +  ! Function: fDataToCombobox	Gammal			! Combobox fylls med data.
.head 4 -  Description: =====================================================
Syntax:		bOk = fCrapToCombobox( hWndTarget, nCase )

Exempel:		If fSuffixToCombobox( hWndForm.2 )
		  .......

Beskrivning: 	Gör om diverse datafält till comboxar och vice versa.

Parametrar:	hWndTarget	Handle till comboboxen.

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Window Handle: hWndTarget
.head 5 -  Number: nCase
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  String: sSignFromIn			! Inparameter
.head 5 -  String: sNtypFromIn			! Inparameter
.head 5 -  String: sNtypbetFromIn		! Inparameter
.head 5 -  String: sSignTomIn			! Inparameter
.head 5 -  String: sNtypTomIn			! Inparameter
.head 5 -  String: sNtypbetTomIn		! Inparameter
.head 5 -  String: sSvarUt[*]			! Bindvariabel
.head 5 -  Number: nRowcountUt		! Bindvariabel
.head 5 -  Number: nRetcode			! Bindvariabel
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  Number: nIndex
.head 5 -  String: sFonster
.head 5 -  String: sCombo
.head 5 -  Number: nLBIdx
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = True
.head 5 -  Set nIndex = 0
.head 5 +  ! If bObjectExistBeläggningKortplats = True
.head 6 -  Set hWndForm.dfsSignFrom		= PhWndResultÖversiktBeläggning.sSignUtrymUrval
.head 6 -  Set sSignFromIn = SalStrTrimX( dfsSignFrom )
.head 5 +  ! Else
.head 6 +  If bObjectExistBeläggningAnslpkt = True
.head 7 -  Set hWndForm.dfsSignFrom		= PhWndResultÖversiktBeläggning.sSignUtrymUrval
.head 7 -  Set sSignFromIn = SalStrTrimX( dfsSignFrom )
.head 6 +  Else
.head 7 -  Set sSignFromIn = SalStrTrimX( dfsSignFrom )
.head 5 -  Set sSignFromIn = SalStrTrimX( dfsSignFrom )
.head 5 -  ! Set sSignTomIn = SalStrTrimX( dfsSignTom )
.head 5 -  Set sNtypFromIn = cmbNtypFrom
.head 5 -  ! Set sNtypTomIn = cmbNtypTom
.head 5 -  Set sNtypbetFromIn = cmbNtypbetFrom
.head 5 -  ! Set sNtypbetTomIn = cmbNtypbetTom
.head 5 -  Set sOraPackage = 'inc_12a1'
.head 5 -  ! Set bOk = SalGetItemName( hWndTarget, sFonster )
.head 5 +  Select Case nCase
.head 6 +  Case gnIndexNtypFrom
.head 7 -  Call SalListClear( cmbNtypFrom )
.head 7 +  ! If SalStrTrimX( sSignFromIn ) = ''
.head 8 -  Call SalHideWindow( cmbNtypFrom )
.head 8 -  Call SalHideWindow( cmbNtypbetFrom )
.head 8 -  Call SalHideWindow( cmbSpbetFrom )
.head 8 -  ! Call SalShowWindow( dfsNtypFrom )
.head 8 -  ! Call SalShowWindow( dfsNtypbetFrom )
.head 8 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 7 +  ! Else
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Ntyp_From_Sign'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  ! Call SalShowWindow( cmbNtypFrom )
.head 10 -  ! Set dfsNtypFrom = ''
.head 10 -  ! Call SalHideWindow( dfsNtypFrom )
.head 9 +  If nRowcountUt < 1
.head 10 -  Call SalHideWindow( cmbNtypFrom )
.head 10 -  Call SalHideWindow( cmbNtypbetFrom )
.head 10 -  Call SalHideWindow( cmbSpbetFrom )
.head 10 -  ! Call SalShowWindow( dfsNtypFrom )
.head 10 -  ! Call SalShowWindow( dfsNtypbetFrom )
.head 10 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbNtypFrom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbNtypFrom, '' )
.head 10 -  Set nDummy = SalListSelectString( hWndForm.cmbNtypFrom, 0, sNtypFromIn )
.head 7 +  If NOT SalStrTrimX( sSignFromIn ) = ''
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Ntyp_From_Sign'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  ! Call SalShowWindow( cmbNtypFrom )
.head 10 -  ! Set dfsNtypFrom = ''
.head 10 -  ! Call SalHideWindow( dfsNtypFrom )
.head 9 +  If nRowcountUt < 1
.head 10 -  Call SalHideWindow( cmbNtypFrom )
.head 10 -  Call SalHideWindow( cmbNtypbetFrom )
.head 10 -  Call SalHideWindow( cmbSpbetFrom )
.head 10 -  ! Call SalShowWindow( dfsNtypFrom )
.head 10 -  ! Call SalShowWindow( dfsNtypbetFrom )
.head 10 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbNtypFrom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbNtypFrom, '' )
.head 10 -  Set nDummy = SalListSelectString( hWndForm.cmbNtypFrom, 0, sNtypFromIn )
.head 8 -  Break
.head 6 +  ! Case gnIndexNtypTom
.head 7 -  Call SalListClear( cmbNtypTom )
.head 7 +  If SalStrTrimX( sSignTomIn ) = ''
.head 8 -  Call SalHideWindow( cmbNtypTom )
.head 8 -  Call SalHideWindow( cmbNtypbetTom )
.head 8 -  Call SalHideWindow( cmbSpbetTom )
.head 8 -  Call SalShowWindow( dfsNtypTom )
.head 8 -  Call SalShowWindow( dfsNtypbetTom )
.head 8 -  Call SalShowWindow( dfsSpbetTom )
.head 7 +  Else
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Ntyp_From_Sign'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignTomIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  Call SalShowWindow( cmbNtypTom )
.head 10 -  Set dfsNtypTom = ''
.head 10 -  Call SalHideWindow( dfsNtypTom )
.head 9 +  If nRowcountUt < 1
.head 10 -  Call SalHideWindow( cmbNtypTom )
.head 10 -  Call SalHideWindow( cmbNtypbetTom )
.head 10 -  Call SalHideWindow( cmbSpbetTom )
.head 10 -  Call SalShowWindow( dfsNtypTom )
.head 10 -  Call SalShowWindow( dfsNtypbetTom )
.head 10 -  Call SalShowWindow( dfsSpbetTom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbNtypTom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbNtypTom, '' )
.head 10 -  Set nDummy = SalListSelectString( hWndForm.cmbNtypTom, 0,  sNtypTomIn )
.head 7 -  Break
.head 6 +  ! Case gnIndexNtypbetTom
.head 7 -  Call SalListClear( cmbNtypbetTom )
.head 7 +  If SalStrTrimX( sNtypTomIn ) = ''
.head 8 -  ! Call SalHideWindow( cmbNtypFrom )
.head 8 -  Call SalHideWindow( cmbNtypbetTom )
.head 8 -  Call SalHideWindow( cmbSpbetTom )
.head 8 -  Call SalShowWindow( dfsNtypbetTom )
.head 8 -  Call SalShowWindow( dfsSpbetTom )
.head 7 +  Else
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Ntypbet_From_Ntyp'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignTomIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypTomIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  Call SalShowWindow( cmbNtypbetTom )
.head 10 -  Set dfsNtypbetTom = ''
.head 10 -  Call SalHideWindow( dfsNtypbetTom )
.head 9 +  If nRowcountUt < 1
.head 10 -  ! Call SalHideWindow( cmbNtypFrom )
.head 10 -  Call SalHideWindow( cmbNtypbetTom )
.head 10 -  Call SalHideWindow( cmbSpbetTom )
.head 10 -  Call SalShowWindow( dfsNtypbetTom )
.head 10 -  Call SalShowWindow( dfsSpbetTom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbNtypbetTom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbNtypbetTom, '' )
.head 10 -  Set nDummy = SalListSelectString( hWndForm.cmbNtypbetTom, 0, sNtypbetTomIn )
.head 7 -  Break
.head 6 +  Case gnIndexNtypbetFrom
.head 7 -  Call SalListClear( cmbNtypbetFrom )
.head 7 +  ! If SalStrTrimX( sNtypFromIn ) = ''
.head 8 -  ! Call SalHideWindow( cmbNtypFrom )
.head 8 -  Call SalHideWindow( cmbNtypbetFrom )
.head 8 -  Call SalHideWindow( cmbSpbetFrom )
.head 8 -  ! Call SalShowWindow( dfsNtypbetFrom )
.head 8 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 7 +  ! Else
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Ntypbet_From_Ntyp'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  Call SalShowWindow( cmbNtypbetFrom )
.head 10 -  ! Set dfsNtypbetFrom = ''
.head 10 -  ! Call SalHideWindow( dfsNtypbetFrom )
.head 9 +  If nRowcountUt < 1
.head 10 -  ! Call SalHideWindow( cmbNtypFrom )
.head 10 -  Call SalHideWindow( cmbNtypbetFrom )
.head 10 -  Call SalHideWindow( cmbSpbetFrom )
.head 10 -  ! Call SalShowWindow( dfsNtypbetFrom )
.head 10 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbNtypbetFrom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbNtypbetFrom, '' )
.head 10 -  Set nDummy = SalListSelectString( hWndForm.cmbNtypbetFrom, 0, sNtypbetFromIn )
.head 7 +  If NOT SalStrTrimX( sNtypFromIn ) = ''
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Ntypbet_From_Ntyp'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  Call SalShowWindow( cmbNtypbetFrom )
.head 10 -  ! Set dfsNtypbetFrom = ''
.head 10 -  ! Call SalHideWindow( dfsNtypbetFrom )
.head 9 +  If nRowcountUt < 1
.head 10 -  ! Call SalHideWindow( cmbNtypFrom )
.head 10 -  Call SalHideWindow( cmbNtypbetFrom )
.head 10 -  Call SalHideWindow( cmbSpbetFrom )
.head 10 -  ! Call SalShowWindow( dfsNtypbetFrom )
.head 10 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbNtypbetFrom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbNtypbetFrom, '' )
.head 10 -  Set nDummy = SalListSelectString( hWndForm.cmbNtypbetFrom, 0, sNtypbetFromIn )
.head 7 -  Break
.head 6 +  Case gnIndexSpbetFrom
.head 7 -  Call SalListClear( cmbSpbetFrom )
.head 7 +  ! If SalStrTrimX( sNtypbetFromIn ) = ''
.head 8 -  ! Call SalHideWindow( cmbNtypFrom )
.head 8 -  ! Call SalHideWindow( cmbNtypbetFrom )
.head 8 -  Call SalHideWindow( cmbSpbetFrom )
.head 8 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 7 +  ! Else
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Spbet_From_Ntypbet'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypbetFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  Call SalShowWindow( cmbSpbetFrom )
.head 10 -  ! Set dfsSpbetFrom = ''
.head 10 -  ! Call SalHideWindow( dfsSpbetFrom )
.head 9 +  If nRowcountUt < 1
.head 10 -  ! Call SalHideWindow( cmbNtypFrom )
.head 10 -  ! Call SalHideWindow( cmbNtypbetFrom )
.head 10 -  Call SalHideWindow( cmbSpbetFrom )
.head 10 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbSpbetFrom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbSpbetFrom, '' )
.head 7 +  If NOT SalStrTrimX( sNtypbetFromIn ) = ''
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Spbet_From_Ntypbet'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypbetFromIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  Call SalShowWindow( cmbSpbetFrom )
.head 10 -  ! Set dfsSpbetFrom = ''
.head 10 -  ! Call SalHideWindow( dfsSpbetFrom )
.head 9 +  If nRowcountUt < 1
.head 10 -  ! Call SalHideWindow( cmbNtypFrom )
.head 10 -  ! Call SalHideWindow( cmbNtypbetFrom )
.head 10 -  Call SalHideWindow( cmbSpbetFrom )
.head 10 -  ! Call SalShowWindow( dfsSpbetFrom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbSpbetFrom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbSpbetFrom, '' )
.head 7 -  Break
.head 6 +  ! Case gnIndexSpbetTom
.head 7 -  Call SalListClear( cmbSpbetTom )
.head 7 +  If SalStrTrimX( sNtypbetTomIn ) = ''
.head 8 -  ! Call SalHideWindow( cmbNtypFrom )
.head 8 -  ! Call SalHideWindow( cmbNtypbetFrom )
.head 8 -  Call SalHideWindow( cmbSpbetTom )
.head 8 -  Call SalShowWindow( dfsSpbetTom )
.head 7 +  Else
.head 8 -  ! Set sCombo = cmbNtypFrom
.head 8 -  Set sOraProcedure = 'Las_Spbet_From_Ntypbet'
.head 8 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 8 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSignTomIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypTomIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sNtypbetTomIn,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'sSvarUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 8 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 8 -  !
.head 8 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 9 +  If nRetcode != 0
.head 10 -  Set bOk = False
.head 10 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 10 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 9 +  Else
.head 10 -  Call SalShowWindow( cmbSpbetTom )
.head 10 -  Set dfsSpbetTom = ''
.head 10 -  Call SalHideWindow( dfsSpbetTom )
.head 9 +  If nRowcountUt < 1
.head 10 -  ! Call SalHideWindow( cmbNtypFrom )
.head 10 -  ! Call SalHideWindow( cmbNtypbetFrom )
.head 10 -  Call SalHideWindow( cmbSpbetTom )
.head 10 -  Call SalShowWindow( dfsSpbetTom )
.head 9 +  Else
.head 10 +  While nIndex < nRowcountUt
.head 11 -  !
.head 11 -  !
.head 11 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 11 -  Call SalListAdd( cmbSpbetTom, sSvarUt[nIndex] )
.head 11 -  !
.head 11 -  !
.head 11 -  Set nIndex = nIndex + 1
.head 10 -  Call SalListAdd( cmbSpbetTom, '' )
.head 7 -  Break
.head 6 +  ! Case 99
.head 7 +  If SalStrTrimX( dfsSignFrom ) = ''
.head 8 -  Call SalHideWindow( cmbNtypFrom )
.head 8 -  Call SalHideWindow( cmbNtypbetFrom )
.head 8 -  Call SalHideWindow( cmbSpbetFrom )
.head 8 -  Call SalShowWindow( dfsNtypFrom )
.head 8 -  Call SalShowWindow( dfsNtypbetFrom )
.head 8 -  Call SalShowWindow( dfsSpbetFrom )
.head 7 +  Else
.head 8 -  Call SalShowWindow( cmbNtypFrom )
.head 8 -  Set cmbNtypFrom = dfsNtypFrom
.head 8 -  ! Call SalShowWindow( cmbNtypbetFrom )
.head 8 -  ! Call SalShowWindow( cmbSpbetFrom )
.head 8 -  Call SalHideWindow( dfsNtypFrom )
.head 8 -  ! Call SalHideWindow( dfsNtypbetFrom )
.head 8 -  ! Call SalHideWindow( dfsSpbetFrom )
.head 8 +  If SalStrTrimX( dfsNtypFrom ) = ''
.head 9 -  ! Call SalHideWindow( cmbNtypFrom )
.head 9 -  Call SalHideWindow( cmbNtypbetFrom )
.head 9 -  Call SalHideWindow( cmbSpbetFrom )
.head 9 -  ! Call SalShowWindow( dfsNtypFrom )
.head 9 -  Call SalShowWindow( dfsNtypbetFrom )
.head 9 -  Call SalShowWindow( dfsSpbetFrom )
.head 8 +  Else
.head 9 -  ! Call SalShowWindow( cmbNtypFrom )
.head 9 -  Call SalShowWindow( cmbNtypbetFrom )
.head 9 -  ! Call SalShowWindow( cmbSpbetFrom )
.head 9 -  ! Call SalHideWindow( dfsNtypFrom )
.head 9 -  Call SalHideWindow( dfsNtypbetFrom )
.head 9 -  ! Call SalHideWindow( dfsSpbetFrom )
.head 9 +  If SalStrTrimX( dfsNtypbetFrom ) = ''
.head 10 -  ! Call SalHideWindow( cmbNtypFrom )
.head 10 -  ! Call SalHideWindow( cmbNtypbetFrom )
.head 10 -  Call SalHideWindow( cmbSpbetFrom )
.head 10 -  ! Call SalShowWindow( dfsNtypFrom )
.head 10 -  ! Call SalShowWindow( dfsNtypbetFrom )
.head 10 -  Call SalShowWindow( dfsSpbetFrom )
.head 9 +  Else
.head 10 -  ! Call SalShowWindow( cmbNtypFrom )
.head 10 -  ! Call SalShowWindow( cmbNtypbetFrom )
.head 10 -  Call SalShowWindow( cmbSpbetFrom )
.head 10 -  ! Call SalHideWindow( dfsNtypFrom )
.head 10 -  ! Call SalHideWindow( dfsNtypbetFrom )
.head 10 -  Call SalHideWindow( dfsSpbetFrom )
.head 7 -  !
.head 7 -  !
.head 7 +  If SalStrTrimX( dfsSignTom ) = ''
.head 8 -  Call SalHideWindow( cmbNtypTom )
.head 8 -  Call SalHideWindow( cmbNtypbetTom )
.head 8 -  Call SalHideWindow( cmbSpbetTom )
.head 8 -  Call SalShowWindow( dfsNtypTom )
.head 8 -  Call SalShowWindow( dfsNtypbetTom )
.head 8 -  Call SalShowWindow( dfsSpbetTom )
.head 7 +  Else
.head 8 -  Call SalShowWindow( cmbNtypTom )
.head 8 -  Call SalShowWindow( cmbNtypbetTom )
.head 8 -  Call SalShowWindow( cmbSpbetTom )
.head 8 -  Call SalHideWindow( dfsNtypTom )
.head 8 -  Call SalHideWindow( dfsNtypbetTom )
.head 8 -  Call SalHideWindow( dfsSpbetTom )
.head 7 -  Break
.head 5 -  !
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 -  !
.head 3 -  !
.head 3 +  Function: fGetStatusDisp			! Returnerar gällande statuskombination.
.head 4 -  Description: =====================================================
Syntax:		sStatuskombination = fGetStatusDisp( )

Exempel:		Set PhWndResultÖversiktNätelement.sStatusUrval = fGetStatusDisp( )
		  .......

Beskrivning: 	Returnerar gällande statuskombination.

Parametrar:	-

Returnerar:	sStatuskombination	Statuskombination.
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  String:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sStatuskombination
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sStatuskombination = ''
.head 5 -  !
.head 5 -  !
.head 5 -  ! ---------------  Statuskombination
.head 5 +  If hWndForm.cbInkoppladDisp = True
.head 6 -  Set sStatuskombination = sStatuskombination || gsStatusI
.head 5 +  If hWndForm.cbPlaneradDisp = True
.head 6 -  Set sStatuskombination = sStatuskombination || gsStatusP
.head 5 +  If hWndForm.cbBokadDisp = True
.head 6 -  Set sStatuskombination = sStatuskombination || gsStatusB
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return sStatuskombination
.head 3 +  ! Function: fKorttyp2CmbDisp			! Initierar korttyper i angiven combobox.
.head 4 -  Description: =====================================================
Syntax:		bOk = fKorttyp2CmbDisp( hWndTarget )

Exempel:		If fKorttyp2CmbDisp( hWndForm.cmbKorttypDisp )
		  .......

Beskrivning: 	Initierar korttyper i angiven combobox.

Parametrar:	hWndTarget	Handle till comboboxen.

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Window Handle: hWndTarget
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  String: sUrvalstypIn		! Inparameter
.head 5 -  String: sUtrtypfunkUt[*]		! Bindvariabel
.head 5 -  Number: nAntalAnslpktUt[*]		! Bindvariabel
.head 5 -  Number: nRowcountUt		! Bindvariabel
.head 5 -  Number: nRetcode			! Bindvariabel
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  Number: nIndex
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = True
.head 5 -  Set nIndex = 0
.head 5 -  Set sUrvalstypIn = SalStrTrimX( hWndForm.cmbNtypUtrDisp )
.head 5 -  Call SalListClear( hWndTarget )
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Initierar comboboxen med info från Lind-databasen
.head 5 -  Set sOraPackage = 'lna_knut'
.head 5 -  Set sOraProcedure = 'sel_korttyp'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sUrvalstypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sUtrtypfunkUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nAntalAnslpktUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  !
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 +  If nRetcode != 0
.head 7 -  Set bOk = False
.head 7 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndTarget, sUtrtypfunkUt[nIndex] )
.head 7 -  !
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 -  Call SalListAdd( hWndTarget, '' )
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  ! Function: fKorttyp2CmbDisp			! Initierar korttyper i angiven combobox.
.head 4 -  Description: =====================================================
Syntax:		bOk = fKorttyp2CmbDisp( hWndTarget )

Exempel:		If fKorttyp2CmbDisp( hWndForm.cmbKorttypDisp )
		  .......

Beskrivning: 	Initierar korttyper i angiven combobox.

Parametrar:	hWndTarget	Handle till comboboxen.

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Window Handle: hWndTarget
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nAntalAnslpktUt[*]
.head 5 -  Number: nColumnLength
.head 5 -  Number: nIndex
.head 5 -  Number: nIndexTotal
.head 5 -  Number: nInventarienrIn
.head 5 -  Number: nLutrtypidnrUt[*]
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sLartikelnrUt[*]
.head 5 -  String: sLfabrikatUt[*]
.head 5 -  String: sLutrtypfunkUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlatsbeteckningIn
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = True
.head 5 -  Call SalListClear( hWndTarget )
.head 5 -  Set nInventarienrIn = hWndForm.nInventarienr
.head 5 -  Set sPlatsbeteckningIn = SalStrTrimX( hWndForm.cmbPlatsDisp )
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Initierar comboboxen med info från Lind-databasen
.head 5 -  Set sOraPackage = 'lna_knut_utrtyp'
.head 5 -  Set sOraProcedure = 'KortPerPlatsLas2'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'nInventarienrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sPlatsbeteckningIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sLutrtypfunkUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sLfabrikatUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sLartikelnrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nLutrtypidnrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nAntalAnslpktUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  !
.head 5 -  ! Set nIndex = 0
.head 5 -  ! Set nIndexTotal = 0
.head 5 -  ! Call SalListAdd( tblNätelementkort.colsKorttyp, '' )
.head 5 -  ! Set nAntalAnslpkt[nIndexTotal] = 0
.head 5 -  ! Set nIndexTotal = nIndexTotal + 1
.head 5 +  Loop DbRead
.head 6 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 7 +  If nRetcode != 0 And nRetcode != 50
.head 8 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 8 -  Call SalWaitCursor( False )
.head 8 -  Set bOk = False
.head 8 -  Break
.head 7 +  Else
.head 8 -  Set nIndex = 0
.head 8 +  While nIndex < nRowcountUt
.head 9 -  !
.head 9 -  !
.head 9 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 9 -  !
.head 9 -  ! Set nAntalAnslpkt[nIndexTotal] = nAntalAnslpktUt[nIndex]
.head 9 -  Call SalListAdd( hWndTarget, SalStrTrimX( sLutrtypfunkUt[nIndex] ) )
.head 9 -  ! Call tblNätelementkort.colsKorttyp.fSetListrowIdnr( nLutrtypidnrUt[ nIndex ], nIndexTotal )
.head 9 -  !
.head 9 -  !
.head 9 -  Set nIndex = nIndex + 1
.head 9 -  Set nIndexTotal = nIndexTotal + 1
.head 8 -  !
.head 8 +  If nRetcode = 0
.head 9 -  Set sOraPackage = 'lna_knut_grp'
.head 9 -  Set sOraProcedure = 'close_trans'
.head 9 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 9 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 9 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 9 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 10 -  Call SalWaitCursor( False )
.head 10 +  If nRetcode != 0
.head 11 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 11 -  Set bOk = False
.head 9 -  Break DbRead
.head 8 +  ! Else If nRetcode = 50
.head 9 -  Call SalWaitCursor( True )
.head 9 +  If nRc != ALL_ROWS
.head 10 -  Set nRc = SalModalDialog( dlgQuestionMoreDbRows, hWndForm )
.head 10 +  Select Case ( nRc )
.head 11 +  Case MORE_ROWS
.head 12 -  Call SalWaitCursor( True )
.head 12 -  Break
.head 11 +  Case ALL_ROWS
.head 12 -  Call SalWaitCursor( True )
.head 12 -  Call SalYieldStartMessages( hWndForm.pbBreak )
.head 12 -  Call SalShowWindow( hWndForm.pbBreak )
.head 12 -  Break
.head 11 +  Case CANCEL
.head 12 -  Call SalWaitCursor( True )
.head 12 -  ! Call SalMessageBox( 'Avbryt', '', MB_Ok )
.head 12 -  Set sOraPackage = 'lna_knut_grp'
.head 12 -  Set sOraProcedure = 'close_trans'
.head 12 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 12 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 12 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 12 -  !
.head 12 -  ! Set nIndex = 0
.head 12 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 13 -  Call SalWaitCursor( False )
.head 13 +  If nRetcode != 0
.head 14 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 14 -  Set bOk = False
.head 12 -  !
.head 12 -  Break DbRead
.head 9 +  If hWndForm.bBreak = True
.head 10 -  Call SalYieldStopMessages( )
.head 10 -  !
.head 10 -  Set sOraPackage = 'lna_knut_grp'
.head 10 -  Set sOraProcedure = 'close_trans'
.head 10 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 10 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 10 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 10 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 11 -  Call SalWaitCursor( False )
.head 11 +  If nRetcode != 0
.head 12 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 12 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 12 -  Set bOk = False
.head 10 -  !
.head 10 -  Call SalMessageBox( 'Read action terminated on user´s request.', 'Meddelande', MB_Ok )
.head 10 -  Break DbRead
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fKorttyp2CmbDisp			! Initierar korttyper i angiven combobox.
.head 4 -  Description: =====================================================
Syntax:		bOk = fKorttyp2CmbDisp( hWndTarget )

Exempel:		If fKorttyp2CmbDisp( hWndForm.cmbKorttypDisp )
		  .......

Beskrivning: 	Initierar korttyper i angiven combobox.

Parametrar:	hWndTarget	Handle till comboboxen.

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Window Handle: hWndTarget
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nAntalAnslpktUt[*]
.head 5 -  Number: nIndex
.head 5 -  Number: nIndexTotal
.head 5 -  Number: nInventarienrIn
.head 5 -  Number: nLutrtypidnrUt[*]
.head 5 -  Number: nNedelIn
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sLartikelnrUt[*]
.head 5 -  String: sLfabrikatUt[*]
.head 5 -  String: sLutrtypfunkUt[*]
.head 5 -  String: sNtypbetutrIn
.head 5 -  String: sNtyputrIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlatsbeteckningIn
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignutrIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = True
.head 5 -  Set nIndex = 0
.head 5 -  Set nIndexTotal = 0
.head 5 -  Set nNedelIn = NUMBER_Null
.head 5 -  Call SalListClear( hWndTarget )
.head 5 -  Set sSignutrIn	= SalStrTrimX( hWndForm.dfsSignUtrDisp )
.head 5 -  Set sNtyputrIn	= SalStrTrimX( hWndForm.cmbNtypUtrDisp )
.head 5 -  Set sNtypbetutrIn	= SalStrTrimX( hWndForm.cmbNtypBetUtrDisp )
.head 5 -  Set nInventarienrIn = hWndForm.nInventarienr
.head 5 +  If sSignutrIn = ''
.head 6 -  Set bOk = False
.head 6 -  Return bOk
.head 5 +  If sNtyputrIn = ''
.head 6 -  Set bOk = False
.head 6 -  Return bOk
.head 5 +  ! If sNtypbetutrIn = ''		Tobbe 20030328
.head 6 -  Set bOk = False
.head 6 -  Return bOk
.head 5 +  While nIndex < hWndForm.nRowcountNedel2
.head 6 +  If hWndForm.sNedelbenUt2[ nIndex ] = hWndForm.cmbNatelementDelDisp
.head 7 -  Set nNedelIn = hWndForm.nNedelUt2[ nIndex ]
.head 7 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  Set sPlatsbeteckningIn = SalStrTrimX( hWndForm.cmbPlatsDisp )
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Initierar comboboxen med info från Lind-databasen
.head 5 -  Set sOraPackage = 'lna_knut_utrtyp'
.head 5 -  Set sOraProcedure = 'KortPerPlatsLas3'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignutrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetutrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nInventarienrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sPlatsbeteckningIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sLutrtypfunkUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sLfabrikatUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sLartikelnrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nLutrtypidnrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nAntalAnslpktUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 +  Loop DbRead
.head 6 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 7 +  If nRetcode != 0 And nRetcode != 50
.head 8 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 8 -  Call SalWaitCursor( False )
.head 8 -  Set bOk = False
.head 8 -  Break
.head 7 +  Else
.head 8 -  Set nIndex = 0
.head 8 +  While nIndex < nRowcountUt
.head 9 -  !
.head 9 -  !
.head 9 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 9 -  !
.head 9 -  ! Set nAntalAnslpkt[nIndexTotal] = nAntalAnslpktUt[nIndex]
.head 9 -  Call SalListAdd( hWndTarget, SalStrTrimX( sLutrtypfunkUt[nIndex] ) )
.head 9 -  ! Call tblNätelementkort.colsKorttyp.fSetListrowIdnr( nLutrtypidnrUt[ nIndex ], nIndexTotal )
.head 9 -  !
.head 9 -  !
.head 9 -  Set nIndex = nIndex + 1
.head 9 -  Set nIndexTotal = nIndexTotal + 1
.head 8 -  !
.head 8 +  If nRetcode = 0
.head 9 -  Set sOraPackage = 'lna_knut_grp'
.head 9 -  Set sOraProcedure = 'close_trans'
.head 9 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 9 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 9 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 9 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 10 -  Call SalWaitCursor( False )
.head 10 +  If nRetcode != 0
.head 11 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 11 -  Set bOk = False
.head 9 -  Break DbRead
.head 8 +  ! Else If nRetcode = 50
.head 9 -  Call SalWaitCursor( True )
.head 9 +  If nRc != ALL_ROWS
.head 10 -  Set nRc = SalModalDialog( dlgQuestionMoreDbRows, hWndForm )
.head 10 +  Select Case ( nRc )
.head 11 +  Case MORE_ROWS
.head 12 -  Call SalWaitCursor( True )
.head 12 -  Break
.head 11 +  Case ALL_ROWS
.head 12 -  Call SalWaitCursor( True )
.head 12 -  Call SalYieldStartMessages( hWndForm.pbBreak )
.head 12 -  Call SalShowWindow( hWndForm.pbBreak )
.head 12 -  Break
.head 11 +  Case CANCEL
.head 12 -  Call SalWaitCursor( True )
.head 12 -  ! Call SalMessageBox( 'Avbryt', '', MB_Ok )
.head 12 -  Set sOraPackage = 'lna_knut_grp'
.head 12 -  Set sOraProcedure = 'close_trans'
.head 12 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 12 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 12 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 12 -  !
.head 12 -  ! Set nIndex = 0
.head 12 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 13 -  Call SalWaitCursor( False )
.head 13 +  If nRetcode != 0
.head 14 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 14 -  Set bOk = False
.head 12 -  !
.head 12 -  Break DbRead
.head 9 +  If hWndForm.bBreak = True
.head 10 -  Call SalYieldStopMessages( )
.head 10 -  !
.head 10 -  Set sOraPackage = 'lna_knut_grp'
.head 10 -  Set sOraProcedure = 'close_trans'
.head 10 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 10 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 10 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 10 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 11 -  Call SalWaitCursor( False )
.head 11 +  If nRetcode != 0
.head 12 -  ! Call fVisaMeddelande( Msg_Fel_Ok, '', nRetcode )
.head 12 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 12 -  Set bOk = False
.head 10 -  !
.head 10 -  Call SalMessageBox( 'Read action terminated on user´s request.', 'Meddelande', MB_Ok )
.head 10 -  Break DbRead
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fSambandskontrollDisp		! Sambandskontrollerar flik: Disponering Anslutningspunkt.
.head 4 -  Description: =====================================================
Syntax:		bOk = fSambandskontrollDisp( )

Exempel:		If fSambandskontrollDisp( )
		  .......

Beskrivning: 	Sambandskontrollerar flik: Disponering Anslutningspunkt.

Parametrar:	-

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = False
.head 5 -  Set nIndex = 1
.head 5 -  Set hWndForm.nUrvalsKombination = 100
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Kontrollerar fönsterkomponenternas samband
.head 5 +  Loop
.head 6 +  If nIndex > 54 Or bOk = True
.head 7 -  Break
.head 6 +  Select Case ( nIndex )
.head 7 +  Case 1			! Urvalskombination 101
.head 8 +  If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 +  Else If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 +  Else If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 +  Else If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 +  Else If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 +  Else If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 +  Else If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  ! Case 2			! A2xB1xC1xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.dcmbNtypUtrymDisp		= ''
And hWndForm.dcmbNtypBetUtrymDisp	= ''
And hWndForm.dcmbSpBetUtrymDisp	= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  ! Case 3			! A2xB1xC1xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.dcmbNtypUtrymDisp		= ''
And hWndForm.dcmbNtypBetUtrymDisp	= ''
And hWndForm.dcmbSpBetUtrymDisp	= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  ! Case 4			! A2xB1xC1xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.dcmbNtypUtrymDisp		= ''
And hWndForm.dcmbNtypBetUtrymDisp	= ''
And hWndForm.dcmbSpBetUtrymDisp	= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  ! Case 5			! A2xB1xC1xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.dcmbNtypUtrymDisp		= ''
And hWndForm.dcmbNtypBetUtrymDisp	= ''
And hWndForm.dcmbSpBetUtrymDisp	= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  ! Case 6			! A2xB1xC1xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.dcmbNtypUtrymDisp		= ''
And hWndForm.dcmbNtypBetUtrymDisp	= ''
And hWndForm.dcmbSpBetUtrymDisp	= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 +  Else If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.dcmbNtypUtrymDisp		= ''
And hWndForm.dcmbNtypBetUtrymDisp	= ''
And hWndForm.dcmbSpBetUtrymDisp	= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 101
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 7			! A1xB2xC2xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 8			! A1xB2xC2xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 9			! A1xB2xC2xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 10			! A1xB2xC2xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 11			! A1xB2xC2xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 12			! A1xB2xC2xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 13			! A1xB2xC3xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 14			! A1xB2xC3xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 15			! A1xB2xC3xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 16			! A1xB2xC3xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 17			! A1xB2xC3xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 18			! A1xB2xC3xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 19			! A1xB3xC2xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 20			! A1xB3xC2xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 21			! A1xB3xC2xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 22			! A1xB3xC2xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 23			! A1xB3xC2xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 24			! A1xB3xC2xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 25			! A1xB3xC3xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 26			! A1xB3xC3xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 27			! A1xB3xC3xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 28			! A1xB3xC3xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 29			! A1xB3xC3xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 30			! A1xB3xC3xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 31			! A1xB4xC2xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 32			! A1xB4xC2xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 33			! A1xB4xC2xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 34			! A1xB4xC2xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 35			! A1xB4xC2xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 36			! A1xB4xC2xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 37			! A1xB4xC3xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 38			! A1xB4xC3xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 39			! A1xB4xC3xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 40			! A1xB4xC3xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 41			! A1xB4xC3xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 42			! A1xB4xC3xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 43			! A1xB1xC2xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 44			! A1xB1xC2xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 45			! A1xB1xC2xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 46			! A1xB1xC2xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 47			! A1xB1xC2xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 48			! A1xB1xC2xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 49			! A1xB1xC3xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 50			! A1xB1xC3xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 51			! A1xB1xC3xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 52			! A1xB1xC3xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 53			! A1xB1xC3xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 54			! A1xB1xC3xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set hWndForm.nUrvalsKombination = 102
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 -  !
.head 7 +  Default
.head 8 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 +  If bOk = False
.head 6 -  Call fVisaMeddelande( Msg_Validering_Ok, '', MsgNr_Gen4 )
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fSavePreviousValuesDisp		! Sparar urvalsvillkoren i översiktsfönstret.
.head 4 -  Description: =====================================================
Syntax:		fSavePreviousValuesDisp( )

Exempel:		Call fSavePreviousValuesDisp( )

Beskrivning: 	Sparar urvalsvillkoren i översiktsfönstret.

Parametrar:	-

Returnerar:	-
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 +  If PhWndResultÖversiktAnslPkt != hWndNULL
.head 6 -  !
.head 6 -  ! Urvalsvillkoren
.head 6 -  Set PhWndResultÖversiktAnslPkt.nFlikId 		= hWndForm.nTabInd
.head 6 -  Set PhWndResultÖversiktAnslPkt.nNatelementDel		= hWndForm.nNatelementDelDisp
.head 6 -  Set PhWndResultÖversiktAnslPkt.sNatelementDel		= hWndForm.cmbNatelementDelDisp
.head 6 -  Call fSetTitle()
.head 3 +  Function: fSetTitle
.head 4 -  Description: =====================================================
Syntax:		fSetTitle( )

Exempel:		Call fSetTitle( )

Beskrivning:

Parametrar:	-

Returnerar:	-
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 +  If PhWndResultÖversiktAnslPkt != hWndNULL
.head 6 -  !
.head 6 -  ! Urvalsvillkoren
.head 6 +  If hWndForm.dfsSignUtrymDisp != ''
.head 7 -  Set PhWndResultÖversiktAnslPkt.sTitle = PhWndResultÖversiktAnslPkt.sTitle || ' ' || hWndForm.dfsSignUtrymDisp
.head 6 +  If hWndForm.cmbNtypUtrymDisp != ''
.head 7 -  Set PhWndResultÖversiktAnslPkt.sTitle = PhWndResultÖversiktAnslPkt.sTitle || ' ' || hWndForm.cmbNtypUtrymDisp
.head 6 +  If hWndForm.cmbNtypBetUtrymDisp != ''
.head 7 -  Set PhWndResultÖversiktAnslPkt.sTitle = PhWndResultÖversiktAnslPkt.sTitle || ' ' ||  hWndForm.cmbNtypBetUtrymDisp
.head 6 +  If hWndForm.cmbSpBetUtrymDisp != ''
.head 7 -  Set PhWndResultÖversiktAnslPkt.sTitle = PhWndResultÖversiktAnslPkt.sTitle || ' ' ||  hWndForm.cmbSpBetUtrymDisp
.head 6 +  If hWndForm.dfsIdentitetDisp != ''
.head 7 -  Set PhWndResultÖversiktAnslPkt.sTitle = PhWndResultÖversiktAnslPkt.sTitle || ' ' ||  hWndForm.dfsIdentitetDisp
.head 6 +  If hWndForm.dfsSignUtrDisp != ''
.head 7 -  Set PhWndResultÖversiktAnslPkt.sTitle = PhWndResultÖversiktAnslPkt.sTitle || ' ' ||  hWndForm.dfsSignUtrDisp
.head 6 +  If hWndForm.cmbNtypUtrDisp != ''
.head 7 -  Set PhWndResultÖversiktAnslPkt.sTitle = PhWndResultÖversiktAnslPkt.sTitle || ' ' ||  hWndForm.cmbNtypUtrDisp
.head 6 +  If hWndForm.cmbNtypBetUtrDisp != ''
.head 7 -  Set PhWndResultÖversiktAnslPkt.sTitle = PhWndResultÖversiktAnslPkt.sTitle || ' ' ||  hWndForm.cmbNtypBetUtrDisp
.head 6 +  If hWndForm.cmbNatelementDelDisp != ''
.head 7 -  Set PhWndResultÖversiktAnslPkt.sTitle = PhWndResultÖversiktAnslPkt.sTitle || ' ' ||  hWndForm.cmbNatelementDelDisp
.head 6 +  If hWndForm.cmbPlatsDisp != ''
.head 7 -  Set PhWndResultÖversiktAnslPkt.sTitle = PhWndResultÖversiktAnslPkt.sTitle || ' ' ||  hWndForm.cmbPlatsDisp
.head 6 +  If hWndForm.cmbKorttypDisp != ''
.head 7 -  Set PhWndResultÖversiktAnslPkt.sTitle = PhWndResultÖversiktAnslPkt.sTitle || ' ' ||  hWndForm.cmbKorttypDisp
.head 6 -  Call SalSetWindowText( PhWndResultÖversiktAnslPkt, PhWndResultÖversiktAnslPkt.sTitle )
.head 3 +  Function: fSetGreyControlsDisp		! Gråar ut kontroller.
.head 4 -  Description: =====================================================
Syntax:		bOk = fSetGreyControlsDisp( )

Exempel:		Call fSetGreyControlsDisp( )

Beskrivning: 	Gråar ut kontroller för flik: Disponering Anslutningspunkt.

Parametrar:	-

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bClearAllControls
.head 5 -  Boolean: bOk
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = False
.head 5 -  Set bClearAllControls = False
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Gråar ut fönsterkomponenter vid behov
.head 5 +  If hWndForm.dfsSignUtrymDisp 	= ''
And hWndForm.cmbNtypUtrymDisp 	= ''
And hWndForm.cmbNtypBetUtrymDisp 	= ''
And hWndForm.cmbSpBetUtrymDisp 	= ''
And hWndForm.dfsIdentitetDisp	= ''
And hWndForm.dfsSignUtrDisp 	= ''
And hWndForm.cmbNeSiteTypeOchNoDisp =''
And hWndForm.cmbNtypUtrDisp 	= ''
And hWndForm.cmbNtypBetUtrDisp 	= ''
And hWndForm.cmbNatelementDelDisp	= ''
And hWndForm.cmbPlatsDisp		= ''
And hWndForm.cmbKorttypDisp	= ''
.head 6 -  Set bClearAllControls = True
.head 5 +  If bClearAllControls = True
.head 6 -  Call SalSendMsgToChildren( hWndForm, PAM_EnableOrDisable, 100, lParam )
.head 6 -  Call SalDisableWindow( hWndForm.cmbKorttypDisp )
.head 6 -  Call SalColorSet( hWndForm.cmbKorttypDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 5 +  Else
.head 6 +  If hWndForm.dfsSignUtrymDisp 	!= ''
Or hWndForm.cmbNtypUtrymDisp 	!= ''
Or hWndForm.cmbNtypBetUtrymDisp 	!= ''
Or hWndForm.cmbSpBetUtrymDisp 	!= ''
.head 7 -  Set hWndForm.dfsIdentitetDisp = ''
.head 7 -  Set hWndForm.cmbNtypBetUtrDisp = ''
.head 7 -  Set hWndForm.cmbNatelementDelDisp = ''
.head 7 -  Set hWndForm.cmbPlatsDisp = ''
.head 7 -  !
.head 7 -  Call SalDisableWindow( hWndForm.dfsIdentitetDisp )
.head 7 -  Call SalDisableWindow( hWndForm.dfsSignUtrDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNeSiteTypeOchNoDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetUtrDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNatelementDelDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbPlatsDisp )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.dfsIdentitetDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsSignUtrDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNeSiteTypeOchNoDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetUtrDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNatelementDelDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbPlatsDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 6 +  Else If hWndForm.dfsSignUtrymDisp 	= ''
And hWndForm.cmbNtypUtrymDisp 	= ''
And hWndForm.cmbNtypBetUtrymDisp 	= ''
And hWndForm.cmbSpBetUtrymDisp 	= ''
And hWndForm.dfsIdentitetDisp	= ''
And hWndForm.dfsSignUtrDisp 	= ''
And hWndForm.cmbNeSiteTypeOchNoDisp =''
And hWndForm.cmbNtypUtrDisp 	!= ''
And hWndForm.cmbNtypBetUtrDisp 	= ''
And hWndForm.cmbNatelementDelDisp	= ''
And hWndForm.cmbPlatsDisp		= ''
And hWndForm.cmbKorttypDisp	= ''
.head 7 -  Set hWndForm.dfsIdentitetDisp = ''
.head 7 -  !
.head 7 -  Call SalDisableWindow( hWndForm.dfsIdentitetDisp )
.head 7 -  Call SalEnableWindow( hWndForm.dfsSignUtrymDisp )
.head 7 -  Call SalEnableWindow( hWndForm.cmbNtypUtrymDisp )
.head 7 -  Call SalEnableWindow( hWndForm.cmbNtypBetUtrymDisp )
.head 7 -  Call SalEnableWindow( hWndForm.cmbSpBetUtrymDisp )
.head 7 -  Call SalEnableWindow( hWndForm.dfsSignUtrDisp )
.head 7 -  Call SalEnableWindow( hWndForm.cmbNeSiteTypeOchNoDisp )
.head 7 -  Call SalEnableWindow( hWndForm.cmbNtypUtrDisp )
.head 7 -  Call SalEnableWindow( hWndForm.cmbNtypBetUtrDisp )
.head 7 -  Call SalEnableWindow( hWndForm.cmbNatelementDelDisp )
.head 7 -  Call SalEnableWindow( hWndForm.cmbPlatsDisp )
.head 7 -  Call SalEnableWindow( hWndForm.cmbKorttypDisp )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.dfsIdentitetDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsSignUtrymDisp, COLOR_IndexWindow, COLOR_White )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrymDisp, COLOR_IndexWindow, COLOR_White )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetUtrymDisp, COLOR_IndexWindow, COLOR_White )
.head 7 -  Call SalColorSet( hWndForm.cmbSpBetUtrymDisp, COLOR_IndexWindow, COLOR_White )
.head 7 -  Call SalColorSet( hWndForm.dfsSignUtrDisp, COLOR_IndexWindow, COLOR_White )
.head 7 -  Call SalColorSet( hWndForm.cmbNeSiteTypeOchNoDisp, COLOR_IndexWindow, COLOR_White )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrDisp, COLOR_IndexWindow, COLOR_White )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetUtrDisp, COLOR_IndexWindow, COLOR_White )
.head 7 -  Call SalColorSet( hWndForm.cmbNatelementDelDisp, COLOR_IndexWindow, COLOR_White )
.head 7 -  Call SalColorSet( hWndForm.cmbPlatsDisp, COLOR_IndexWindow, COLOR_White )
.head 7 -  Call SalColorSet( hWndForm.cmbKorttypDisp, COLOR_IndexWindow, COLOR_White )
.head 6 +  Else If hWndForm.dfsSignUtrDisp 	!= ''
Or hWndForm.cmbNtypBetUtrDisp 	!= ''
.head 7 -  Set hWndForm.dfsSignUtrymDisp = ''
.head 7 -  Set hWndForm.cmbNtypUtrymDisp = ''
.head 7 -  Set hWndForm.cmbNtypBetUtrymDisp = ''
.head 7 -  Set hWndForm.cmbNtypBetUtrymDisp = ''
.head 7 -  Set hWndForm.dfsIdentitetDisp = ''
.head 7 -  !
.head 7 -  Call SalDisableWindow( hWndForm.dfsSignUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.dfsIdentitetDisp )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.dfsSignUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSpBetUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsIdentitetDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 6 +  Else If (hWndForm.dfsSignUtrDisp 	!= ''
Or hWndForm.cmbNtypBetUtrDisp 	!= '')
And hWndForm.cmbNeSiteTypeOchNoDisp !=''
And hWndForm.cmbNatelementDelDisp	!= ''
.head 7 -  Set hWndForm.dfsSignUtrymDisp = ''
.head 7 -  Set hWndForm.cmbNtypUtrymDisp = ''
.head 7 -  Set hWndForm.cmbNtypBetUtrymDisp = ''
.head 7 -  Set hWndForm.cmbNtypBetUtrymDisp = ''
.head 7 -  Set hWndForm.dfsIdentitetDisp = ''
.head 7 -  !
.head 7 -  Call SalDisableWindow( hWndForm.dfsSignUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.dfsIdentitetDisp )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.dfsSignUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSpBetUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsIdentitetDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 6 +  Else If hWndForm.cmbNeSiteTypeOchNoDisp != ''
And hWndForm.cmbNtypUtrDisp 	!= ''
And hWndForm.cmbNatelementDelDisp	!= ''
.head 7 -  Set hWndForm.dfsSignUtrymDisp = ''
.head 7 -  Set hWndForm.cmbNtypUtrymDisp = ''
.head 7 -  Set hWndForm.cmbNtypBetUtrymDisp = ''
.head 7 -  Set hWndForm.cmbNtypBetUtrymDisp = ''
.head 7 -  Set hWndForm.dfsIdentitetDisp = ''
.head 7 -  !
.head 7 -  Call SalDisableWindow( hWndForm.dfsSignUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.dfsIdentitetDisp )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.dfsSignUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSpBetUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsIdentitetDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 6 +  Else If hWndForm.dfsIdentitetDisp 	!= ''
.head 7 -  Set hWndForm.dfsSignUtrymDisp = ''
.head 7 -  Set hWndForm.cmbNtypUtrymDisp = ''
.head 7 -  Set hWndForm.cmbNtypBetUtrymDisp = ''
.head 7 -  Set hWndForm.cmbNtypBetUtrymDisp = ''
.head 7 -  Set hWndForm.dfsSignUtrDisp = ''
.head 7 -  Set hWndForm.cmbNeSiteTypeOchNoDisp = ''
.head 7 -  Set hWndForm.cmbNtypUtrDisp = ''
.head 7 -  Set hWndForm.cmbNtypBetUtrDisp = ''
.head 7 -  !
.head 7 -  Call SalDisableWindow( hWndForm.dfsSignUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetUtrymDisp )
.head 7 -  Call SalDisableWindow( hWndForm.dfsSignUtrDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNeSiteTypeOchNoDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrDisp )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetUtrDisp )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.dfsSignUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSpBetUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsSignUtrDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNeSiteTypeOchNoDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetUtrDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 6 +  Else If hWndForm.cmbKorttypDisp 	= ''
.head 7 -  Call SalEnableWindow( hWndForm.cmbPlatsDisp )
.head 7 -  Call SalColorSet( hWndForm.cmbPlatsDisp, COLOR_IndexWindow, COLOR_White )
.head 6 +  Else If hWndForm.cmbKorttypDisp 	!= ''
.head 7 -  Set hWndForm.cmbPlatsDisp = ''
.head 7 -  Call SalDisableWindow( hWndForm.cmbPlatsDisp )
.head 7 -  Call SalColorSet( hWndForm.cmbPlatsDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 6 -  !
.head 6 +  If hWndForm.dfsSignUtrymDisp 	= ''
And hWndForm.cmbNtypUtrymDisp 	= ''
And hWndForm.cmbNtypBetUtrymDisp 	= ''
And hWndForm.cmbSpBetUtrymDisp 	= ''
.head 7 +  If hWndForm.cmbPlatsDisp 		= ''
.head 8 -  Call SalEnableWindow( hWndForm.cmbKorttypDisp )
.head 8 -  Call SalColorSet( hWndForm.cmbKorttypDisp, COLOR_IndexWindow, COLOR_White )
.head 7 +  ! Else If hWndForm.cmbPlatsDisp	!= ''
.head 8 -  Set hWndForm.dfsSignUtrymDisp = ''
.head 8 -  Set hWndForm.dcmbNtypUtrymDisp= ''
.head 8 -  Set hWndForm.dcmbNtypBetUtrymDisp= ''
.head 8 -  Set hWndForm.dcmbNtypBetUtrymDisp= ''
.head 8 -  Set hWndForm.cmbKorttypDisp = ''
.head 8 -  !
.head 8 -  Call SalDisableWindow( hWndForm.dfsSignUtrymDisp )
.head 8 -  Call SalDisableWindow( hWndForm.dcmbNtypUtrymDisp)
.head 8 -  Call SalDisableWindow( hWndForm.dcmbNtypBetUtrymDisp)
.head 8 -  Call SalDisableWindow( hWndForm.dcmbNtypBetUtrymDisp)
.head 8 -  Call SalDisableWindow( hWndForm.cmbKorttypDisp )
.head 8 -  !
.head 8 -  Call SalColorSet( hWndForm.dfsSignUtrymDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 8 -  Call SalColorSet( hWndForm.dcmbNtypUtrymDisp COLOR_IndexWindow, COLOR_3DFace )
.head 8 -  Call SalColorSet( hWndForm.dcmbNtypBetUtrymDisp COLOR_IndexWindow, COLOR_3DFace )
.head 8 -  Call SalColorSet( hWndForm.dcmbSpBetUtrymDisp COLOR_IndexWindow, COLOR_3DFace )
.head 8 -  Call SalColorSet( hWndForm.cmbKorttypDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 7 +  If hWndForm.cmbKorttypDisp	= ''
.head 8 -  Call SalEnableWindow( hWndForm.cmbPlatsDisp )
.head 8 -  Call SalColorSet( hWndForm.cmbPlatsDisp, COLOR_IndexWindow, COLOR_White )
.head 7 +  ! Else If hWndForm.cmbKorttypDisp	!= ''
.head 8 -  Set hWndForm.cmbPlatsDisp = ''
.head 8 -  Call SalDisableWindow( hWndForm.cmbPlatsDisp )
.head 8 -  Call SalColorSet( hWndForm.cmbPlatsDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 6 +  If hWndForm.cmbNtypUtrDisp		= ''
.head 7 -  Call SalDisableWindow( hWndForm.cmbKorttypDisp )
.head 7 -  Call SalColorSet( hWndForm.cmbKorttypDisp, COLOR_IndexWindow, COLOR_3DFace )
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Initierar fönstervariabeln för urvalskombination
.head 5 -  Set hWndForm.nUrvalsKombination = fUrvalskombinationDisp( )
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fSetPreviousValuesDisp		! Initierar översiktsfönstrets urvalsvillkor i fönsterkontrollerna.
.head 4 -  Description: =====================================================
Syntax:		fSetPreviousValuesDisp( )

Exempel:		Call fSetPreviousValuesDisp( )

Beskrivning: 	Initierar översiktsfönstrets urvalsvillkor i fönsterkontrollerna.

Parametrar:	-

Returnerar:	-
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  ! Urvalsvillkoren
.head 5 -  Set hWndForm.nTabInd 		= PnFlikId
.head 5 -  Set hWndForm.dfsIdentitetDisp	= PsIdentitetDisp
.head 5 +  If PbLedigaAnslPktDisp = True
.head 6 -  Set hWndForm.rbLedigaAnslPktDisp	= True
.head 5 +  Else
.head 6 -  Set hWndForm.rbSamtlAnslPktDisp	= True
.head 5 -  Call fInparamToSignNtypNtypbetSpbet( hWndForm.dfsSignUtrymDisp,
			  	hWndForm.cmbNtypUtrymDisp,
			    	hWndForm.cmbNtypBetUtrymDisp,
			   	hWndForm.cmbSpBetUtrymDisp,
		                  	PsSignUtrymDisp, PsNtypUtrymDisp,
			  	PsNtypBetUtrymDisp, PsSpBetUtrymDisp)
.head 5 -  Set hWndForm.hWndForm.dfsSignUtrDisp	= PsSignUtrDisp
.head 5 +  If SalStrTrimX(hWndForm.dfsSignUtrDisp) != ''
.head 6 -  Call fFillNeSiteTypeOchNoDispList()
.head 6 -  Set hWndForm.cmbNeSiteTypeOchNoDisp = PsSpBetUtrDisp
.head 6 -  !
.head 6 -  Call fFillNtypUtrDispList()
.head 6 -  Set hWndForm.cmbNtypUtrDisp 	= PsNtypUtrDisp
.head 6 -  !
.head 6 -  Call fFillNtypBetUtrDispList()
.head 6 -  Set hWndForm.cmbNtypBetUtrDisp 	= PsNtypBetUtrDisp
.head 6 -  !
.head 6 -  Call fFillNatelementDelDispList()
.head 6 -  Set hWndForm.cmbNatelementDelDisp	= PsNatelementDelDisp
.head 6 -  !
.head 6 -  Call fFillPlatsDispList()
.head 6 -  Set hWndForm.cmbPlatsDisp		= PsPlatsDisp
.head 6 -  !
.head 6 +  If cmbNtypBetUtrDisp !=''
.head 7 -  Call fKorttyp2CmbDisp( hWndForm.cmbKorttypDisp )
.head 7 -  Set hWndForm.cmbKorttypDisp	= PsUtrtypFunkDisp
.head 5 -  ! Set hWndForm.cmbPlatsDisp 		= PsPlatsDisp
.head 5 -  ! Call fKorttyp2CmbDisp( hWndForm.cmbKorttypDisp )
.head 5 -  ! Set hWndForm.cmbKorttypDisp	= PsUtrtypFunkDisp
.head 5 -  !
.head 5 -  ! Set hWndForm.dfsSignUtrymDisp	= PsSignUtrymDisp
.head 5 -  !
.head 5 -  !
.head 5 -  ! Set hWndForm.cmbNtypUtrymDisp	= PsNtypUtrymDisp
.head 5 -  ! Set hWndForm.cmbNtypBetUtrymDisp	= PsNtypBetUtrymDisp
.head 5 -  ! Set hWndForm.cmbSpBetUtrymDisp	= PsSpBetUtrymDisp
.head 5 -  !
.head 5 -  ! Set hWndForm.cmbStatusDisp	= PsStatusDisp
.head 5 -  Call fSetStatusDisp( PsStatusDisp )
.head 5 -  Set hWndForm.dfsStatusDatumDisp	= PsStatusDatumDisp
.head 5 -  !
.head 5 -  Set hWndForm.nUrvalsKombination = fUrvalskombinationDisp( )
.head 5 -  Call fSetGreyControlsDisp( )
.head 5 -  !
.head 5 -  ! ----------Pet: nödlösning som orsakas av att fSetGreyControlsDisp ändrar vald korttyp till blankt.
.head 5 -  ! Set hWndForm.cmbKorttypDisp	= PsUtrtypFunkDisp
.head 3 +  Function: fSetStatusDisp			! Sätter fönstrets checkboxar till gällande statuskombination.
.head 4 -  Description: =====================================================
Syntax:		bOk = fSetStatusDisp( sStatuskombination )

Exempel:		Call fSetStatusDisp( PhWndResultÖversiktNätelement.sStatusUrval )
		  .......

Beskrivning: 	Sätter fönstrets checkboxar till gällande statuskombination.

Parametrar:	sStatuskombination	Statuskombination.

Returnerar:	bOk		True eller False.
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sStatuskombination
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nOffset
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  ! ---------------  Statuskombination
.head 5 -  Set nOffset = SalStrScan( sStatuskombination, gsStatusI )
.head 5 +  If nOffset >= 0
.head 6 -  Set hWndForm.cbInkoppladDisp = True
.head 5 -  Set nOffset = SalStrScan( sStatuskombination, gsStatusP )
.head 5 +  If nOffset >= 0
.head 6 -  Set hWndForm.cbPlaneradDisp = True
.head 5 -  Set nOffset = SalStrScan( sStatuskombination, gsStatusB )
.head 5 +  If nOffset >= 0
.head 6 -  Set hWndForm.cbBokadDisp = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fUrvalskombinationDisp		! Returnerar gällande urvalskombination.
.head 4 -  Description: =====================================================
Syntax:		nUrvalskombination = fUrvalskombinationDisp( )

Exempel:		Set hWndForm.nUrvalsKombination = fUrvalskombinationDisp( )
		  .......

Beskrivning: 	Returnerar gällande urvalskombination.

Parametrar:	-

Returnerar:	nUrvalskombination	Kombinations-id.
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Number:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nIndex
.head 5 -  Number: nUrvalsKombination
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set nIndex = 1
.head 5 -  Set nUrvalsKombination = 100
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Kontrollerar urvalskombinationen
.head 5 +  Loop
.head 6 +  If nIndex > 54 Or nUrvalsKombination > 100
.head 7 -  Break
.head 6 +  Select Case ( nIndex )
.head 7 +  Case 1			! A2xB1xC1xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 101
.head 8 -  Break
.head 7 +  Case 2			! A2xB1xC1xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 101
.head 8 -  Break
.head 7 +  Case 3			! A2xB1xC1xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 101
.head 8 -  Break
.head 7 +  Case 4			! A2xB1xC1xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 101
.head 8 -  Break
.head 7 +  Case 5			! A2xB1xC1xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 101
.head 8 -  Break
.head 7 +  Case 6			! A2xB1xC1xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		!= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		= ''
And hWndForm.cmbNtypUtrDisp 		= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 101
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 7			! A1xB2xC2xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 8			! A1xB2xC2xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 9			! A1xB2xC2xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 10			! A1xB2xC2xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 11			! A1xB2xC2xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 12			! A1xB2xC2xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 13			! A1xB2xC3xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 14			! A1xB2xC3xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 15			! A1xB2xC3xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 16			! A1xB2xC3xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 17			! A1xB2xC3xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 18			! A1xB2xC3xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 19			! A1xB3xC2xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 20			! A1xB3xC2xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 21			! A1xB3xC2xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 22			! A1xB3xC2xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 23			! A1xB3xC2xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 24			! A1xB3xC2xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 25			! A1xB3xC3xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 26			! A1xB3xC3xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 27			! A1xB3xC3xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 28			! A1xB3xC3xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 29			! A1xB3xC3xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 30			! A1xB3xC3xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 31			! A1xB4xC2xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 32			! A1xB4xC2xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 33			! A1xB4xC2xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 34			! A1xB4xC2xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 35			! A1xB4xC2xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 36			! A1xB4xC2xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 37			! A1xB4xC3xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 38			! A1xB4xC3xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 39			! A1xB4xC3xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 40			! A1xB4xC3xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 41			! A1xB4xC3xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 42			! A1xB4xC3xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		!= ''
And hWndForm.cmbNtypUtrymDisp 		!= ''
And hWndForm.cmbNtypBetUtrymDisp		!= ''
And hWndForm.cmbSpBetUtrymDisp		!= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 43			! A1xB1xC2xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 44			! A1xB1xC2xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 45			! A1xB1xC2xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 46			! A1xB1xC2xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 47			! A1xB1xC2xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 48			! A1xB1xC2xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 49			! A1xB1xC3xD1xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 50			! A1xB1xC3xD2xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 51			! A1xB1xC3xD3xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 52			! A1xB1xC3xD4xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			!= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 53			! A1xB1xC3xD5xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And Not SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 +  Case 54			! A1xB1xC3xD6xE
.head 8 +  If hWndForm.dfsIdentitetDisp 		= ''
And hWndForm.dfsSignUtrymDisp 		= ''
And hWndForm.cmbNtypUtrymDisp 		= ''
And hWndForm.cmbNtypBetUtrymDisp		= ''
And hWndForm.cmbSpBetUtrymDisp		= ''
And hWndForm.dfsSignUtrDisp 		!= ''
And hWndForm.cmbNtypUtrDisp 		!= ''
And hWndForm.cmbNtypBetUtrDisp		!= ''
And SalIsNull( hWndForm.cmbNatelementDelDisp )
And hWndForm.cmbPlatsDisp			= ''
And hWndForm.cmbKorttypDisp		!= ''
And ( hWndForm.rbLedigaAnslPktDisp = True Or hWndForm.rbSamtlAnslPktDisp = True )
.head 9 -  Set nUrvalsKombination = 102
.head 8 -  Break
.head 7 -  !
.head 7 +  Default
.head 8 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return nUrvalsKombination
.head 3 +  Function: fFillNeSiteTypeOchNoDispList		! Fyller listboxen cmbNeSiteTypeOchNoDisp med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillNeSiteTypeOchNoDispList( )

Exempel:		Call fFillNeSiteTypeOchNoDispList( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sNtypIn
.head 5 -  String: sSpbetUtrUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNeSiteTypeOchNoDisp  )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.dfsSignUtrDisp )
.head 5 -  Set sNtypIn = SalStrTrimX(hWndForm.cmbNtypUtrDisp)
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'		! 07-02-27/Anders
.head 5 -  ! Set sOraProcedure = 'Las_NeSitetypeno_14'	! 07-02-27/Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'			! 07-02-27/Anders
.head 5 -  Set sOraProcedure = 'nesel_sitetypeandno_dd'	! 07-02-27/Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSpbetUtrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  ! Call SalListAdd( hWndForm.cmbNeSiteTypeOchNoDisp , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNeSiteTypeOchNoDisp , SalStrTrimX( sSpbetUtrUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillNtypUtrDispList			! Fyller listboxen cmbNtypUtrDisp med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillNtypUtrDispList( )

Exempel:		Call fFillNtypUtrDispList( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sNtypUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNtypUtrDisp )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.dfsSignUtrDisp )
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'lna_knut_ne'
.head 5 -  Set sOraProcedure = 'Las_Nentyp_From_NeSign'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNtypUtrDisp , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNtypUtrDisp , SalStrTrimX( sNtypUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillNtypBetUtrDispList		! Fyller listboxen cmbNtypBetUtrDisp med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillNtypBetUtrDispList( )

Exempel:		Call fFillNtypBetUtrDispList( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sNtypIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sSpbetIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNtypBetUtrDisp )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.dfsSignUtrDisp)
.head 5 -  Set sSpbetIn = SalStrTrimX(hWndForm.cmbNeSiteTypeOchNoDisp)
.head 5 -  Set sNtypIn = SalStrTrimX(hWndForm.cmbNtypUtrDisp)
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'			! 07-02-27 /AN
.head 5 -  ! Set sOraProcedure = 'Las_NeNtypbet_From_NeNtyp_Sel'	! 07-02-27 /AN
.head 5 -  Set sOraPackage = 'icp_ne_s'				! 07-02-27 /AN
.head 5 -  Set sOraProcedure = 'nesel_netypeno_dd'		! 07-02-27 /AN
.head 5 -  ! Set sOraProcedure = 'Las_NeNtypbet_From_NeNtyp' Tobbe 2003-02-20
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSpbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetUt2,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNodnrUt2,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNetypIdnrUt2,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Set nRowcountNtypbet2 = nRowcountUt
.head 6 -  Call SalListAdd( hWndForm.cmbNtypBetUtrDisp, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNtypBetUtrDisp, SalStrTrimX( sNtypbetUt2[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillNatelementDelDispList		! Fyller listboxen cmbNatelementDelDisp med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillNatelementDelDispList( )

Exempel:		Call fFillNatelementDelDispList( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNetypIdnrIn
.head 5 -  Number: nNodnrIn
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCurNtypbet
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNatelementDelDisp )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sCurNtypbet = SalStrTrimX(hWndForm.cmbNtypBetUtrDisp)
.head 5 -  Set nIndex = 0
.head 5 +  While nIndex < nRowcountNtypbet2
.head 6 +  If sNtypbetUt2[nIndex] = sCurNtypbet
.head 7 -  Set nNodnrIn = nNodnrUt2[nIndex]
.head 7 -  Set nNetypIdnrIn = nNetypIdnrUt2[nIndex]
.head 7 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'		! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'NeDelLasBel'		! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'			! 07-02-27 /Anders
.head 5 -  Set sOraProcedure = 'nesel_nepart_dd'		! 07-02-27 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNodnrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNetypIdnrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelUt2,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNedelbenUt2,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Set nRowcountNedel2 = nRowcountUt
.head 6 -  Call SalListAdd( hWndForm.cmbNatelementDelDisp, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNatelementDelDisp, SalStrTrimX( sNedelbenUt2[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillPlatsDispList			! Fyller listboxen cmbPlatsDisp med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillPlatsDispList( )

Exempel:		Call fFillPlatsDispList( )
		  .......

Beskrivning:	Fyller listboxen cmbPlatsDisp med värden.

Parametrar:
		
Returnerar:	bOk		True eller False
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nIplsortnrUt[*]
.head 5 -  Number: nInventarienrUt
.head 5 -  Number: nNedelIn
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  Number: nUtrtypidnrUt
.head 5 -  String: sNtypbetutrIn
.head 5 -  String: sNtyputrIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlatsbeteckUt[*]
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignutrIn
.head 5 -  String: sTribemUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Nollställer mottagande combobox.
.head 5 -  Call SalListClear( hWndForm.cmbPlatsDisp )
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Initierar variabler.
.head 5 -  Set sSignutrIn 	= SalStrTrimX( hWndForm.dfsSignUtrDisp )
.head 5 -  Set sNtyputrIn 	= SalStrTrimX( hWndForm.cmbNtypUtrDisp )
.head 5 -  Set sNtypbetutrIn 	= SalStrTrimX( hWndForm.cmbNtypBetUtrDisp )
.head 5 -  !
.head 5 -  Set nIndex = 0
.head 5 +  While nIndex < hWndForm.nRowcountNedel2
.head 6 +  If hWndForm.sNedelbenUt2[ nIndex ] = hWndForm.cmbNatelementDelDisp
.head 7 -  Set nNedelIn = hWndForm.nNedelUt2[ nIndex ]
.head 7 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  Set nIndex = 0
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! Set sOraPackage = 'lna_knut_utrtyp'			Tobbe 2003-05-20
.head 5 -  ! Set sOraPackage = 'lnap_ingaendeplats'	! 09-04-06 Anders
.head 5 -  Set sOraPackage = 'icp_subunitid'		! 09-04-06 Anders
.head 5 -  Set sOraProcedure = 'Ingaendeplats_Las_3'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignutrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetutrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nUtrtypidnrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nInventarienrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nIplsortnrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sPlatsbeteckUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTribemUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 +  If nRetcode = 0
.head 7 -  Call SalListAdd( hWndForm.cmbPlatsDisp , '' )
.head 7 +  While nIndex < nRowcountUt
.head 8 -  !
.head 8 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 8 -  Call SalListAdd( hWndForm.cmbPlatsDisp , SalStrTrimX( sPlatsbeteckUt[nIndex] ) )
.head 8 -  !
.head 8 -  Set nIndex = nIndex + 1
.head 7 -  Set hWndForm.nInventarienr = nInventarienrUt
.head 6 +  Else
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 -  !
.head 3 -  ! ----------------------------------Flik 2, Overview NE-parts
.head 3 +  Function: fSambandskontrollBestFlera		! Sambandskontrollerar flik: Bestyckning flera.
.head 4 -  Description: =====================================================
Syntax:		bOk = fSambandskontrollBestFlera( )

Exempel:		If fSambandskontrollBestFlera( )
		  .......

Beskrivning: 	Sambandskontrollerar flik: Bestyckning flera.

Parametrar:	-

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = False
.head 5 -  Set nIndex = 1
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Kontrollerar fönsterkomponenternas samband
.head 5 +  ! Loop
.head 6 +  If nIndex > 6 Or bOk = True
.head 7 -  Break 
.head 6 +  Select Case ( nIndex )
.head 7 +  Case 1			! A1xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		= ''
And hWndForm.cmbNtypBetUtrymBestFl		= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Case 2			! A2xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		!= ''
And hWndForm.cmbNtypBetUtrymBestFl		= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Case 3			! A3xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		!= ''
And hWndForm.cmbNtypBetUtrymBestFl		!= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Case 4			! A4xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		!= ''
And hWndForm.cmbNtypBetUtrymBestFl		!= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Case 5			! A5xB
.head 8 +  If hWndForm.cmbManufacturerFl			!= ''
And hWndForm.cmbSignUtrymBestFl 		= ''
And hWndForm.cmbCountryFl 		= ''
And hWndForm.cmbCityareaFl 		= ''
And hWndForm.cmbNtypUtrymBestFl 		= ''
And hWndForm.cmbNtypBetUtrymBestFl		= ''
And ( hWndForm.cmbNtypUtrBestFl 		= '' )
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Case 6			! A6xB
.head 8 +  If hWndForm.cmbManufacturerFl		!= ''
And hWndForm.cmbCountryFl 		= ''
And hWndForm.cmbCityareaFl 		= ''
And hWndForm.cmbSignUtrymBestFl 		= ''
And hWndForm.cmbNtypUtrymBestFl 		= ''
And hWndForm.cmbNtypBetUtrymBestFl		= ''
And ( hWndForm.cmbNtypUtrBestFl 		!= '' )
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Default 
.head 8 -  Break 
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  Set bOk = True
.head 5 +  If bOk = False
.head 6 -  Call fVisaMeddelande( Msg_Validering_Ok, '', MsgNr_Gen4 )
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fSavePreviousValuesBestFlera	! Sparar urvalsvillkoren i översiktsfönstret.
.head 4 -  Description: =====================================================
Syntax:		fSavePreviousValuesBestFlera( )

Exempel:		Call fSavePreviousValuesBestFlera( )

Beskrivning: 	Sparar urvalsvillkoren i översiktsfönstret.

Parametrar:	-

Returnerar:	-
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nRadnr
.head 4 +  Actions
.head 5 +  If PhWndResultÖversiktNätelement != hWndNULL
.head 6 -  !
.head 6 -  ! Urvalsvillkoren
.head 6 -  Set PhWndResultÖversiktNätelement.nFlikId 		= hWndForm.nTabInd
.head 6 -  Set PhWndResultÖversiktNätelement.sManufactureUtrym 	= hWndForm.cmbManufacturerFl
.head 6 -  Set PhWndResultÖversiktNätelement.sConstructionUtrym 	= hWndForm.cmbConstructionFl	! 09-04-01 Anders
.head 6 -  !
.head 6 +  If hWndForm.cmbCountryFl !=''
.head 7 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryFl )
.head 7 -  Set PhWndResultÖversiktNätelement.sCountryCodeUtrym	= sCountrycodeArrayFl[nRadnr]
.head 7 -  Set PhWndResultÖversiktNätelement.sCountryUtrym	= hWndForm.cmbCountryFl
.head 6 +  Else
.head 7 -  Set PhWndResultÖversiktNätelement.sCountryCodeUtrym	= ''
.head 6 -  !
.head 6 +  If hWndForm.cmbCityareaFl !=''
.head 7 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaFl )
.head 7 -  Set PhWndResultÖversiktNätelement.sCityareaTlocodeUtrym = sTloArrayFl[nRadnr]
.head 7 -  Set PhWndResultÖversiktNätelement.sCityareaUtrym	= hWndForm.cmbCityareaFl
.head 6 +  Else
.head 7 -  Set PhWndResultÖversiktNätelement.sCityareaTlocodeUtrym = ''
.head 6 -  !
.head 6 -  Set PhWndResultÖversiktNätelement.sSignUtrym 		= hWndForm.cmbSignUtrymBestFl
.head 6 -  Set PhWndResultÖversiktNätelement.sNodtypUtrym 	= hWndForm.cmbNtypUtrymBestFl
.head 6 -  Set PhWndResultÖversiktNätelement.sNtypBetUtrym 	= hWndForm.cmbNtypBetUtrymBestFl
.head 6 -  Set PhWndResultÖversiktNätelement.sNtypUtr 		= hWndForm.cmbNtypUtrBestFl
.head 6 +  If hWndForm.cmbNePartFl !=''
.head 7 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNePartFl )
.head 7 -  Set PhWndResultÖversiktNätelement.nNedelUtrym 	= nNedelArraylFl[nRadnr]
.head 6 +  Else
.head 7 -  Set PhWndResultÖversiktNätelement.nNedelUtrym 	= NUMBER_Null
.head 6 -  Set PhWndResultÖversiktNätelement.sNePartUtrym	= hWndForm.cmbNePartFl
.head 6 -  Set PhWndResultÖversiktNätelement.sStatusUrval	= fGetStatusBestFlera( )
.head 6 -  Set PhWndResultÖversiktNätelement.sStatusDatumUrval	= hWndForm.dfsStatusDatumBestFl
.head 6 -  Set PhWndResultÖversiktNätelement.sSparrUrval = ''
.head 6 +  If hWndForm.cbSparratNatelement = True
.head 7 -  Set PhWndResultÖversiktNätelement.sSparrUrval = 'S'
.head 3 +  Function: fSetGreyControlsBestFlera		! Gråar ut kontroller.
.head 4 -  Description: =====================================================
Syntax:		bOk = fSetGreyControlsBestFlera( )

Exempel:		Call fSetGreyControlsBestFlera( )

Beskrivning: 	Gråar ut kontroller för flik: Bestyckning, flera.

Parametrar:	-

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bClearAllControls
.head 5 -  Boolean: bOk
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = False
.head 5 -  Set bClearAllControls = False
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Gråar ut fönsterkomponenter vid behov
.head 5 +  If hWndForm.cmbSignUtrymBestFl	= ''
And hWndForm.cmbNtypUtrymBestFl 	= ''
And hWndForm.cmbNtypBetUtrymBestFl = ''
And hWndForm.cmbNtypUtrBestFl	= ''
.head 6 -  Set bClearAllControls = True
.head 5 +  If bClearAllControls = True
.head 6 -  Call SalSendMsgToChildren( hWndForm, PAM_EnableOrDisable, 200, lParam )
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Initierar fönstervariabeln för urvalskombination
.head 5 -  Set hWndForm.nUrvalsKombination = fUrvalskombinationBestFlera( )
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fSetPreviousValuesBestFlera		! Initierar översiktsfönstrets urvalsvillkor i fönsterkontrollerna.
.head 4 -  Description: =====================================================
Syntax:		fSetPreviousValuesBestFlera( )

Exempel:		Call fSetPreviousValuesBestFlera( )

Beskrivning: 	Initierar översiktsfönstrets urvalsvillkor i fönsterkontrollerna.

Parametrar:	-

Returnerar:	-
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  ! Urvalsvillkoren
.head 5 -  Set hWndForm.nTabInd 			= PnFlikId
.head 5 +  If PhWndResultÖversiktNätelement.sManufactureUtrym !=''
.head 6 -  Call fFill_Manufacturer_NEpart()
.head 6 -  Set hWndForm.cmbManufacturerFl 		= PhWndResultÖversiktNätelement.sManufactureUtrym
.head 5 -  ! Construction tillagt 09-04-01 Anders
.head 5 +  If PhWndResultÖversiktNätelement.sConstructionUtrym !=''
.head 6 -  Call fFill_Construction_NEpart()
.head 6 -  Set hWndForm.cmbConstructionFl 		= PhWndResultÖversiktNätelement.sConstructionUtrym
.head 5 -  ! 2
.head 5 +  If PhWndResultÖversiktNätelement.sCountryUtrym !=''
.head 6 -  Call fFill_Country_NEpart()
.head 6 -  Set hWndForm.cmbCountryFl	 		= PhWndResultÖversiktNätelement.sCountryUtrym
.head 5 -  ! 3
.head 5 +  If PhWndResultÖversiktNätelement.sCityareaUtrym !=''
.head 6 -  Call fFill_Cityarea_NEpart()
.head 6 -  Set hWndForm.cmbCityareaFl	 		= PhWndResultÖversiktNätelement.sCityareaUtrym 
.head 5 -  ! 4
.head 5 +  If PhWndResultÖversiktNätelement.sSignUtrym !=''
.head 6 -  Call fFill_Sign_NEpart()
.head 6 -  Set hWndForm.cmbSignUtrymBestFl 		= PhWndResultÖversiktNätelement.sSignUtrym
.head 5 -  ! 5
.head 5 +  If PhWndResultÖversiktNätelement.sNodtypUtrym !=''
.head 6 -  Call fFill_Ntyp_NEpart()
.head 6 -  Set hWndForm.cmbNtypUtrymBestFl 		= PhWndResultÖversiktNätelement.sNodtypUtrym
.head 5 -  ! 6
.head 5 +  If PhWndResultÖversiktNätelement.sNtypBetUtrym !=''
.head 6 -  Call fFill_Ntypbet_NEpart()
.head 6 -  Set hWndForm.cmbNtypBetUtrymBestFl 		= PhWndResultÖversiktNätelement.sNtypBetUtrym
.head 5 -  ! 7
.head 5 +  If PhWndResultÖversiktNätelement.sNtypUtr !=''
.head 6 -  Call fFill_Ntyp_utr_NEpart()
.head 6 -  Set hWndForm.cmbNtypUtrBestFl 		= PhWndResultÖversiktNätelement.sNtypUtr
.head 5 -  ! 8
.head 5 +  If PhWndResultÖversiktNätelement.sNePartUtrym !=''
.head 6 -  Call fFill_Nedelben_utr_NEpart()
.head 6 -  Set hWndForm.cmbNePartFl	 		= PhWndResultÖversiktNätelement.sNePartUtrym
.head 5 -  ! Call fInparamToSignNtypNtypbetSpbet( hWndForm.cmbSignUtrymBestFl,
			  	hWndForm.cmbNtypUtrymBestFl,
			    	hWndForm.cmbNtypBetUtrymBestFl,
			   	hWndForm.cmbManufacturerFl,
		                  	PsSignUtrymBestFl, PsNtypUtrymBestFl,
			  	PsNtypBetUtrymBestFl, PsSpBetUtrymBestFl)
.head 5 -  Call fSetStatusBestFlera( PhWndResultÖversiktNätelement.sStatusUrval )
.head 5 -  Set hWndForm.dfsStatusDatumBestFl 		= PhWndResultÖversiktNätelement.sStatusDatumUrval	 ! PsNtypBetUtrBestFl
.head 5 +  If PhWndResultÖversiktNätelement.sSparrUrval = 'S'
.head 6 -  Set hWndForm.cbSparratNatelement = True
.head 5 +  Else
.head 6 -  Set hWndForm.cbSparratNatelement = False
.head 5 -  !
.head 5 -  Set hWndForm.nUrvalsKombination = fUrvalskombinationBestFlera( )
.head 5 -  Call fSetGreyControlsDisp( )
.head 3 +  Function: fUrvalskombinationBestFlera		! Returnerar gällande urvalskombination.
.head 4 -  Description: =====================================================
Syntax:		nUrvalskombination = fUrvalskombinationBestFlera( )

Exempel:		Set hWndForm.nUrvalsKombination = fUrvalskombinationBestFlera( )
		  .......

Beskrivning: 	Returnerar gällande urvalskombination.

Parametrar:	-

Returnerar:	nUrvalskombination	Kombinations-id.
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Number:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nIndex
.head 5 -  Number: nUrvalsKombination
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set nIndex = 1
.head 5 -  Set nUrvalsKombination = 200
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Kontrollerar urvalskombinationen
.head 5 +  Loop
.head 6 +  If nIndex > 4 Or nUrvalsKombination > 200
.head 7 -  Break
.head 6 +  Select Case ( nIndex )
.head 7 +  Case 1			! A1xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		= ''
And hWndForm.cmbNtypBetUtrymBestFl		= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set nUrvalsKombination = 201
.head 8 -  Break
.head 7 +  Case 2			! A2xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		!= ''
And hWndForm.cmbNtypBetUtrymBestFl		= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set nUrvalsKombination = 201
.head 8 -  Break
.head 7 +  Case 3			! A3xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		!= ''
And hWndForm.cmbNtypBetUtrymBestFl	!	= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set nUrvalsKombination = 201
.head 8 -  Break
.head 7 +  Case 4			! A4xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		!= ''
And hWndForm.cmbNtypBetUtrymBestFl		!= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set nUrvalsKombination = 201
.head 8 -  Break
.head 7 +  Default
.head 8 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return nUrvalsKombination
.head 3 +  Function: fGetStatusBestFlera			! Returnerar gällande statuskombination.
.head 4 -  Description: =====================================================
Syntax:		sStatuskombination = fGetStatusBestFlera( )

Exempel:		Set PhWndResultÖversiktNätelement.sStatusUrval = fGetStatusBestFlera( )
		  .......

Beskrivning: 	Returnerar gällande statuskombination.

Parametrar:	-

Returnerar:	sStatuskombination	Statuskombination.
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  String:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sStatuskombination
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sStatuskombination = ''
.head 5 -  !
.head 5 -  !
.head 5 -  ! ---------------  Statuskombination
.head 5 +  If hWndForm.cbInkoppladBestFl = True
.head 6 -  Set sStatuskombination = sStatuskombination || gsStatusI
.head 5 +  If hWndForm.cbPlaneradBestFl = True
.head 6 -  Set sStatuskombination = sStatuskombination || gsStatusP
.head 5 +  If hWndForm.cbBokadBestFl = True
.head 6 -  Set sStatuskombination = sStatuskombination || gsStatusB
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return sStatuskombination
.head 3 +  Function: fSetStatusBestFlera			! Sätter fönstrets checkboxar till gällande statuskombination.
.head 4 -  Description: =====================================================
Syntax:		bOk = fGetStatusBestFlera( sStatuskombination )

Exempel:		Call fSetStatusBestFlera( PhWndResultÖversiktNätelement.sStatusUrval )
		  .......

Beskrivning: 	Sätter fönstrets checkboxar till gällande statuskombination.

Parametrar:	sStatuskombination	Statuskombination.

Returnerar:	bOk		True eller False.
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 +  Parameters
.head 5 -  String: sStatuskombination
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nOffset
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  ! ---------------  Statuskombination
.head 5 -  Set nOffset = SalStrScan( sStatuskombination, gsStatusI )
.head 5 +  If nOffset >= 0
.head 6 -  Set hWndForm.cbInkoppladBestFl = True
.head 5 -  Set nOffset = SalStrScan( sStatuskombination, gsStatusP )
.head 5 +  If nOffset >= 0
.head 6 -  Set hWndForm.cbPlaneradBestFl = True
.head 5 -  Set nOffset = SalStrScan( sStatuskombination, gsStatusB )
.head 5 +  If nOffset >= 0
.head 6 -  Set hWndForm.cbBokadBestFl = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 -  ! Tobbe 2005-09-19 Ny hantering vid fyllning av alla cmb NE-parts.
.head 3 -  !
.head 3 +  Function: fFill_Manufacturer_NEpart			! 1. Fyller listboxen cmbManufacturerFl med värden. klarar >300 corr
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Manufacturer_NEpart( )

Exempel:		Call fFill_Manufacturer_NEpart( )
		  .......

Beskrivning: proc 'Fill_Manufacturer_NEpart'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sConstructionIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNedelbenIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbManufacturerFl )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sConstructionIn 		= SalStrTrimX(hWndForm.cmbConstructionFl)	! 09-04-01 Anders
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryFl)
.head 5 -  Set sCityareanameIn 	= SalStrTrimX(hWndForm.cmbCityareaFl)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrymBestFl)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymBestFl)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetUtrymBestFl)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrBestFl)
.head 5 -  Set sNedelbenIn 		= SalStrTrimX(hWndForm.cmbNePartFl)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryFl )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNePartFl =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNePartFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNePartFl )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaFl )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'icp_ne_sel'	! 09-04-01 Anders
.head 5 -  Set sOraPackage = 'icp_nepart_s'	! 09-04-01 Anders
.head 5 -  Set sOraProcedure = 'Fill_Manufacturer_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sConstructionIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNedelbenIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Call SalListAdd( hWndForm.cmbManufacturerFl , '' )
.head 5 +  Loop DbRead
.head 6 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 7 +  If nRetcode != 0 And nRetcode != 50
.head 8 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 8 -  Call SalWaitCursor( False )
.head 8 -  Set bOk = False
.head 8 -  ! Break	! 09-01-28 Anders
.head 8 -  Break DbRead
.head 7 +  Else
.head 8 -  Set nIndex = 0
.head 8 +  While nIndex < nRowcountUt
.head 9 -  !
.head 9 -  !
.head 9 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 9 -  !
.head 9 -  Call SalListAdd( hWndForm.cmbManufacturerFl , SalStrTrimX( sManufacturerUt[nIndex] ) )
.head 9 -  !
.head 9 -  ! Set hWndForm.nNedelArraylFl[nIndex +1 ] = nNedelUt[nIndex]
.head 9 -  ! Set hWndForm.sCountrycodeArrayFl[nIndex +1 ] = sCountrycodeUt[nIndex]
.head 9 -  !
.head 9 -  !
.head 9 -  Set nIndex = nIndex + 1
.head 9 -  !
.head 8 -  !
.head 8 +  If nRetcode = 0
.head 9 -  ! Set sOraPackage = 'icp_ne_sel'
.head 9 -  ! Set sOraProcedure = 'close_trans'	! behövs inte enl KK / 09-01-28 Anders
.head 9 -  ! Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 9 -  ! Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 9 -  ! Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 9 +  ! If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 10 -  Call SalWaitCursor( False )
.head 10 +  If nRetcode != 0
.head 11 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 11 -  Set bOk = False
.head 9 -  Break DbRead
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Construction_NEpart			!     Fyller listboxen cmbConstructionFl med värden. klarar >300 corr
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Construction_NEpart( )

Exempel:		Call fFill_Construction_NEpart( )
		  .......

Beskrivning: proc 'Fill_Construction_NEpart'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
09-03-31		Anders
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sConstructionUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNedelbenIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbConstructionFl )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= SalStrTrimX(hWndForm.cmbManufacturerFl )
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryFl)
.head 5 -  Set sCityareanameIn 	= SalStrTrimX(hWndForm.cmbCityareaFl)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrymBestFl)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymBestFl)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetUtrymBestFl)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrBestFl)
.head 5 -  Set sNedelbenIn 		= SalStrTrimX(hWndForm.cmbNePartFl)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryFl )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNePartFl =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNePartFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNePartFl )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaFl )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'icp_nepart_s'
.head 5 -  Set sOraProcedure = 'Fill_Construction_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNedelbenIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sConstructionUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Call SalListAdd( hWndForm.cmbConstructionFl , '' )
.head 5 +  Loop DbRead
.head 6 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 7 +  If nRetcode != 0 And nRetcode != 50
.head 8 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 8 -  Call SalWaitCursor( False )
.head 8 -  Set bOk = False
.head 8 -  Break DbRead
.head 7 +  Else
.head 8 -  Set nIndex = 0
.head 8 +  While nIndex < nRowcountUt
.head 9 -  !
.head 9 -  !
.head 9 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 9 -  !
.head 9 -  Call SalListAdd( hWndForm.cmbConstructionFl , SalStrTrimX( sConstructionUt[nIndex] ) )
.head 9 -  !
.head 9 -  !
.head 9 -  Set nIndex = nIndex + 1
.head 9 -  !
.head 8 -  !
.head 8 +  If nRetcode = 0
.head 9 -  Break DbRead
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Country_NEpart				! 2. Fyller listboxen cmbCountryFl med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Country_NEpart( )

Exempel:		Call fFill_Country_NEpart( )
		  .......

Beskrivning: proc 'Fill_Country_NEpart'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sConstructionIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNedelbenIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbCountryFl )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= SalStrTrimX(hWndForm.cmbManufacturerFl )
.head 5 -  Set sConstructionIn 		= SalStrTrimX(hWndForm.cmbConstructionFl)	! 09-04-01 Anders
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryFl)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaFl)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrymBestFl)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymBestFl)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetUtrymBestFl)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrBestFl)
.head 5 -  Set sNedelbenIn 		= SalStrTrimX(hWndForm.cmbNePartFl)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryFl )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNePartFl =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNePartFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNePartFl )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaFl )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'icp_ne_sel'	! 09-04-01 Anders
.head 5 -  Set sOraPackage = 'icp_nepart_s'	! 09-04-01 Anders
.head 5 -  Set sOraProcedure = 'Fill_Country_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sConstructionIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNedelbenIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbCountryFl , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbCountryFl , SalStrTrimX( sCountryUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set hWndForm.sCountrycodeArrayFl[nIndex +1 ] = sCountrycodeUt[nIndex]
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Cityarea_NEpart			! 3. Fyller listboxen cmbCityareaFl med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Cityarea_NEpart( )

Exempel:		Call fFill_Cityarea_NEpart( )
		  .......

Beskrivning: proc 'Fill_Country_NEpart'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCityareanameUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sConstructionIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNedelbenIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 5 -  String: sTloUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbCityareaFl )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= SalStrTrimX(hWndForm.cmbManufacturerFl )
.head 5 -  Set sConstructionIn 		= SalStrTrimX(hWndForm.cmbConstructionFl)	! 09-04-01 Anders
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryFl)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaFl)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrymBestFl)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymBestFl)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetUtrymBestFl)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrBestFl)
.head 5 -  Set sNedelbenIn 		= SalStrTrimX(hWndForm.cmbNePartFl)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryFl )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNePartFl =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNePartFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNePartFl )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaFl )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'icp_ne_sel'	! 09-04-01 Anders
.head 5 -  Set sOraPackage = 'icp_nepart_s'	! 09-04-01 Anders
.head 5 -  Set sOraProcedure = 'Fill_Cityarea_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sConstructionIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNedelbenIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbCityareaFl , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbCityareaFl , SalStrTrimX( sCityareanameUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set hWndForm.sTloArrayFl[nIndex +1 ] = sTloUt[nIndex]
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Sign_NEpart				! 4. Fyller listboxen cmbSignUtrymBestFl med värden. klarar >300 corr
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Sign_NEpart( hWndTarget )

Exempel:		If fFill_Sign_NEpart( hWndForm.cmbSignUtrymBestFl )
		  .......

Beskrivning: 	Initierar combobox cmbSignUtrymBestFl
		proc 'Fill_Sign_NEpart'

Parametrar:	hWndTarget	Handle till comboboxen.

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  ! Window Handle: hWndTarget
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCityareanameUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sConstructionIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNedelbenIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sSignUt[*]
.head 5 -  String: sTloIn
.head 5 -  String: sTloUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = True
.head 5 -  Call SalListClear( hWndForm.cmbSignUtrymBestFl )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= SalStrTrimX(hWndForm.cmbManufacturerFl )
.head 5 -  Set sConstructionIn 		= SalStrTrimX(hWndForm.cmbConstructionFl)	! 09-04-01 Anders
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryFl)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaFl)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrymBestFl)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymBestFl)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetUtrymBestFl)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrBestFl)
.head 5 -  Set sNedelbenIn 		= SalStrTrimX(hWndForm.cmbNePartFl)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryFl )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNePartFl =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNePartFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNePartFl )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaFl )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  !
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'icp_ne_sel'	! 09-04-01 Anders
.head 5 -  Set sOraPackage = 'icp_nepart_s'	! 09-04-01 Anders
.head 5 -  Set sOraProcedure = 'Fill_Sign_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sConstructionIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNedelbenIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Call SalListAdd( hWndForm.cmbSignUtrymBestFl , '' )
.head 5 +  Loop DbRead
.head 6 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 7 +  If nRetcode != 0 And nRetcode != 50
.head 8 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 8 -  Call SalWaitCursor( False )
.head 8 -  Set bOk = False
.head 8 -  ! Break	! 09-01-28 Anders
.head 8 -  Break DbRead
.head 7 +  Else
.head 8 -  Set nIndex = 0
.head 8 +  While nIndex < nRowcountUt
.head 9 -  !
.head 9 -  !
.head 9 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 9 -  !
.head 9 -  Call SalListAdd( hWndForm.cmbSignUtrymBestFl , SalStrTrimX( sSignUt[nIndex] ) )
.head 9 -  !
.head 9 -  !
.head 9 -  Set nIndex = nIndex + 1
.head 8 -  !
.head 8 +  If nRetcode = 0
.head 9 -  ! Set sOraPackage = 'icp_ne_sel'
.head 9 -  ! Set sOraProcedure = 'close_trans'	! behövs inte enl KK / 09-01-28 Anders
.head 9 -  ! Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 9 -  ! Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 9 -  ! Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 9 +  ! If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 10 -  Call SalWaitCursor( False )
.head 10 +  If nRetcode != 0
.head 11 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 11 -  Set bOk = False
.head 9 -  Break DbRead
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Ntyp_NEpart				! 5. Fyller listboxen cmbNtypUtrymBestFl med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Ntyp_NEpart( )

Exempel:		Call fFill_Ntyp_NEpart( )
		  .......

Beskrivning: proc 'Fill_Country_NEpart'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCityareanameUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sConstructionIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypUt[*]
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNedelbenIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 5 -  String: sTloUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNtypUtrymBestFl )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= SalStrTrimX(hWndForm.cmbManufacturerFl )
.head 5 -  Set sConstructionIn 		= SalStrTrimX(hWndForm.cmbConstructionFl)	! 09-04-01 Anders
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryFl)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaFl)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrymBestFl)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymBestFl)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetUtrymBestFl)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrBestFl)
.head 5 -  Set sNedelbenIn 		= SalStrTrimX(hWndForm.cmbNePartFl)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryFl )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNePartFl =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNePartFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNePartFl )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaFl )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'icp_ne_sel'	! 09-04-01 Anders
.head 5 -  Set sOraPackage = 'icp_nepart_s'	! 09-04-01 Anders
.head 5 -  Set sOraProcedure = 'Fill_Ntyp_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sConstructionIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNedelbenIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNtypUtrymBestFl , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNtypUtrymBestFl , SalStrTrimX( sNtypUt[nIndex] ) )
.head 7 -  !
.head 7 -  ! Set hWndForm.nNedelArraylFl[nIndex +1 ] = nNedelUt[nIndex]
.head 7 -  ! Set hWndForm.sCountrycodeArrayFl[nIndex +1 ] = sCountrycodeUt[nIndex]
.head 7 -  ! Set hWndForm.sTloArrayFl[nIndex +1 ] = sTloUt[nIndex]
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Ntypbet_NEpart			! 6. Fyller listboxen cmbNtypBetUtrymBestFl med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Ntypbet_NEpart( )

Exempel:		Call fFill_Ntypbet_NEpart( )
		  .......

Beskrivning: proc 'Fill_Country_NEpart'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCityareanameUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sConstructionIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypUt[*]
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtypbetUt[*]
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNedelbenIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 5 -  String: sTloUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNtypBetUtrymBestFl )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= SalStrTrimX(hWndForm.cmbManufacturerFl )
.head 5 -  Set sConstructionIn 		= SalStrTrimX(hWndForm.cmbConstructionFl)	! 09-04-01 Anders
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryFl)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaFl)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrymBestFl)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymBestFl)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetUtrymBestFl)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrBestFl)
.head 5 -  Set sNedelbenIn 		= SalStrTrimX(hWndForm.cmbNePartFl)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryFl )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNePartFl =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNePartFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNePartFl )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaFl )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'icp_ne_sel'	! 09-04-01 Anders
.head 5 -  Set sOraPackage = 'icp_nepart_s'	! 09-04-01 Anders
.head 5 -  Set sOraProcedure = 'Fill_Ntypbet_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sConstructionIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNedelbenIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNtypBetUtrymBestFl , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNtypBetUtrymBestFl , SalStrTrimX( sNtypbetUt[nIndex] ) )
.head 7 -  !
.head 7 -  ! Set hWndForm.nNedelArraylFl[nIndex +1 ] = nNedelUt[nIndex]
.head 7 -  ! Set hWndForm.sCountrycodeArrayFl[nIndex +1 ] = sCountrycodeUt[nIndex]
.head 7 -  ! Set hWndForm.sTloArrayFl[nIndex +1 ] = sTloUt[nIndex]
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Ntyp_utr_NEpart			! 7. Fyller listboxen cmbNtypUtrBestFl med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Ntyp_utr_NEpart( )

Exempel:		Call fFill_Ntyp_utr_NEpart( )
		  .......

Beskrivning: proc 'Fill_Country_NEpart'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCityareanameUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sConstructionIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypUt[*]
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtypbetUt[*]
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNtyputrUt[*]
.head 5 -  String: sNedelbenIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 5 -  String: sTloUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNtypUtrBestFl )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= SalStrTrimX(hWndForm.cmbManufacturerFl )
.head 5 -  Set sConstructionIn 		= SalStrTrimX(hWndForm.cmbConstructionFl)	! 09-04-01 Anders
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryFl)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaFl)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrymBestFl)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymBestFl)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetUtrymBestFl)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrBestFl)
.head 5 -  Set sNedelbenIn 		= SalStrTrimX(hWndForm.cmbNePartFl)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryFl )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNePartFl =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNePartFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNePartFl )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaFl )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'icp_ne_sel'	! 09-04-01 Anders
.head 5 -  Set sOraPackage = 'icp_nepart_s'	! 09-04-01 Anders
.head 5 -  Set sOraProcedure = 'Fill_Ntyp_utr_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sConstructionIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNedelbenIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNtypUtrBestFl , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNtypUtrBestFl , SalStrTrimX( sNtyputrUt[nIndex] ) )
.head 7 -  !
.head 7 -  ! Set hWndForm.nNedelArraylFl[nIndex +1 ] = nNedelUt[nIndex]
.head 7 -  ! Set hWndForm.sCountrycodeArrayFl[nIndex +1 ] = sCountrycodeUt[nIndex]
.head 7 -  ! Set hWndForm.sTloArrayFl[nIndex +1 ] = sTloUt[nIndex]
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Nedelben_utr_NEpart			! 8. Fyller listboxen cmbNePartFl med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Nedelben_utr_NEpart( )

Exempel:		Call fFill_Nedelben_utr_NEpart( )
		  .......

Beskrivning: proc 'Fill_Country_NEpart'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCityareanameUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sConstructionIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypUt[*]
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtypbetUt[*]
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNtyputrUt[*]
.head 5 -  String: sNedelbenIn
.head 5 -  String: sNedelbenUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 5 -  String: sTloUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNePartFl )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= SalStrTrimX(hWndForm.cmbManufacturerFl )
.head 5 -  Set sConstructionIn 		= SalStrTrimX(hWndForm.cmbConstructionFl)	! 09-04-01 Anders
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryFl)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaFl)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrymBestFl)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymBestFl)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetUtrymBestFl)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrBestFl)
.head 5 -  Set sNedelbenIn 		= SalStrTrimX(hWndForm.cmbNePartFl)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryFl )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  ! If hWndForm.cmbNePartFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNePartFl )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaFl !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaFl )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'icp_ne_sel'	! 09-04-01 Anders
.head 5 -  Set sOraPackage = 'icp_nepart_s'	! 09-04-01 Anders
.head 5 -  Set sOraProcedure = 'Fill_Nedelben_utr_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sConstructionIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNedelbenUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNePartFl , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNePartFl , SalStrTrimX( sNedelbenUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set hWndForm.nNedelArraylFl[nIndex +1 ] = nNedelUt[nIndex]
.head 7 -  ! Set hWndForm.sCountrycodeArrayFl[nIndex +1 ] = sCountrycodeUt[nIndex]
.head 7 -  ! Set hWndForm.sTloArrayFl[nIndex +1 ] = sTloUt[nIndex]
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 -  !
.head 3 -  !
.head 3 -  ! ----------------------------------Flik 4, Network Element per Site "Använder samma procar 2 - 7 som NE-parts."
.head 3 -  !
.head 3 +  Function: fSambandskontrollPlacering		! Sambandskontrollerar flik:  Nätelement per utrymme (fd. Placering).
.head 4 -  Description: =====================================================
Syntax:		bOk = fSambandskontrollPlacering( )

Exempel:		If fSambandskontrollPlacering( )
		  .......

Beskrivning: 	Sambandskontrollerar flik: Placeing.

Parametrar:	-

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = False
.head 5 -  Set nIndex = 1
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Kontrollerar fönsterkomponenternas samband
.head 5 +  ! Loop
.head 6 +  If nIndex > 9 Or bOk = True
.head 7 -  Break 
.head 6 +  Select Case ( nIndex )
.head 7 +  ! Case 1			! A1xB1	Otillåten kombination
.head 8 +  If hWndForm.cmbSignUtrPlac 		= ''
And hWndForm.cmbNtypUtrPlac 	= ''
And hWndForm.cmbNtypBetPlac 	= ''
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 2			! A1xB2
.head 8 +  If hWndForm.cmbSignUtrPlac 		= ''
And hWndForm.cmbNtypUtrPlac 	= ''
And hWndForm.cmbNtypBetPlac 	= ''
And hWndForm.cmbNtypUtrymPlac	= ''
And hWndForm.cmbNtypbetUtrPlac 	= ''
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Case 3			! A1xB3
.head 8 +  If hWndForm.cmbSignUtrPlac 		= ''
And hWndForm.cmbNtypUtrPlac 	= ''
And hWndForm.cmbNtypBetPlac 	= ''
And hWndForm.cmbNtypUtrymPlac	!= ''
And hWndForm.cmbNtypbetUtrPlac 	= ''
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Case 4			! A1xB4
.head 8 +  If hWndForm.cmbSignUtrPlac 		= ''
And hWndForm.cmbNtypUtrPlac 	= ''
And hWndForm.cmbNtypBetPlac 	= ''
And hWndForm.cmbNtypUtrymPlac	!= ''
And hWndForm.cmbNtypbetUtrPlac 	!= ''
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Case 5			! A1xB5
.head 8 +  If hWndForm.cmbSignUtrPlac 		= ''
And hWndForm.cmbNtypUtrPlac 	= ''
And hWndForm.cmbNtypBetPlac 	= ''
And hWndForm.cmbNtypUtrymPlac	!= ''
And hWndForm.cmbNtypbetUtrPlac 	!= ''
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  ! Case 6			! A1xB6	Otillåten kombination
.head 8 +  If hWndForm.cmbSignUtrPlac 		= ''
And hWndForm.cmbNtypUtrPlac 	= ''
And hWndForm.cmbNtypBetPlac 	= ''
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 7			! A2xB1
.head 8 +  If hWndForm.cmbSignUtrPlac 		!= ''
And hWndForm.cmbNtypUtrPlac 	= ''
And hWndForm.cmbNtypBetPlac 	= ''
And hWndForm.cmbNtypUtrymPlac	= ''
And hWndForm.cmbNtypbetUtrPlac 	= ''
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Case 8			! A2xB2
.head 8 +  If hWndForm.cmbSignUtrPlac 		!= ''
And hWndForm.cmbNtypUtrPlac 	= ''
And hWndForm.cmbNtypBetPlac 	= ''
And hWndForm.cmbNtypUtrymPlac	= ''
And hWndForm.cmbNtypbetUtrPlac 	= ''
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Case 9			! A2xB3
.head 8 +  If hWndForm.cmbSignUtrPlac 		!= ''
And hWndForm.cmbNtypUtrPlac 	= ''
And hWndForm.cmbNtypBetPlac 	= ''
And hWndForm.cmbNtypUtrymPlac	!= ''
And hWndForm.cmbNtypbetUtrPlac 	= ''
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Default 
.head 8 -  Break 
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  Set bOk = True
.head 5 +  If bOk = False
.head 6 -  Call fVisaMeddelande( Msg_Validering_Ok, '', MsgNr_Gen4 )
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fSavePreviousValuesPlacering	! Sparar urvalsvillkoren i översiktsfönstret.
.head 4 -  Description: =====================================================
Syntax:		fSavePreviousValuesPlacering( )

Exempel:		Call fSavePreviousValuesPlacering( )

Beskrivning: 	Sparar urvalsvillkoren i översiktsfönstret.

Parametrar:	-

Returnerar:	-
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nRadnr
.head 4 +  Actions
.head 5 +  If PhWndResult != hWndNULL
.head 6 -  !
.head 6 -  ! Urvalsvillkoren
.head 6 -  Set PhWndResult.nFlikId 		= hWndForm.nTabInd
.head 6 -  Set PhWndResult.sCountryUtrUrval 	= hWndForm.cmbCountryPlac			! cmb2
.head 6 -  Set PhWndResult.sCityareaUtrUrval 	= hWndForm.cmbCityareaPlac			! cmb3
.head 6 -  Set PhWndResult.sUtrSignaturUrval 	= hWndForm.cmbSignUtrPlac			! cmb4
.head 6 -  Set PhWndResult.sNEtypUrval 	= hWndForm.cmbNtypUtrPlac			! cmb5
.head 6 -  Set PhWndResult.sNtypBetUtrUrval 	= hWndForm.cmbNtypBetPlac			! cmb6
.head 6 -  Set PhWndResult.sNodtypUrval 	= hWndForm.cmbNtypUtrymPlac		! cmb7
.head 6 -  Set PhWndResult.sNtypBetUrval	= hWndForm.cmbNtypbetUtrPlac		! cmb9
.head 6 -  ! Skicka coder i stället för Country o Sityarea
.head 6 +  If hWndForm.cmbCountryPlac !=''
.head 7 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryPlac )
.head 7 -  Set PhWndResult.sCountryCodePlac	= sCountrycodeArrayFl[nRadnr]
.head 6 +  Else
.head 7 -  Set PhWndResult.sCountryCodePlac	= ''
.head 6 -  !
.head 6 +  If hWndForm.cmbCityareaPlac !=''
.head 7 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaPlac )
.head 7 -  Set PhWndResult.sCityareaTlocodePlac = sTloArrayFl[nRadnr]
.head 6 +  Else
.head 7 -  Set PhWndResult.sCityareaTlocodePlac = ''
.head 6 -  ! Set PhWndResult.sLomrUrval		= hWndForm.dfsLomrPlac
.head 3 +  ! Function: fSetGreyControlsPlacering		! Gråar ut kontroller. Tobbe 26/10 behövs nog ej längre.
.head 4 -  Description: =====================================================
Syntax:		bOk = fSetGreyControlsPlacering( )

Exempel:		Call fSetGreyControlsPlacering( )

Beskrivning: 	Gråar ut kontroller för flik: Nätelement per utrymme.

Parametrar:	-

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 -  Parameters 
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Boolean: bClearAllControls
.head 5 -  Boolean: bOk
.head 4 +  Actions 
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = False
.head 5 -  Set bClearAllControls = False
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Gråar ut fönsterkomponenter vid behov
.head 5 +  If hWndForm.cmbSignUtrPlac 		= ''
And hWndForm.cmbCountryPlac = ''
And hWndForm.cmbNtypUtrPlac 	= ''
And hWndForm.cmbNtypBetPlac 	= ''
And hWndForm.cmbNtypUtrymPlac	= ''
And hWndForm.cmbNtypbetUtrPlac 	= ''
.head 6 -  Set bClearAllControls = True
.head 5 +  If bClearAllControls = True
.head 6 -  Call SalSendMsgToChildren( hWndForm, PAM_EnableOrDisable, 400, lParam )
.head 5 +  Else 
.head 6 +  If hWndForm.cmbSignUtrPlac 		!= ''
Or hWndForm.cmbCountryPlac != ''
Or hWndForm.cmbNtypUtrPlac 	!= ''
Or hWndForm.cmbNtypBetPlac 	!= ''
.head 7 -  Set hWndForm.dfsSignUtrymPlac = ''
.head 7 -  Set hWndForm.cmbNtypUtrymPlac = ''
.head 7 -  Set hWndForm.cmbNtypbetUtrPlac = ''
.head 7 -  Set hWndForm.dfsLomrPlac = ''
.head 7 -  Set hWndForm.dfsNodnamnPlac = ''
.head 7 -  !
.head 7 -  Call SalDisableWindow( hWndForm.dfsSignUtrymPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrymPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypbetUtrPlac )
.head 7 -  Call SalDisableWindow( hWndForm.dfsLomrPlac )
.head 7 -  Call SalDisableWindow( hWndForm.dfsNodnamnPlac )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.dfsSignUtrymPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrymPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypbetUtrPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsLomrPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsNodnamnPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 6 +  Else If hWndForm.dfsSignUtrymPlac 	!= ''
Or hWndForm.cmbNtypUtrymPlac 	!= ''
Or hWndForm.cmbNtypbetUtrPlac 	!= ''
.head 7 -  Set hWndForm.cmbSignUtrPlac = ''
.head 7 -  Set hWndForm.cmbCountryPlac = ''
.head 7 -  Set hWndForm.cmbNtypUtrPlac = ''
.head 7 -  Set hWndForm.cmbNtypBetPlac = ''
.head 7 -  Set hWndForm.dfsLomrPlac = ''
.head 7 -  Set hWndForm.dfsNodnamnPlac = ''
.head 7 -  !
.head 7 -  Call SalDisableWindow( hWndForm.cmbSignUtrPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbCountryPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetPlac )
.head 7 -  Call SalDisableWindow( hWndForm.dfsLomrPlac )
.head 7 -  Call SalDisableWindow( hWndForm.dfsNodnamnPlac )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.cmbSignUtrPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbCountryPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsLomrPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsNodnamnPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 6 +  Else If hWndForm.dfsLomrPlac 	!= ''
.head 7 -  Set hWndForm.cmbSignUtrPlac = ''
.head 7 -  Set hWndForm.cmbCountryPlac = ''
.head 7 -  Set hWndForm.cmbNtypUtrPlac = ''
.head 7 -  Set hWndForm.cmbNtypBetPlac = ''
.head 7 -  Set hWndForm.dfsSignUtrymPlac = ''
.head 7 -  Set hWndForm.cmbNtypUtrymPlac = ''
.head 7 -  Set hWndForm.cmbNtypbetUtrPlac = ''
.head 7 -  Set hWndForm.dfsNodnamnPlac = ''
.head 7 -  !
.head 7 -  Call SalDisableWindow( hWndForm.cmbSignUtrPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbCountryPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetPlac )
.head 7 -  Call SalDisableWindow( hWndForm.dfsSignUtrymPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrymPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypbetUtrPlac )
.head 7 -  Call SalDisableWindow( hWndForm.dfsNodnamnPlac )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.cmbSignUtrPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbCountryPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsSignUtrymPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrymPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypbetUtrPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsNodnamnPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 6 +  Else If hWndForm.dfsNodnamnPlac 	!= ''
.head 7 -  Set hWndForm.cmbSignUtrPlac = ''
.head 7 -  Set hWndForm.cmbCountryPlac = ''
.head 7 -  Set hWndForm.cmbNtypUtrPlac = ''
.head 7 -  Set hWndForm.cmbNtypBetPlac = ''
.head 7 -  Set hWndForm.dfsSignUtrymPlac = ''
.head 7 -  Set hWndForm.cmbNtypUtrymPlac = ''
.head 7 -  Set hWndForm.cmbNtypbetUtrPlac = ''
.head 7 -  Set hWndForm.dfsLomrPlac = ''
.head 7 -  !
.head 7 -  Call SalDisableWindow( hWndForm.cmbSignUtrPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbCountryPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetPlac )
.head 7 -  Call SalDisableWindow( hWndForm.dfsSignUtrymPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrymPlac )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypbetUtrPlac )
.head 7 -  Call SalDisableWindow( hWndForm.dfsLomrPlac )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.cmbSignUtrPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbCountryPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsSignUtrymPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrymPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypbetUtrPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsLomrPlac, COLOR_IndexWindow, COLOR_3DFace )
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Initierar fönstervariabeln för urvalskombination
.head 5 -  Set hWndForm.nUrvalsKombination = fUrvalskombinationPlacering( )
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fSetPreviousValuesPlacering		! Initierar översiktsfönstrets urvalsvillkor i fönsterkontrollerna.
.head 4 -  Description: =====================================================
Syntax:		fSetPreviousValuesPlacering( )

Exempel:		Call fSetPreviousValuesPlacering( )

Beskrivning: 	Initierar översiktsfönstrets urvalsvillkor i fönsterkontrollerna.

Parametrar:	-

Returnerar:	-
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  ! Urvalsvillkoren
.head 5 -  Set hWndForm.nTabInd 		= PnFlikId
.head 5 -  !
.head 5 -  ! ! 2
.head 5 +  If PhWndResult.sCountryUtrUrval !=''
.head 6 -  Call fFill_Country_Plac()
.head 6 -  Set hWndForm.cmbCountryPlac 		= PhWndResult.sCountryUtrUrval
.head 5 -  ! ! 3
.head 5 +  If PhWndResult.sCityareaUtrUrval !=''
.head 6 -  Call fFill_Cityarea_Plac()
.head 6 -  Set hWndForm.cmbCityareaPlac 		= PhWndResult.sCityareaUtrUrval
.head 5 -  ! ! 4
.head 5 +  If PhWndResult.sUtrSignaturUrval !=''
.head 6 -  Call fFill_Sign_Plac()
.head 6 -  Set hWndForm.cmbSignUtrPlac 		= PhWndResult.sUtrSignaturUrval
.head 5 -  ! ! 5
.head 5 +  If PhWndResult.sNEtypUrval !=''
.head 6 -  Call fFill_Ntyp_Plac()
.head 6 -  Set hWndForm.cmbNtypUtrPlac 		= PhWndResult.sNEtypUrval
.head 5 -  ! ! 6
.head 5 +  If PhWndResult.sNtypBetUtrUrval !=''
.head 6 -  Call fFill_Ntypbet_Plac()
.head 6 -  Set hWndForm.cmbNtypBetPlac 		= PhWndResult.sNtypBetUtrUrval
.head 5 -  ! ! 7
.head 5 +  If PhWndResult.sNodtypUrval !=''
.head 6 -  Call fFill_Ntyp_utr_Plac()
.head 6 -  Set hWndForm.cmbNtypUtrymPlac 		= PhWndResult.sNodtypUrval
.head 5 -  ! ! 9
.head 5 +  If PhWndResult.sNtypBetUrval !=''
.head 6 -  Call fFill_Ntypbet_utr_Plac9()
.head 6 -  Set hWndForm.cmbNtypbetUtrPlac 		= PhWndResult.sNtypBetUrval
.head 5 -  !
.head 5 -  Set hWndForm.nUrvalsKombination = fUrvalskombinationPlacering( )
.head 5 -  ! Call fSetGreyControlsPlacering( )
.head 3 +  Function: fUrvalskombinationPlacering		! Returnerar gällande urvalskombination.
.head 4 -  Description: =====================================================
Syntax:		nUrvalskombination = fUrvalskombinationPlacering( )

Exempel:		Set hWndForm.nUrvalsKombination = fUrvalskombinationPlacering( )
		  .......

Beskrivning: 	Returnerar gällande urvalskombination.

Parametrar:	-

Returnerar:	nUrvalskombination	Kombinations-id.
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Number:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nIndex
.head 5 -  Number: nUrvalsKombination
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set nIndex = 1
.head 5 -  Set nUrvalsKombination = 400
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Kontrollerar urvalskombinationen
.head 5 +  ! Loop
.head 6 +  If nIndex > 2 Or nUrvalsKombination > 400
.head 7 -  Break 
.head 6 +  Select Case ( nIndex )
.head 7 +  Case 1
.head 8 +  If hWndForm.cmbSignUtrPlac 		!= ''
Or hWndForm.cmbNtypUtrPlac 	!= ''
Or hWndForm.cmbNtypBetPlac 	!= ''
.head 9 -  Set nUrvalsKombination = 401
.head 8 -  Break 
.head 7 +  Case 2
.head 8 +  If hWndForm.dfsSignUtrymPlac 	!= ''
Or hWndForm.cmbNtypUtrymPlac	!= ''
Or hWndForm.cmbNtypbetUtrPlac 	!= ''
.head 9 -  Set nUrvalsKombination = 402
.head 8 -  Break 
.head 7 +  Default 
.head 8 -  Break 
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return nUrvalsKombination
.head 3 -  !
.head 3 +  Function: fFill_Country_Plac			! 2. Fyller listboxen cmbCountryPlac med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Country_Plac( )

Exempel:		Call fFill_Country_Plac( )
		  .......

Beskrivning: proc 'Fill_Country_Plac'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNtypBetUtrIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbCountryPlac )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= ''
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryPlac)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaPlac)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrPlac)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrPlac)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetPlac)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymPlac)
.head 5 -  Set sNtypBetUtrIn 		= SalStrTrimX(hWndForm.cmbNtypbetUtrPlac)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryPlac )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNtypbetUtrPlac =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNtypbetUtrPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNtypbetUtrPlac )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaPlac )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'icp_ne_sel'
.head 5 -  Set sOraProcedure = 'Fill_Country_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypBetUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbCountryPlac , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbCountryPlac , SalStrTrimX( sCountryUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set hWndForm.sCountrycodeArrayFl[nIndex +1 ] = sCountrycodeUt[nIndex]
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Cityarea_Plac			! 3. Fyller listboxen cmbCityareaPlac med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Cityarea_Plac( )

Exempel:		Call fFill_Cityarea_Plac( )
		  .......

Beskrivning: proc 'Fill_Country_Plac'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCityareanameUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNtypBetUtrIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 5 -  String: sTloUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbCityareaPlac )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= ''
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryPlac)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaPlac)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrPlac)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrPlac)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetPlac)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymPlac)
.head 5 -  ! Set nNedelIn 		= SalStrTrimX(hWndForm.)		Tobbe fixa Nedel nedan
.head 5 -  Set sNtypBetUtrIn 		= SalStrTrimX(hWndForm.cmbNtypbetUtrPlac)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryPlac )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNtypbetUtrPlac =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNtypbetUtrPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNtypbetUtrPlac )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaPlac )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'icp_ne_sel'
.head 5 -  Set sOraProcedure = 'Fill_Cityarea_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypBetUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbCityareaPlac , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbCityareaPlac , SalStrTrimX( sCityareanameUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set hWndForm.sTloArrayFl[nIndex +1 ] = sTloUt[nIndex]
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Sign_Plac			! 4. Fyller listboxen cmbSignUtrPlac med värden. klarar >300 corr
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Sign_Plac( hWndTarget )

Exempel:		If fFill_Sign_Plac( hWndForm.cmbSignUtrPlac )
		  .......

Beskrivning: 	Initierar combobox cmbSignUtrPlac
		proc 'Fill_Sign_Plac'

Parametrar:	hWndTarget	Handle till comboboxen.

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  ! Window Handle: hWndTarget
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCityareanameUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNtypBetUtrIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sSignUt[*]
.head 5 -  String: sTloIn
.head 5 -  String: sTloUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = True
.head 5 -  Call SalListClear( hWndForm.cmbSignUtrPlac )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= ''
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryPlac)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaPlac)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrPlac)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrPlac)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetPlac)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymPlac)
.head 5 -  Set sNtypBetUtrIn 		= SalStrTrimX(hWndForm.cmbNtypbetUtrPlac)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryPlac )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNtypbetUtrPlac =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNtypbetUtrPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNtypbetUtrPlac )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaPlac )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  !
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'icp_ne_sel'
.head 5 -  Set sOraProcedure = 'Fill_Sign_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypBetUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Call SalListAdd( hWndForm.cmbSignUtrPlac , '' )
.head 5 +  Loop DbRead
.head 6 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 7 +  If nRetcode != 0 And nRetcode != 50
.head 8 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 8 -  Call SalWaitCursor( False )
.head 8 -  Set bOk = False
.head 8 -  ! Break	! 09-01-28 Anders
.head 8 -  Break DbRead
.head 7 +  Else
.head 8 -  Set nIndex = 0
.head 8 +  While nIndex < nRowcountUt
.head 9 -  !
.head 9 -  !
.head 9 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 9 -  !
.head 9 -  Call SalListAdd( hWndForm.cmbSignUtrPlac , SalStrTrimX( sSignUt[nIndex] ) )
.head 9 -  !
.head 9 -  !
.head 9 -  Set nIndex = nIndex + 1
.head 8 -  !
.head 8 +  If nRetcode = 0
.head 9 -  ! Set sOraPackage = 'icp_ne_sel'
.head 9 -  ! Set sOraProcedure = 'close_trans'	! behövs inte enl KK / 09-01-28 Anders
.head 9 -  ! Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 9 -  ! Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 9 -  ! Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 9 +  ! If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 10 -  Call SalWaitCursor( False )
.head 10 +  If nRetcode != 0
.head 11 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 11 -  Set bOk = False
.head 9 -  Break DbRead
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Ntyp_Plac			! 5. Fyller listboxen cmbNtypUtrPlac med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Ntyp_Plac( )

Exempel:		Call fFill_Ntyp_Plac( )
		  .......

Beskrivning: proc 'Fill_Country_Plac'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCityareanameUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypUt[*]
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNtypBetUtrIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 5 -  String: sTloUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNtypUtrPlac )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= ''
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryPlac)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaPlac)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrPlac)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrPlac)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetPlac)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymPlac)
.head 5 -  Set sNtypBetUtrIn 		= SalStrTrimX(hWndForm.cmbNtypbetUtrPlac)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryPlac )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNtypbetUtrPlac =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNtypbetUtrPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNtypbetUtrPlac )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaPlac )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'icp_ne_sel'
.head 5 -  Set sOraProcedure = 'Fill_Ntyp_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypBetUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNtypUtrPlac , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNtypUtrPlac , SalStrTrimX( sNtypUt[nIndex] ) )
.head 7 -  !
.head 7 -  ! Set hWndForm.nNedelArraylFl[nIndex +1 ] = nNedelUt[nIndex]
.head 7 -  ! Set hWndForm.sCountrycodeArrayFl[nIndex +1 ] = sCountrycodeUt[nIndex]
.head 7 -  ! Set hWndForm.sTloArrayFl[nIndex +1 ] = sTloUt[nIndex]
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Ntypbet_Plac			! 6. Fyller listboxen cmbNtypBetPlac med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Ntypbet_Plac( )

Exempel:		Call fFill_Ntypbet_Plac( )
		  .......

Beskrivning: proc 'Fill_Country_Plac'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCityareanameUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypUt[*]
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtypbetUt[*]
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNtypBetUtrIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 5 -  String: sTloUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNtypBetPlac )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= ''
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryPlac)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaPlac)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrPlac)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrPlac)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetPlac)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymPlac)
.head 5 -  Set sNtypBetUtrIn 		= SalStrTrimX(hWndForm.cmbNtypbetUtrPlac)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryPlac )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNtypbetUtrPlac =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNtypbetUtrPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNtypbetUtrPlac )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaPlac )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'icp_ne_sel'
.head 5 -  Set sOraProcedure = 'Fill_Ntypbet_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypBetUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNtypBetPlac , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNtypBetPlac , SalStrTrimX( sNtypbetUt[nIndex] ) )
.head 7 -  !
.head 7 -  ! Set hWndForm.nNedelArraylFl[nIndex +1 ] = nNedelUt[nIndex]
.head 7 -  ! Set hWndForm.sCountrycodeArrayFl[nIndex +1 ] = sCountrycodeUt[nIndex]
.head 7 -  ! Set hWndForm.sTloArrayFl[nIndex +1 ] = sTloUt[nIndex]
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Ntyp_utr_Plac			! 7. Fyller listboxen cmbNtypUtrymPlac med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Ntyp_utr_Plac( )

Exempel:		Call fFill_Ntyp_utr_Plac( )
		  .......

Beskrivning: proc 'Fill_Country_Plac'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCityareanameUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypUt[*]
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtypbetUt[*]
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNtyputrUt[*]
.head 5 -  String: sNtypBetUtrIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 5 -  String: sTloUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNtypUtrymPlac )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= ''
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryPlac)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaPlac)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrPlac)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrPlac)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetPlac)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymPlac)
.head 5 -  Set sNtypBetUtrIn 		= SalStrTrimX(hWndForm.cmbNtypbetUtrPlac)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryPlac )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNtypbetUtrPlac =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNtypbetUtrPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNtypbetUtrPlac )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaPlac )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'icp_ne_sel'
.head 5 -  Set sOraProcedure = 'Fill_Ntyp_utr_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypBetUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNtypUtrymPlac , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNtypUtrymPlac , SalStrTrimX( sNtyputrUt[nIndex] ) )
.head 7 -  !
.head 7 -  ! Set hWndForm.nNedelArraylFl[nIndex +1 ] = nNedelUt[nIndex]
.head 7 -  ! Set hWndForm.sCountrycodeArrayFl[nIndex +1 ] = sCountrycodeUt[nIndex]
.head 7 -  ! Set hWndForm.sTloArrayFl[nIndex +1 ] = sTloUt[nIndex]
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFill_Ntypbet_utr_Plac9		! 9. Fyller listboxen cmbNtypbetUtrPlac med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFill_Ntypbet_utr_Plac9( )

Exempel:		Call fFill_Ntypbet_utr_Plac9( )
		  .......

Beskrivning: proc 'Fill_Nedelben_utr_Plac'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNedelIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRadnr
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityareanameIn
.head 5 -  String: sCountrycodeIn
.head 5 -  String: sCountrycodeUt[*]
.head 5 -  String: sCityareanameUt[*]
.head 5 -  String: sCountryUt[*]
.head 5 -  String: sCountryIn
.head 5 -  String: sManufacturerIn
.head 5 -  String: sManufacturerUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypUt[*]
.head 5 -  String: sNtypbetIn
.head 5 -  String: sNtypbetUt[*]
.head 5 -  String: sNtyputrIn
.head 5 -  String: sNtyputrUt[*]
.head 5 -  String: sNtypBetUtrIn
.head 5 -  String: sNtypBetUtrUt[*]
.head 5 -  String: sNedelbenUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sTloIn
.head 5 -  String: sTloUt[*]
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNtypbetUtrPlac )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sManufacturerIn 	= ''
.head 5 -  Set sCountryIn 		= SalStrTrimX(hWndForm.cmbCountryPlac)
.head 5 -  Set sCityareanameIn	= SalStrTrimX(hWndForm.cmbCityareaPlac)	
.head 5 -  Set sSignIn 		= SalStrTrimX(hWndForm.cmbSignUtrPlac)
.head 5 -  Set sNtypIn 		= SalStrTrimX(hWndForm.cmbNtypUtrPlac)
.head 5 -  Set sNtypbetIn 		= SalStrTrimX(hWndForm.cmbNtypBetPlac)
.head 5 -  Set sNtyputrIn 		= SalStrTrimX(hWndForm.cmbNtypUtrymPlac)
.head 5 -  Set sNtypBetUtrIn 		= SalStrTrimX(hWndForm.cmbNtypbetUtrPlac)
.head 5 -  !
.head 5 +  If hWndForm.cmbCountryPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCountryPlac )
.head 6 -  Set sCountrycodeIn = SalStrTrimX(hWndForm.sCountrycodeArrayFl[nRadnr])
.head 5 -  !
.head 5 +  If hWndForm.cmbNtypbetUtrPlac =''
.head 6 -  Set nNedelIn = NUMBER_Null
.head 5 +  If hWndForm.cmbNtypbetUtrPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbNtypbetUtrPlac )
.head 6 -  Set nNedelIn = nNedelArraylFl[nRadnr]
.head 5 -  !
.head 5 +  If hWndForm.cmbCityareaPlac !=''
.head 6 -  Set nRadnr = SalListQuerySelection( hWndForm.cmbCityareaPlac )
.head 6 -  Set sTloIn = sTloArrayFl[nRadnr]
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'icp_ne_sel'
.head 5 -  Set sOraProcedure = 'Fill_Ntypbet_utr_NEpart'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sManufacturerIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountrycodeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCountryIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sTloIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityareanameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtyputrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypBetUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypBetUtrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNtypbetUtrPlac , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNtypbetUtrPlac , SalStrTrimX( sNtypBetUtrUt[nIndex] ) )
.head 7 -  !
.head 7 -  ! Set hWndForm.nNedelArraylFl[nIndex +1 ] = nNedelUt[nIndex]
.head 7 -  ! Set hWndForm.sCountrycodeArrayFl[nIndex +1 ] = sCountrycodeUt[nIndex]
.head 7 -  ! Set hWndForm.sTloArrayFl[nIndex +1 ] = sTloUt[nIndex]
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 -  !
.head 3 -  !
.head 3 -  ! --------------------------------------------------frmFörekomstNätelement Select
.head 3 +  Function: fFillcmbIPNeSelect			! Fyller listboxen cmbIPNeSelect
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillcmbIPNeSelect( )

Exempel:		Call fFillcmbIPNeSelect( )
		  .......

Beskrivning: Fylls från cmbCity, cmbSitname och cmbNeSiteTypeOchNo

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityIn
.head 5 -  String: sSitenameIn
.head 5 -  String: sSignIn
.head 5 -  String: sSpbetutrIn
.head 5 -  String: sIpneUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbIPNeSelect )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sCityIn = SalStrTrimX(hWndForm.cmbCity)
.head 5 -  Set sSitenameIn = SalStrTrimX(hWndForm.cmbSitename)
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.cmbSelectSitesignature)
.head 5 -  Set sSpbetutrIn = SalStrTrimX(hWndForm.cmbNeSiteTypeOchNo)
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'	! 07-02-27 /AN
.head 5 -  ! Set sOraProcedure = 'Las_IPNE'	! 07-02-27 /AN
.head 5 -  Set sOraPackage = 'icp_ne_s'		! 07-02-27 /AN
.head 5 -  Set sOraProcedure = 'nesel_ipne_dd'	! 07-02-27 /AN
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSitenameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSpbetutrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sIpneUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbIPNeSelect, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbIPNeSelect, SalStrTrimX( sIpneUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  ! Function: fSavePreviousValuesBestEnstaka	! Sparar urvalsvillkoren i översiktsfönstret.
.head 4 -  Description: =====================================================
Syntax:		fSavePreviousValuesBestEnstaka( )

Exempel:		Call fSavePreviousValuesBestEnstaka( )

Beskrivning: 	Sparar urvalsvillkoren i översiktsfönstret.

Parametrar:	-

Returnerar:	-
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns 
.head 4 -  Parameters 
.head 4 -  Static Variables 
.head 4 -  Local variables 
.head 4 +  Actions 
.head 5 +  If PhWndFörekomstNätelement != hWndNULL
.head 6 -  !
.head 6 -  ! Urvalsvillkoren
.head 6 -  Set PhWndFörekomstNätelement.nFlikId 		= hWndForm.nTabInd
.head 6 -  Set PhWndFörekomstNätelement.nNatelementDel 	= SalStrToNumber(hWndForm.cmbNatelementDelBestEnst)
.head 6 -  Set PhWndFörekomstNätelement.sNEdel 		=  hWndForm.cmbNatelementDelBestEnst
.head 6 -  !
.head 3 +  ! Function: fSetPreviousValuesBestEnstaka	! Initierar översiktsfönstrets urvalsvillkor i fönsterkontrollerna.
.head 4 -  Description: =====================================================
Syntax:		fSetPreviousValuesBestEnstaka( )

Exempel:		Call fSetPreviousValuesBestEnstaka( )

Beskrivning: 	Initierar översiktsfönstrets urvalsvillkor i fönsterkontrollerna.

Parametrar:	-

Returnerar:	-
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns 
.head 4 -  Parameters 
.head 4 -  Static Variables 
.head 4 -  Local variables 
.head 4 +  Actions 
.head 5 -  ! Urvalsvillkoren
.head 5 -  Set hWndForm.nTabInd 			= PnFlikId
.head 5 -  ! Set hWndForm.dfsIdentitetBestEnst 		= PsIdentitetBestEnst
.head 5 -  Set hWndForm.dfsSignUtrBestEnst 		= PsSignUtrBestEnst
.head 5 -  Call fFillNtypUtrBestEnstList()
.head 5 -  Set hWndForm.cmbNtypUtrBestEnst 		= PsNtypUtrBestEnst
.head 5 -  Call fFillNtypBetUtrBestEnstList()
.head 5 -  Set hWndForm.cmbNtypBetUtrBestEnst 		= PsNtypBetUtrBestEnst
.head 5 -  Call fFillNatelementDelBestEnstList()
.head 5 -  Set hWndForm.cmbNatelementDelBestEnst 	= PsNatelementDelBestEnst
.head 5 -  ! Set hWndForm.cmbNatelementDelBestEnst 	= SalNumberToStrX(PnNatelementDelBestEnst, 0)
.head 5 -  !
.head 5 -  ! Call SalArrayGetUpperBound( sInParam, 1, hWndForm.nTemp1 )
.head 5 +  ! If nTemp1 >= gnIndexNEdel
.head 6 -  Set hWndForm.dfsSign = sInParam[gnIndexSignatur_utr]
.head 6 -  Call fFillNtypList()
.head 6 -  Set hWndForm.cmbNtyp = sInParam[gnIndexNtyp_utr]
.head 6 -  Call fFillNtypbetList()
.head 6 -  Set hWndForm.cmbNtypbet = sInParam[gnIndexNtypbet_utr]
.head 6 -  Set hWndForm.dfsNmsId = sInParam[gnIndexIdnr]
.head 6 +  If sInParam[gnIndexNEdel] = ''
.head 7 -  Set hWndForm.cmbNedel = STRING_Null
.head 6 +  Else
.head 7 -  Call fFillNedelList()
.head 7 -  Set hWndForm.cmbNedel = sInParam[gnIndexNEdel]
.head 6 -  Set hWndForm.PhWndFörekomstNätelement = hWndNULL
.head 6 +  If sInParam[gnIndexhWnd1] != ''
.head 7 -  Set hWndForm.PhWndFörekomstNätelement = SalNumberToWindowHandle( SalStrToNumber( sInParam[gnIndexhWnd1] ) )
.head 5 -  !
.head 5 -  Set hWndForm.nUrvalsKombination = fUrvalskombinationBestEnstaka( )
.head 5 -  Call fSetGreyControlsCreateNe( )
.head 3 +  Function: fUrvalskombinationBestEnstaka	! Returnerar gällande urvalskombination.
.head 4 -  Description: =====================================================
Syntax:		nUrvalskombination = fUrvalskombinationBestEnstaka( )

Exempel:		Set hWndForm.nUrvalsKombination = fUrvalskombinationBestEnstaka( )
		  .......

Beskrivning: 	Returnerar gällande urvalskombination.

Parametrar:	-

Returnerar:	nUrvalskombination	Kombinations-id.
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Number:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nIndex
.head 5 -  Number: nUrvalsKombination
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set nIndex = 1
.head 5 -  Set nUrvalsKombination = 300
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Kontrollerar urvalskombinationen
.head 5 +  Loop
.head 6 +  If nIndex > 4 Or nUrvalsKombination > 200
.head 7 -  Break
.head 6 +  Select Case ( nIndex )
.head 7 +  Case 1			! A1xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		= ''
And hWndForm.cmbNtypBetUtrymBestFl		= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set nUrvalsKombination = 201
.head 8 -  Break
.head 7 +  Case 2			! A2xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		!= ''
And hWndForm.cmbNtypBetUtrymBestFl		= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set nUrvalsKombination = 201
.head 8 -  Break
.head 7 +  Case 3			! A3xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		!= ''
And hWndForm.cmbNtypBetUtrymBestFl		!= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set nUrvalsKombination = 201
.head 8 -  Break
.head 7 +  Case 4			! A4xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		!= ''
And hWndForm.cmbNtypBetUtrymBestFl		!= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set nUrvalsKombination = 201
.head 8 -  Break
.head 7 +  Default
.head 8 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 +  Loop
.head 6 +  If nIndex > 2 Or nUrvalsKombination > 300
.head 7 -  Break
.head 6 +  Select Case ( nIndex )
.head 7 +  Case 1			! Tobbe CreateNe
.head 8 +  If hWndForm.cmbSelectSitesignature 	= ''
And hWndForm.cmbSitesignatureCreate 	!= ''
And hWndForm.cmbSiteType 		!= ''
.head 9 -  Set nUrvalsKombination = 302
.head 8 -  Break
.head 7 -  !
.head 7 +  Case 2			! A1xB2xC
.head 8 +  If hWndForm.cmbSelectSitesignature 	!= ''
And hWndForm.cmbNtypUtrBestEnst 	!= ''
And hWndForm.cmbNtypBetUtrBestEnst	!= ''
.head 9 -  Set nUrvalsKombination = 302
.head 8 -  Break
.head 7 +  Default
.head 8 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return nUrvalsKombination
.head 3 +  ! Function: fSetGreyIdentitetBestEnst		! Gråmarkera dfsIdentitetBestEnst
.head 4 -  Description: =====================================================
Syntax:		bOk = fSetGreyIdentitetBestEnst(  )

Exempel:		Call fSetGreyIdentitetBestEnst( )

Beskrivning:	Gråmarkera dfsIdentitetBestEnst

Parametrar:	-

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 4 +  Actions
.head 5 -  Set bOk = True
.head 5 +  If SalStrTrimX(hWndForm.dfsSignUtrBestEnst) != '' or
   SalStrTrimX(hWndForm.cmbNtypUtrBestEnst) != '' or
   SalStrTrimX(hWndForm.cmbNtypBetUtrBestEnst) != '' or
   SalStrTrimX(hWndForm.cmbNatelementDelBestEnst) != ''
.head 6 -  Call SalDisableWindow( hWndForm.dfsIdentitetBestEnst )
.head 6 -  Call SalColorSet(hWndForm.dfsIdentitetBestEnst , COLOR_IndexWindow, COLOR_3DFace )
.head 5 +  Else
.head 6 -  Call SalEnableWindow( hWndForm.dfsIdentitetBestEnst )
.head 6 -  Call SalColorSet(hWndForm.dfsIdentitetBestEnst , COLOR_IndexWindow, COLOR_White )
.head 5 -  Return bOk
.head 3 +  Function: fFillSelectLasCity			! Fyller listboxen cmbCity med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillSelectLasCity( )

Exempel:		Call fFillSelectLasCity( )
		  .......

Beskrivning: proc 'Las_City_NEexists'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityIn
.head 5 -  String: sSitenameIn
.head 5 -  String: sSitesignatureIn
.head 5 -  String: sCityUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbCity )
.head 5 -  ! Call SalListClear( hWndForm.cmbSitename )
.head 5 -  ! Call SalListClear( hWndForm.cmbSelectSitesignature )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  ! Set sCityIn = SalStrTrimX(hWndForm.cmbCity )
.head 5 -  Set sSitenameIn = SalStrTrimX(hWndForm.cmbSitename)
.head 5 -  Set sSitesignatureIn = SalStrTrimX(hWndForm.cmbSelectSitesignature)
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'			! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'Las_City_NEexists'		! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'				! 07-02-27 /Anders
.head 5 -  Set sOraProcedure = 'nesel_city_dd'			! 07-02-27 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSitesignatureIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSitenameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbCity , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbCity , SalStrTrimX( sCityUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillSelectLasSitename		! Fyller listboxen cmbSitename med värden. klarar  >300 corr
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillSelectLasSitename( )

Exempel:		Call fFillSelectLasSitename( )
		  .......

Beskrivning: proc 'Las_Sitename_NEexists'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  ! Number: nIndexTot
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityIn
.head 5 -  String: sSitenameIn
.head 5 -  String: sSitesignatureIn
.head 5 -  String: sSiteTypeAndNoIn
.head 5 -  String: sSiteNameUt[*]
.head 5 -  String: sSiteSignatureUt[*]
.head 5 -  String: sSiteTypeAndNoUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sCityIn = SalStrTrimX(hWndForm.cmbCity )
.head 5 -  Set sSiteTypeAndNoIn = SalStrTrimX(hWndForm.cmbNeSiteTypeOchNo)
.head 5 -  Set sSitesignatureIn = SalStrTrimX(hWndForm.cmbSelectSitesignature)
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbSitename )
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbSelectSitesignature )
.head 5 -  Call SalListClear( hWndForm.cmbNeSiteTypeOchNo )
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'		! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'Las_Sitename_NEexists'	! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'			! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'nesel_sitecodename_dd'	! 07-02-27/09-04-06 /Anders
.head 5 -  Set sOraProcedure = 'nesel_sitecodename_dd_261'	! 09-04-06 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSitesignatureIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSiteTypeAndNoIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSiteNameUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSiteSignatureUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSiteTypeAndNoUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  !
.head 5 -  ! Set nIndexTot = 0					! 09-01-28 Anders 09-02-08
.head 5 -  Call SalListAdd( hWndForm.cmbSitename , '' )		! 09-01-28 Anders
.head 5 -  Call SalListAdd( hWndForm.cmbSelectSitesignature , '' )	! 09-01-28 Anders
.head 5 -  Call SalListAdd( hWndForm.cmbNeSiteTypeOchNo , '' )	! 09-01-28 Anders
.head 5 -  !
.head 5 +  Loop DbRead
.head 6 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 7 +  If nRetcode != 0 And nRetcode != 50			! 09-01-28  fix 300-problem /Anders
.head 8 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 8 -  Call SalWaitCursor( False )
.head 8 -  Set bOk = False
.head 8 -  ! Break	! 09-01-28 Anders
.head 8 -  Break DbRead
.head 7 +  Else
.head 8 -  Set nIndex = 0
.head 8 +  While nIndex < nRowcountUt	
.head 9 -  !
.head 9 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 9 -  Call SalListAdd( hWndForm.cmbSitename , SalStrTrimX( sSiteNameUt[nIndex] ) )
.head 9 -  !
.head 9 -  Call SalListAdd( hWndForm.cmbSelectSitesignature , SalStrTrimX( sSiteSignatureUt[nIndex] ) )
.head 9 -  Call SalListAdd( hWndForm.cmbNeSiteTypeOchNo , SalStrTrimX( sSiteTypeAndNoUt[nIndex] ) )
.head 9 -  !
.head 9 -  ! Set hWndForm.sSiteSignatureArray[nIndexTot +1 ] = sSiteSignatureUt[nIndex]	! 09-02-06 Anders pga fel sorteringsordning
.head 9 -  ! Set hWndForm.sSiteTypeArray[nIndexTot +1 ] = sSiteTypeAndNoUt[nIndex]	! 09-02-06 Anders
.head 9 -  !
.head 9 -  Set nIndex = nIndex + 1
.head 9 -  ! Set nIndexTot = nIndexTot + 1	! 09-02-06 Anders
.head 9 -  !
.head 8 -  !
.head 8 +  If nRetcode = 0
.head 9 -  Break DbRead
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillSelectSitesignature		! Fyller listboxen cmbSelectSitesignature med värden. klarar >300 corr
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillSelectSitesignature( hWndTarget )

Exempel:		If fFillSelectSitesignature( hWndForm.cmbSelectSitesignature )
		  .......

Beskrivning: 	Initierar combobox cmbSelectSitesignature
		proc 'Las_Sitesignature_NEexists'

Parametrar:	hWndTarget	Handle till comboboxen.

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 +  Parameters
.head 5 -  Window Handle: hWndTarget
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityIn
.head 5 -  String: sSitenameIn
.head 5 -  String: sSitesignatureIn
.head 5 -  String: sSitesignatureUt[*]
.head 5 -  ! String: sSitenameUt[*]
.head 5 -  ! String: sCityUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = True
.head 5 -  Set nIndex = 0
.head 5 -  Call SalListClear( hWndTarget )
.head 5 -  Set hWndForm.cmbSelectSitesignature = PsSignUtrBestEnst ! SOD061201 Tillagt för att för att urval inte ska försvinna när man kommer tebax från förekomst
.head 5 -  Set sCityIn = SalStrTrimX(hWndForm.cmbCity )
.head 5 -  Set sSitenameIn = SalStrTrimX(hWndForm.cmbSitename)
.head 5 -  !
.head 5 -  ! --------------- Initierar comboboxen med info från Lind-databasen
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'			! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'Las_Sitesignature_NEexists'	! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'				! 07-02-27 /Anders
.head 5 -  Set sOraProcedure = 'nesel_sitecode_dd'		! 07-02-27 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSitenameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSitesignatureUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Call SalListAdd( hWndForm.cmbSelectSitesignature , '' )
.head 5 +  Loop DbRead
.head 6 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 7 +  If nRetcode != 0 And nRetcode != 50
.head 8 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 8 -  Call SalWaitCursor( False )
.head 8 -  Set bOk = False
.head 8 -  Break DbRead
.head 7 +  Else
.head 8 -  Set nIndex = 0
.head 8 +  While nIndex < nRowcountUt
.head 9 -  !
.head 9 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 9 -  !
.head 9 -  Call SalListAdd( hWndTarget, SalStrTrimX( sSitesignatureUt[nIndex] ) )
.head 9 -  !
.head 9 +  If sSitenameIn != ''
.head 10 -  Set hWndForm.sTemp = SalStrTrimX( sSitesignatureUt[nIndex] ) 	! 09-02-08 Anders
.head 10 -  Set hWndForm.cmbSelectSitesignature = hWndForm.sTemp		! 09-02-08 Anders
.head 9 -  !
.head 9 -  Set nIndex = nIndex + 1
.head 8 -  !
.head 8 +  If nRetcode = 0
.head 9 -  Break DbRead
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillNeSiteTypeOchNoEnstList		! Fyller listboxen cmbNeSiteTypeOchNo med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillNeSiteTypeOchNoEnstList( )

Exempel:		Call fFillNeSiteTypeOchNoEnstList( )
		  .......

Beskrivning: proc 'Las_NeSitetypeno_14' Fyller cmbNeSiteTypeOchNo

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sNtypIn
.head 5 -  String: sSpbetUtrUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sSitenameIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNeSiteTypeOchNo  )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.cmbSelectSitesignature )
.head 5 -  Set sNtypIn = SalStrTrimX(hWndForm.cmbNtypUtrBestEnst)
.head 5 -  !
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'		! 07-02-27/Anders
.head 5 -  ! Set sOraProcedure = 'Las_NeSitetypeno_14'	! 07-02-27/Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'			! 07-02-27/Anders
.head 5 -  Set sOraProcedure = 'nesel_sitetypeandno_dd'	! 07-02-27/Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSpbetUtrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNeSiteTypeOchNo , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNeSiteTypeOchNo , SalStrTrimX( sSpbetUtrUt[nIndex] ) )
.head 7 -  !
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillNtypUtrBestEnstList		! Fyller listboxen cmbNtypUtrBestEnst med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillNtypUtrBestEnstList( )

Exempel:		Call fFillNtypUtrBestEnstList( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sBeskrivningUt[*]
.head 5 -  String: sNtypUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sSpbetUtrIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNtypUtrBestEnst  )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.cmbSelectSitesignature )
.head 5 -  Set sSpbetUtrIn = SalStrTrimX(hWndForm.cmbNeSiteTypeOchNo )
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraProcedure = 'Las_Nentyp_14'
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'			! 07-02-27 /AN
.head 5 -  ! Set sOraProcedure = 'Las_Nentyp_Not_IPNE'		! 07-02-27 /AN
.head 5 -  Set sOraPackage = 'icp_ne_s'				! 07-02-27 /AN
.head 5 -  Set sOraProcedure = 'nesel_netype_dd'			! 07-02-27 /AN
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSpbetUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNtypUtrBestEnst , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNtypUtrBestEnst , SalStrTrimX( sNtypUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillNtypBetUtrBestEnstList		! Fyller listboxen cmbNtypBetUtrBestEnst med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillNtypBetUtrBestEnstList( )

Exempel:		Call fFillNtypBetUtrBestEnstList( )
		  .......

Beskrivning: proc 'Las_NeNtypbet_From_NeNtyp_Sel'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  ! Number: nNetypIdnrUt[*]	Windowsvariabel
.head 5 -  ! Number: nNodnrUt[*]	Windowsvariabel
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sNtypBetSpaceIn
.head 5 -  String: sNtyputrSpaceIn
.head 5 -  ! String: sNtypbetUt[*]	Windowsvariabel
.head 5 -  String: sNtypIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sSpbetUtrIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNtypBetUtrBestEnst )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.cmbSelectSitesignature )
.head 5 -  Set sSpbetUtrIn = SalStrTrimX(hWndForm.cmbNeSiteTypeOchNo )
.head 5 -  Set sNtypIn = SalStrTrimX(hWndForm.cmbNtypUtrBestEnst)
.head 5 -  ! Set sNtypBetSpaceIn = ''
.head 5 -  Set sNtyputrSpaceIn = ''
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'			! 07-02-27 /AN
.head 5 -  ! Set sOraProcedure = 'Las_NeNtypbet_From_NeNtyp_Sel'	! 07-02-27 /AN
.head 5 -  Set sOraPackage = 'icp_ne_s'				! 07-02-27 /AN
.head 5 -  Set sOraProcedure = 'nesel_netypeno_dd'		! 07-02-27 /AN
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSpbetUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNodnrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNetypIdnrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Set nRowcountNtypbet = nRowcountUt
.head 6 -  Call SalListAdd( hWndForm.cmbNtypBetUtrBestEnst, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNtypBetUtrBestEnst, SalStrTrimX( sNtypbetUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillNatelementDelBestEnstList		! Fyller listboxen cmbNatelementDelBestEnst med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillNatelementDelBestEnstList( )

Exempel:		Call fFillNatelementDelBestEnstList( )
		  .......

Beskrivning: proc 'NeDelLasBel'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nNetypIdnrIn
.head 5 -  Number: nNodnrIn
.head 5 -  Number: nNedelUt[*]
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCurNtypbet
.head 5 -  String: sNedelbenUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNatelementDelBestEnst )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sCurNtypbet = SalStrTrimX(hWndForm.cmbNtypBetUtrBestEnst)
.head 5 -  Set nIndex = 0
.head 5 +  While nIndex < nRowcountNtypbet
.head 6 +  If sNtypbetUt[nIndex] = sCurNtypbet
.head 7 -  Set nNodnrIn = nNodnrUt[nIndex]
.head 7 -  Set nNetypIdnrIn = nNetypIdnrUt[nIndex]
.head 7 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 +  ! While nIndex < nRowcountNtypbet
.head 6 +  If sNtypbetUt[nIndex] = sCurNtypbet
.head 7 -  Set nNodnrIn = nNodnrUt[nIndex]
.head 7 -  Set nNetypIdnrIn = nNetypIdnrUt[nIndex]
.head 7 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'		! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'NeDelLasBel'		! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'			! 07-02-27 /Anders
.head 5 -  Set sOraProcedure = 'nesel_nepart_dd'		! 07-02-27 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNodnrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNetypIdnrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNedelUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNedelbenUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNatelementDelBestEnst, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNatelementDelBestEnst, SalStrTrimX( sNedelbenUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 -  !
.head 3 +  Function: fSambandskontrollBestEnstaka	! Sambandskontrollerar flik3: Select or Create Network Element
.head 4 -  Description: =====================================================
Syntax:		bOk = fSambandskontrollBestEnst( )

Exempel:		If fSambandskontrollBestEnst( )
		  .......

Beskrivning: 	Sambandskontrollerar flik: Bestyckning enstaka.

Parametrar:	-

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nExistsUt
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  String: sNetypIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = False
.head 5 -  Set nIndex = 1
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Kontrollerar fönsterkomponenternas samband
.head 5 +  If SalStrTrimX( hWndForm.cmbNeType ) != ''	! Validerar NEtyp.
.head 6 -  Set sNetypIn = SalStrTrimX( hWndForm.cmbNeType )
.head 6 -  Set sOraPackage = 'lna_knut_ne'
.head 6 -  Set sOraProcedure = 'NetypKoll'
.head 6 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 6 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 6 -  Set sPlSqlString = sPlSqlString || 'sNetypIn,'
.head 6 -  Set sPlSqlString = sPlSqlString || 'nExistsUt,'
.head 6 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 6 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 7 +  If nRetcode = 0
.head 8 +  If nExistsUt = 0
.head 9 -  Call fVisaMeddelande( Msg_Validering_Ok, 'This NE-type does not exist.', 0 )
.head 9 -  Call SalSetFocus( hWndForm.cmbNeType )
.head 9 -  Call SalWaitCursor( False )
.head 9 -  Return bOk
.head 7 +  Else
.head 8 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 8 -  Call SalWaitCursor( False )
.head 8 -  Return bOk
.head 6 +  Else
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Call SalWaitCursor( False )
.head 7 -  Return bOk
.head 5 +  Loop
.head 6 +  If nIndex > 3 Or bOk = True
.head 7 -  Break
.head 6 +  Select Case ( nIndex )
.head 7 +  Case 1			!    Select
.head 8 +  If hWndForm.cmbSelectSitesignature 	!= ''
And hWndForm.cmbSitesignatureCreate 	= ''
And hWndForm.cmbSiteType 		= ''
And hWndForm.cmbSiteTypeNo	= ''
.head 9 -  Set bOk = True
.head 8 +  If hWndForm.cmbIPNeSelect	 	!= ''
And hWndForm.cmbSelectSitesignature 	= ''
And hWndForm.cmbNeSiteTypeOchNo	= ''
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 +  Case 2			! Tobbe CreateNe
.head 8 +  If hWndForm.cmbSitesignatureCreate 	!= ''
And hWndForm.cmbSelectSitesignature 	= ''
And hWndForm.cmbNeSiteTypeOchNo 	= ''
And hWndForm.cmbNtypUtrBestEnst	= ''
.head 9 -  Set bOk = True
.head 8 -  Break
.head 7 -  !
.head 7 +  ! Case 3			! A1xB2xC
.head 8 +  If hWndForm.dfsIdentitetBestEnst 	= ''
And hWndForm.dfsSignUtrBestEnst 	!= ''
And hWndForm.cmbNtypUtrBestEnst 	!= ''
And hWndForm.cmbNtypBetUtrBestEnst	!= ''
.head 9 -  Set bOk = True
.head 8 -  Break 
.head 7 +  Default
.head 8 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  ! Övre delen ( Select )
.head 5 +  ! If SalStrTrimX( hWndForm.cmbSelectSitesignature ) != ''		! cmbNtypBetUtrBestEnst får inte vara space när
.head 6 +  If SalStrTrimX( hWndForm.cmbNtypBetUtrBestEnst ) = '' 		! cmbSelectSitesignature är ifylld.
.head 7 -  Set bOk = False
.head 5 -  ! Nedre delen ( Create )
.head 5 +  ! If SalStrTrimX( hWndForm.cmbSitesignatureCreate ) != ''		! cmbNeTypeNo får inte vara space när
.head 6 +  If SalStrTrimX( hWndForm.cmbNeTypeNo ) = '' 		! cmbSitesignatureCreate är ifylld.
.head 7 -  Set bOk = False
.head 5 +  If bOk = False
.head 6 -  Call fVisaMeddelande( Msg_Validering_Ok, '', MsgNr_Gen4 )
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fSetGreyControlsSelectNe		! Gråar ut kontroller för Select Network Element Övre delen.
.head 4 -  Description: =====================================================
Syntax:		bOk = fSetGreyControlsSelectNe( )

Exempel:		Call fSetGreyControlsSelectNe( )

Beskrivning: 	Gråar ut kontroller för flik: Flik3 Create Network Element

Parametrar:	-

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bClearAllControls
.head 5 -  Boolean: bOk
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = False
.head 5 -  Set bClearAllControls = False
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Gråar ut fönsterkomponenter vid behov
.head 5 +  ! If hWndForm.dfsSiteSignature	= ''
.head 6 -  Set bClearAllControls = True
.head 5 +  If hWndForm.cmbCityCreate		= ''
And hWndForm.cmbSitenameCreate 	= ''
And hWndForm.cmbSitesignatureCreate	= ''
And hWndForm.cmbSiteType 		= ''
And hWndForm.cmbSiteTypeNo	= ''
And hWndForm.dfsNeSignature	= ''
And hWndForm.cmbIPNeCreate	= ''
And hWndForm.cmbNeType		= ''
And hWndForm.cmbNeTypeNo	= ''
.head 6 -  Set bClearAllControls = True
.head 5 +  If bClearAllControls = True
.head 6 -  Call SalSendMsgToChildren( hWndForm, PAM_EnableOrDisable, 300, lParam )
.head 5 +  Else
.head 6 +  If hWndForm.cmbSelectSitesignature 	!= ''
.head 7 -  Set hWndForm.cmbCityCreate = ''
.head 7 -  Set hWndForm.cmbSitenameCreate = ''
.head 7 -  Set hWndForm.cmbSitesignatureCreate = ''
.head 7 -  Set hWndForm.cmbSiteType = ''
.head 7 -  Set hWndForm.cmbSiteTypeNo = ''
.head 7 -  Set hWndForm.dfsNeSignature = ''
.head 7 -  ! Set hWndForm.dfsNeSiteType = ''
.head 7 -  Set hWndForm.cmbIPNeCreate = ''
.head 7 -  Set hWndForm.cmbNeType = ''
.head 7 -  Set hWndForm.cmbNeTypeNo = ''
.head 7 -  Call SalDisableWindow( hWndForm.cmbCityCreate )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSitenameCreate )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSitesignatureCreate )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSiteType )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSiteTypeNo )
.head 7 -  Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 7 -  ! Call SalDisableWindow( hWndForm.dfsNeSiteType )
.head 7 -  Call SalDisableWindow( hWndForm.cmbIPNeCreate )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNeType )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNeTypeNo )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.cmbCityCreate, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSitenameCreate, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSitesignatureCreate, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSiteType, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSiteTypeNo, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsNeSignature, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  ! Call SalColorSet( hWndForm.dfsNeSiteType, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbIPNeCreate, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNeType, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNeTypeNo, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalSendMsgToChildren( hWndForm, PAM_EnableOrDisable, 300, lParam )
.head 6 +  Else If hWndForm.cmbCityCreate 	!= ''
Or hWndForm.cmbSitenameCreate	!= ''
Or hWndForm.cmbSitesignatureCreate	!= ''
Or hWndForm.cmbSiteType		!= ''
Or hWndForm.cmbSiteTypeNo	!= ''
Or hWndForm.dfsNeSignature		!= ''
Or hWndForm.cmbIPNeCreate	!= ''
Or hWndForm.cmbNeType		!= ''
Or hWndForm.cmbNeTypeNo		!= ''
.head 7 -  Set hWndForm.cmbCity = ''
.head 7 -  Set hWndForm.cmbSitename = ''
.head 7 -  Set hWndForm.cmbSelectSitesignature = ''
.head 7 -  Set hWndForm.cmbNeSiteTypeOchNo = ''
.head 7 -  Set hWndForm.cmbNtypUtrBestEnst = ''
.head 7 -  Set hWndForm.cmbNtypBetUtrBestEnst = ''
.head 7 -  Set hWndForm.cmbNatelementDelBestEnst = ''
.head 7 -  Set hWndForm.dfsNeSignatureSelect = ''
.head 7 -  Set hWndForm.cmbIPNeSelect = ''
.head 7 -  Call SalDisableWindow( hWndForm.cmbCity )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSitename )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSelectSitesignature )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNeSiteTypeOchNo )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrBestEnst )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetUtrBestEnst )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNatelementDelBestEnst )
.head 7 -  Call SalDisableWindow( hWndForm.dfsNeSignatureSelect )
.head 7 -  Call SalDisableWindow( hWndForm.cmbIPNeSelect )
.head 7 -  Call SalColorSet( hWndForm.cmbCity, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSitename, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSelectSitesignature, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNeSiteTypeOchNo, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrBestEnst, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetUtrBestEnst, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNatelementDelBestEnst, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsNeSignatureSelect, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbIPNeSelect, COLOR_IndexWindow, COLOR_3DFace )
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Initierar fönstervariabeln för urvalskombination
.head 5 -  Set hWndForm.nUrvalsKombination = fUrvalskombinationBestEnstaka( )
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 -  ! --------------------------------------------------frmFörekomstNätelement Create Nya delen
.head 3 +  Function: fFillCreateLasCity			! Fyller listboxen cmbCityCreate med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillCreateLasCity( )

Exempel:		Call fFillCreateLasCity( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityIn
.head 5 -  String: sSitenameIn
.head 5 -  String: sSitesignatureIn
.head 5 -  String: sCityUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbCityCreate )
.head 5 -  ! Call SalListClear( hWndForm.cmbSitenameCreate )
.head 5 -  ! Call SalListClear( hWndForm.cmbSitesignatureCreate )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  ! Set sCityIn = SalStrTrimX(hWndForm.cmbCityCreate )
.head 5 -  Set sSitenameIn = SalStrTrimX(hWndForm.cmbSitenameCreate)
.head 5 -  Set sSitesignatureIn = SalStrTrimX(hWndForm.cmbSitesignatureCreate)
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'		! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'Las_City'		! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'			! 07-02-27 /Anders
.head 5 -  Set sOraProcedure = 'necre_city_dd'		! 07-02-27 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSitesignatureIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSitenameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbCityCreate , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbCityCreate , SalStrTrimX( sCityUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillCreateLasSitename		! Fyller listboxar cmbSitenameCreate, sSiteSignatureArray, sSiteTypeArray, sSiteTypeNoArray, klarar >300 corr
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillCreateLasSitename( )

Exempel:		Call fFillCreateLasSitename( )
		  .......

Beskrivning: 

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  ! Number: nIndexTot
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityIn
.head 5 -  String: sSiteTypeIn
.head 5 -  String: sSiteTypeNoIn
.head 5 -  String: sSitesignatureIn
.head 5 -  String: sSiteNameUt[*]
.head 5 -  String: sSiteSignatureUt[*]
.head 5 -  String: sSiteTypeUt[*]
.head 5 -  String: sSiteTypeNoUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbSitenameCreate )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sCityIn = SalStrTrimX(hWndForm.cmbCityCreate )
.head 5 -  Set sSitesignatureIn = SalStrTrimX(hWndForm.cmbSitesignatureCreate)
.head 5 -  Set sSiteTypeIn = SalStrTrimX(hWndForm.cmbSiteType)
.head 5 -  Set sSiteTypeNoIn = SalStrTrimX(hWndForm.cmbSiteTypeNo)
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbSitesignatureCreate )
.head 5 -  Call SalListClear( hWndForm.cmbSiteType )
.head 5 -  Call SalListClear( hWndForm.cmbSiteTypeNo )
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'		! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'Las_Sitename_Site'	! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'			! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'necre_sitecodename_dd'	! 07-02-27/09-04-06 /Anders
.head 5 -  Set sOraProcedure = 'necre_sitecodename_dd_261'	! 09-04-06 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSitesignatureIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSiteTypeIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSiteTypeNoIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSiteNameUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSiteSignatureUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSiteTypeUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSiteTypeNoUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  !
.head 5 -  Call SalListAdd( hWndForm.cmbSitenameCreate , '' )
.head 5 -  Call SalListAdd( hWndForm.cmbSitesignatureCreate , '' )
.head 5 -  Call SalListAdd( hWndForm.cmbSiteType , '' )
.head 5 -  Call SalListAdd( hWndForm.cmbSiteTypeNo , '' )
.head 5 -  ! Set nIndexTot = 0				! 09-02-09 Anders
.head 5 +  Loop DbRead
.head 6 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 7 +  If nRetcode != 0 And nRetcode != 50
.head 8 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 8 -  Call SalWaitCursor( False )
.head 8 -  Set bOk = False
.head 8 -  Break DbRead
.head 7 +  Else
.head 8 -  Set nIndex = 0
.head 8 +  While nIndex < nRowcountUt
.head 9 -  !
.head 9 -  !
.head 9 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 9 -  !
.head 9 -  Call SalListAdd( hWndForm.cmbSitenameCreate , SalStrTrimX( sSiteNameUt[nIndex] ) )
.head 9 -  !
.head 9 -  Call SalListAdd( hWndForm.cmbSitesignatureCreate , SalStrTrimX( sSiteSignatureUt[nIndex] ) )
.head 9 -  Call SalListAdd( hWndForm.cmbSiteType , SalStrTrimX( sSiteTypeUt[nIndex] ) )
.head 9 -  Call SalListAdd( hWndForm.cmbSiteTypeNo , SalStrTrimX( sSiteTypeNoUt[nIndex] ) )
.head 9 -  !
.head 9 -  ! Set hWndForm.sSiteSignatureArray[nIndexTot +1 ] = sSiteSignatureUt[nIndex]	! 09-02-09 Anders pga fel i sorteringsordning
.head 9 -  ! Set hWndForm.sSiteTypeArray[nIndexTot +1 ] = sSiteTypeUt[nIndex]		! 09-02-09 Anders
.head 9 -  ! Set hWndForm.sSiteTypeNoArray[nIndexTot +1 ] = sSiteTypeNoUt[nIndex]	! 09-02-09 Anders
.head 9 -  !
.head 9 -  !
.head 9 -  Set nIndex = nIndex + 1
.head 9 -  ! Set nIndexTot = nIndexTot + 1	! 09-02-09 Anders
.head 8 -  !
.head 8 +  If nRetcode = 0
.head 9 -  Break DbRead
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillCreateSitesignature		! Fyller listboxen cmbSitesignatureCreate med värden. >300 corr
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillCreateSitesignature( )

Exempel:		Call fFillCreateSitesignature( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityIn
.head 5 -  String: sSitenameIn
.head 5 -  String: sSitesignatureIn
.head 5 -  String: sSitesignatureUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbSitesignatureCreate )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sCityIn = SalStrTrimX(hWndForm.cmbCityCreate )
.head 5 -  Set sSitenameIn = SalStrTrimX(hWndForm.cmbSitenameCreate)
.head 5 +  If sSitenameIn != ''
.head 6 -  Set sCityIn = ''	! 09-02-09 Anders
.head 5 -  !
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'		! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'Las_Sitesignature'	! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'			! 07-02-27 /Anders
.head 5 -  Set sOraProcedure = 'necre_sitecode_dd'	! 07-02-27 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSitenameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSitesignatureUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Call SalListAdd( hWndForm.cmbSitesignatureCreate , '' )
.head 5 -  !
.head 5 +  Loop DbRead
.head 6 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 7 +  If nRetcode != 0 And nRetcode != 50
.head 8 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 8 -  Call SalWaitCursor( False )
.head 8 -  Set bOk = False
.head 8 -  Break DbRead 
.head 7 +  Else
.head 8 -  Set nIndex = 0
.head 8 +  While nIndex < nRowcountUt
.head 9 -  !
.head 9 -  !
.head 9 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 9 -  !
.head 9 -  Call SalListAdd( hWndForm.cmbSitesignatureCreate , SalStrTrimX( sSitesignatureUt[nIndex] ) )
.head 9 -  !
.head 9 +  If sSitenameIn != ''
.head 10 -  Set hWndForm.sTemp = SalStrTrimX( sSitesignatureUt[nIndex] ) 	! 09-02-09 Anders
.head 10 -  Set hWndForm.cmbSitesignatureCreate = hWndForm.sTemp		! 09-02-09 Anders
.head 9 -  !
.head 9 -  Set nIndex = nIndex + 1
.head 8 -  !
.head 8 +  If nRetcode = 0
.head 9 -  Break DbRead
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillCreateNeSiteTypeOchNumb	! Fyller listboxen cmbIPNeCreate med värden från dfsNeSignature. Under tillverkning.04-12-01
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillCreateNeSiteTypeOchNumb( )

Exempel:		Call fFillCreateNeSiteTypeOchNumb( )
		  .......

Beskrivning: 

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sSignIn
.head 5 -  String: sSpbetUtrUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbIPNeCreate  )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.dfsNeSignature )
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'lna_knut_ne'
.head 5 -  Set sOraProcedure = 'Las_NeSitetypeno_new'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSpbetUtrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbIPNeCreate , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbIPNeCreate , SalStrTrimX( sSpbetUtrUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillcmbIPNeCreate			! Fyller listboxen cmbIPNeCreate
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillcmbIPNeCreate( )

Exempel:		Call fFillcmbIPNeCreate( )
		  .......

Beskrivning: Fylls från cmbSitesignatureCreate, cmbSiteType, cmbSiteTypeNo, cmbCityCreate, cmbSitenameCreate

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sCityIn
.head 5 -  String: sSitenameIn
.head 5 -  String: sSignIn
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypbetIn
.head 5 -  String: sIpneUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbIPNeCreate )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.cmbSitesignatureCreate)
.head 5 -  Set sNtypIn = SalStrTrimX(hWndForm.cmbSiteType)
.head 5 -  Set sNtypbetIn = SalStrTrimX(hWndForm.cmbSiteTypeNo)
.head 5 -  Set sCityIn = SalStrTrimX(hWndForm.cmbCityCreate)
.head 5 -  Set sSitenameIn = SalStrTrimX(hWndForm.cmbSitenameCreate)
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'		! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'Las_IPNE_cre'		! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'			! 07-02-27 /Anders
.head 5 -  Set sOraProcedure = 'necre_ipne_dd'		! 07-02-27 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sCityIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSitenameIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sIpneUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbIPNeCreate, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbIPNeCreate, SalStrTrimX( sIpneUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 -  !
.head 3 +  Function: fFillcmbNeTypeCreateList		! fFillcmbNeTypeFromNeSiteType Fyller listboxen cmbNeType med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillcmbNeTypeCreateList( )

Exempel:		Call fFillcmbNeTypeCreateList( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypBetIn
.head 5 -  String: sNtypUtrUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNeType )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.cmbSitesignatureCreate)
.head 5 -  Set sNtypIn = SalStrTrimX(hWndForm.cmbSiteType)
.head 5 -  Set sNtypBetIn = SalStrTrimX(hWndForm.cmbSiteTypeNo)
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraProcedure = 'Las_Nentyp_And_All_14'
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'			! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'Las_Nentyp2_And_All_20'		! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'				! 07-02-27 /Anders
.head 5 -  Set sOraProcedure = 'necre_netype_dd'			! 07-02-27 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypBetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypUtrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Set nRowcountNtypbet = nRowcountUt
.head 6 -  Call SalListAdd( hWndForm.cmbNeType, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNeType, SalStrTrimX( sNtypUtrUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 -  !
.head 3 +  Function: fSetGreyControlsCreateNe		! Gråar ut kontroller för Create Network Element nedre delen.
.head 4 -  Description: =====================================================
Syntax:		bOk = fSetGreyControlsCreateNe( )

Exempel:		Call fSetGreyControlsCreateNe( )

Beskrivning: 	Gråar ut kontroller för flik: Bestyckning, enstaka.

Parametrar:	-

Returnerar:	bOk		True eller False
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bClearAllControls
.head 5 -  Boolean: bOk
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set bOk = False
.head 5 -  Set bClearAllControls = False
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Gråar ut fönsterkomponenter vid behov
.head 5 +  If hWndForm.cmbCity	= ''
And hWndForm.cmbSitename 	= ''
And hWndForm.cmbSelectSitesignature 	= ''
And hWndForm.cmbNeSiteTypeOchNo 	= ''
And hWndForm.cmbNtypUtrBestEnst	= ''
And hWndForm.cmbNtypBetUtrBestEnst	 = ''
And hWndForm.cmbNatelementDelBestEnst = ''
And hWndForm.dfsNeSignatureSelect = ''
And hWndForm.cmbIPNeSelect = ''
.head 6 -  Set bClearAllControls = True
.head 5 +  If bClearAllControls = True
.head 6 -  Call SalSendMsgToChildren( hWndForm, PAM_EnableOrDisable, 350, lParam )
.head 5 +  Else
.head 6 +  If hWndForm.cmbSitesignatureCreate 	!= ''
.head 7 -  Set hWndForm.cmbCity 	= ''
.head 7 -  Set hWndForm.cmbSitename 	= ''
.head 7 -  Set hWndForm.cmbSelectSitesignature 	= ''
.head 7 -  Set hWndForm.cmbNeSiteTypeOchNo 	= ''
.head 7 -  Set hWndForm.cmbNtypUtrBestEnst	 = ''
.head 7 -  Set hWndForm.cmbNtypBetUtrBestEnst	 = ''
.head 7 -  Set hWndForm.cmbNatelementDelBestEnst = ''
.head 7 -  Set hWndForm.dfsNeSignatureSelect = ''
.head 7 -  Set hWndForm.cmbIPNeSelect = ''
.head 7 -  !
.head 7 -  Call SalDisableWindow( hWndForm.cmbCity )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSitename )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSelectSitesignature )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNeSiteTypeOchNo )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypUtrBestEnst )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNtypBetUtrBestEnst )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNatelementDelBestEnst )
.head 7 -  Call SalDisableWindow( hWndForm.dfsNeSignatureSelect )
.head 7 -  Call SalDisableWindow( hWndForm.cmbIPNeSelect )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.cmbCity, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSitename, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSelectSitesignature, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNeSiteTypeOchNo, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypUtrBestEnst, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNtypBetUtrBestEnst, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNatelementDelBestEnst, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsNeSignatureSelect, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbIPNeSelect, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalSendMsgToChildren( hWndForm, PAM_EnableOrDisable, 350, lParam )
.head 6 -  !
.head 6 +  Else If hWndForm.cmbCity 	!= ''
Or hWndForm.cmbSitename	!= ''
Or hWndForm.cmbSelectSitesignature	!= ''
Or hWndForm.cmbNeSiteTypeOchNo	!= ''
Or hWndForm.cmbNtypUtrBestEnst	!= ''
Or hWndForm.cmbNtypBetUtrBestEnst	!= ''
Or hWndForm.cmbNatelementDelBestEnst != ''
Or hWndForm.dfsNeSignatureSelect	!= ''
Or SalStrToNumber(hWndForm.cmbIPNeSelect) != NUMBER_Null
.head 7 -  Set hWndForm.cmbCityCreate = ''
.head 7 -  Set hWndForm.cmbSitenameCreate = ''
.head 7 -  Set hWndForm.cmbSitesignatureCreate = ''
.head 7 -  Set hWndForm.cmbSiteType = ''
.head 7 -  Set hWndForm.cmbSiteTypeNo = ''
.head 7 -  Set hWndForm.dfsNeSignature = ''
.head 7 -  ! Set hWndForm.dfsNeSiteType = ''
.head 7 -  Set hWndForm.cmbIPNeCreate = ''
.head 7 -  Set hWndForm.cmbNeType = ''
.head 7 -  Set hWndForm.cmbNeTypeNo = ''
.head 7 -  Call SalDisableWindow( hWndForm.cmbCityCreate )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSitenameCreate )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSitesignatureCreate )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSiteType )
.head 7 -  Call SalDisableWindow( hWndForm.cmbSiteTypeNo )
.head 7 -  Call SalDisableWindow( hWndForm.dfsNeSignature )
.head 7 -  ! Call SalDisableWindow( hWndForm.dfsNeSiteType )
.head 7 -  Call SalDisableWindow( hWndForm.cmbIPNeCreate )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNeType )
.head 7 -  Call SalDisableWindow( hWndForm.cmbNeType )
.head 7 -  !
.head 7 -  Call SalColorSet( hWndForm.cmbCityCreate, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSitenameCreate, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSitesignatureCreate, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSiteType, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbSiteTypeNo, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.dfsNeSignature, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  ! Call SalColorSet( hWndForm.dfsNeSiteType, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbIPNeCreate, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNeType, COLOR_IndexWindow, COLOR_3DFace )
.head 7 -  Call SalColorSet( hWndForm.cmbNeTypeNo, COLOR_IndexWindow, COLOR_3DFace )
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Initierar fönstervariabeln för urvalskombination
.head 5 -  Set hWndForm.nUrvalsKombination = fUrvalskombinationCreateNe( )
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fSavePreviousValuesCreateNe	! Sparar urvalsvillkoren i översiktsfönstret.
.head 4 -  Description: =====================================================
Syntax:		fSavePreviousValuesCreateNe )

Exempel:		Call fSavePreviousValuesCreateNe( )

Beskrivning: 	Sparar urvalsvillkoren i översiktsfönstret.

Parametrar:	-

Returnerar:	-
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 +  If PhWndFörekomstNätelement != hWndNULL
.head 6 -  !
.head 6 -  ! Urvalsvillkoren
.head 6 -  Set PhWndFörekomstNätelement.nFlikId 		= hWndForm.nTabInd
.head 6 -  Set PhWndFörekomstNätelement.nNatelementDel 	= SalStrToNumber(hWndForm.cmbNeTypeNo)
.head 6 -  Set PhWndFörekomstNätelement.sNEdel 		=  hWndForm.cmbNeTypeNo
.head 6 -  !
.head 6 -  Set PhWndFörekomstNätelement.sSignUtrBestEnst 		=  hWndForm.cmbSelectSitesignature
.head 6 -  Set PhWndFörekomstNätelement.sNeSiteTypeOchNo 		=  hWndForm.cmbNeSiteTypeOchNo
.head 6 -  Set PhWndFörekomstNätelement.sNtypUtrBestEnst 		=  hWndForm.cmbNtypUtrBestEnst
.head 6 -  Set PhWndFörekomstNätelement.sNtypBetUtrBestEnst 		=  hWndForm.cmbNtypBetUtrBestEnst
.head 6 -  Set PhWndFörekomstNätelement.sNatelementDelBestEnst		=  hWndForm.cmbNatelementDelBestEnst
.head 6 -  ! Nedre delen rad 1
.head 6 -  ! Set PhWndFörekomstNätelement.sNEdel 		=  hWndForm.dfsSiteSignature
.head 6 -  ! Set PhWndFörekomstNätelement.sNEdel 		=  hWndForm.cmbSiteType
.head 6 -  ! Set PhWndFörekomstNätelement.sNEdel 		=  hWndForm.cmbSiteTypeNo
.head 6 -  ! Nedre delen rad 2
.head 6 -  Set PhWndFörekomstNätelement.sNeSignature 		=  hWndForm.dfsNeSignature
.head 6 -  ! Set PhWndFörekomstNätelement.sNeSiteType 		=  hWndForm.dfsNeSiteType
.head 6 -  Set PhWndFörekomstNätelement.sNeSiteTypeNo 		=  hWndForm.cmbIPNeCreate
.head 6 -  Set PhWndFörekomstNätelement.sNeType 		=  hWndForm.cmbNeType
.head 6 -  Set PhWndFörekomstNätelement.sNeTypeNo	 	=  hWndForm.cmbNeTypeNo
.head 6 -  !
.head 3 +  Function: fSetPreviousValuesCreateNe		! Initierar översiktsfönstrets urvalsvillkor i fönsterkontrollerna.
.head 4 -  Description: =====================================================
Syntax:		fSetPreviousValuesCreateNe( )

Exempel:		Call fSetPreviousValuesCreateNe( )

Beskrivning: 	Initierar översiktsfönstrets urvalsvillkor i fönsterkontrollerna.

Parametrar:	-

Returnerar:	-
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 -  Returns
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 -  Local variables
.head 4 +  Actions
.head 5 -  ! Urvalsvillkoren
.head 5 -  Set hWndForm.nTabInd 			= PnFlikId
.head 5 -  !
.head 5 +  If PsSignUtrBestEnst ! ='' 
.head 6 -  ! Select rad 1
.head 6 -  Call fFillSelectLasCity()
.head 6 -  Set hWndForm.cmbCity	 		= PsCitySelect
.head 6 -  Call fFillSelectLasSitename()
.head 6 -  Set hWndForm.cmbSitename 			= PsSitenameSelect
.head 6 -  !
.head 6 -  Call fFillSelectSitesignature( hWndForm.cmbSelectSitesignature )
.head 6 -  Set hWndForm.cmbSelectSitesignature 		= PsSignUtrBestEnst
.head 6 -  Call fFillNeSiteTypeOchNoEnstList()
.head 6 -  Set hWndForm.cmbNeSiteTypeOchNo 		= PsNeSiteTypeOchNo
.head 6 -  !
.head 6 +  If PsIpNeSelect =''
.head 7 -  Call fFillNtypUtrBestEnstList()
.head 7 -  Set hWndForm.cmbNtypUtrBestEnst 		= PsNtypUtrBestEnst
.head 7 -  Call fFillNtypBetUtrBestEnstList()
.head 7 -  Set hWndForm.cmbNtypBetUtrBestEnst	 	= PsNtypBetUtrBestEnst
.head 7 -  Call fFillNatelementDelBestEnstList()
.head 7 -  Set hWndForm.cmbNatelementDelBestEnst	= PsNatelementDelBestEnst
.head 6 -  ! dfsNeSignatureSelect kommer senare
.head 6 -  Set hWndForm.dfsNeSignatureSelect 		= PsNeSiteSignatureSelect		! Tobbe 2004-12-09
.head 6 -  Call fFillcmbIPNeSelect()
.head 6 -  Set hWndForm.cmbIPNeSelect		= PsIpNeSelect
.head 6 -  !
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 5 +  Else If PsIpNeSelect !=''
.head 6 -  ! Call fFillSelectLasCity()
.head 6 -  ! Set hWndForm.cmbCity	 		= PsCitySelect
.head 6 -  ! Call fFillSelectLasSitename()
.head 6 -  ! Set hWndForm.cmbSitename 			= PsSitenameSelect
.head 6 -  ! Call fFillSelectSitesignature( hWndForm.cmbSelectSitesignature )
.head 6 -  ! Set hWndForm.cmbSelectSitesignature 		= PsSignUtrBestEnst
.head 6 -  ! Call fFillNeSiteTypeOchNoEnstList()
.head 6 -  ! Set hWndForm.cmbNeSiteTypeOchNo 		= PsNeSiteTypeOchNo
.head 6 +  ! If PsIpNeSelect =''
.head 7 -  Call fFillNtypUtrBestEnstList()
.head 7 -  Set hWndForm.cmbNtypUtrBestEnst 		= PsNtypUtrBestEnst
.head 7 -  Call fFillNtypBetUtrBestEnstList()
.head 7 -  Set hWndForm.cmbNtypBetUtrBestEnst	 	= PsNtypBetUtrBestEnst
.head 7 -  Call fFillNatelementDelBestEnstList()
.head 7 -  Set hWndForm.cmbNatelementDelBestEnst	= PsNatelementDelBestEnst
.head 6 -  ! Set hWndForm.dfsNeSignatureSelect 		= PsNeSiteSignatureSelect		! Tobbe 2004-12-09
.head 6 -  Call fFillcmbIPNeSelect()
.head 6 -  Set hWndForm.cmbIPNeSelect		= PsIpNeSelect
.head 6 -  !
.head 6 -  Call fSetGreyControlsCreateNe( )
.head 5 +  Else
.head 6 -  ! Create rad 1  Tobbe Glöm ej övre delen när du fixar nedanstående fyllningar....
.head 6 -  Call fFillCreateLasCity()
.head 6 -  Set hWndForm.cmbCityCreate 		= PsCityCreate
.head 6 -  Call fFillCreateLasSitename()
.head 6 -  Set hWndForm.cmbSitenameCreate 		= PsSitenameCreate
.head 6 -  !
.head 6 -  ! Create rad 2
.head 6 -  Call fFillCreateSitesignature()
.head 6 -  Set hWndForm.cmbSitesignatureCreate 		= PsNeSignature
.head 6 -  Call fFillcmbSiteTypeCreateList()
.head 6 -  Set hWndForm.cmbSiteType		 	= PsNeSiteType
.head 6 -  ! Set hWndForm.dfsNeSiteType 		= PsNeSiteType
.head 6 -  Call fFillcmbSiteTypeNoCreateList()
.head 6 -  Set hWndForm.cmbSiteTypeNo		= PsNeSiteTypeNo
.head 6 -  ! Create rad 3 dfsNeSignature kommer senare
.head 6 -  Set hWndForm.dfsNeSignature 		= PsNeSiteSignatureCre
.head 6 -  ! Call fFillCreateNeSiteTypeOchNumb2()
.head 6 -  Call fFillcmbNeTypeCreateList()
.head 6 -  Set hWndForm.cmbNeType		 	= PsNeType
.head 6 -  ! Tobbe här kommer felet...
.head 6 +  If PsIpNeCreate =''
.head 7 -  Call fFillcmbNeTypeNoCreateList()
.head 7 -  Set hWndForm.cmbNeTypeNo		= PsNeTypeNo
.head 6 -  Call fFillcmbIPNeCreate()
.head 6 -  Set hWndForm.cmbIPNeCreate 		= PsIpNeCreate
.head 6 -  !
.head 6 -  Call fSetGreyControlsSelectNe( )
.head 5 -  !
.head 5 -  Set hWndForm.nUrvalsKombination = fUrvalskombinationCreateNe( )
.head 5 -  ! Call fSetGreyControlsSelectNe( )
.head 3 +  Function: fUrvalskombinationCreateNe		! Returnerar gällande urvalskombination. Förhoppningsvis 302 eller 303
.head 4 -  Description: =====================================================
Syntax:		nUrvalskombination = fUrvalskombinationCreateNe( )

Exempel:		Set hWndForm.nUrvalsKombination = fUrvalskombinationCreateNe( )
		  .......

Beskrivning: 	Returnerar gällande urvalskombination.

Parametrar:	-

Returnerar:	nUrvalskombination	Kombinations-id.
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Number:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Number: nIndex
.head 5 -  Number: nUrvalsKombination
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set nIndex = 1
.head 5 -  Set nUrvalsKombination = 300
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Kontrollerar urvalskombinationen
.head 5 +  Loop
.head 6 +  If nIndex > 4 Or nUrvalsKombination > 200
.head 7 -  Break
.head 6 +  Select Case ( nIndex )
.head 7 +  Case 1			! A1xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		= ''
And hWndForm.cmbNtypBetUtrymBestFl		= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set nUrvalsKombination = 201
.head 8 -  Break
.head 7 +  Case 2			! A2xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		!= ''
And hWndForm.cmbNtypBetUtrymBestFl		= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set nUrvalsKombination = 201
.head 8 -  Break
.head 7 +  Case 3			! A3xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		!= ''
And hWndForm.cmbNtypBetUtrymBestFl		!= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set nUrvalsKombination = 201
.head 8 -  Break
.head 7 +  Case 4			! A4xB
.head 8 +  If hWndForm.cmbSignUtrymBestFl 		!= ''
And hWndForm.cmbNtypUtrymBestFl 		!= ''
And hWndForm.cmbNtypBetUtrymBestFl		!= ''
And ( hWndForm.cmbNtypUtrBestFl = '' Or hWndForm.cmbNtypUtrBestFl != '' )
.head 9 -  Set nUrvalsKombination = 201
.head 8 -  Break
.head 7 +  Default
.head 8 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 +  Loop
.head 6 +  If nIndex > 2 Or nUrvalsKombination > 300
.head 7 -  Break
.head 6 +  Select Case ( nIndex )
.head 7 -  !
.head 7 +  Case 1			! A1xB2xC
.head 8 +  If hWndForm.cmbSitesignatureCreate 	= ''
And hWndForm.cmbSelectSitesignature 	!= ''
And hWndForm.cmbNeSiteTypeOchNo 	!= ''
And hWndForm.cmbNtypUtrBestEnst	!= ''
.head 9 -  Set nUrvalsKombination = 302
.head 8 -  Break
.head 7 +  Case 2			! Tobbe CreateNe
.head 8 +  If hWndForm.cmbSelectSitesignature 	= ''
And hWndForm.cmbSitesignatureCreate 	!= ''
And hWndForm.cmbSiteType 		!= ''
.head 9 -  Set nUrvalsKombination = 302
.head 8 -  Break
.head 7 +  ! Case 3			! A2xB1xC
.head 8 +  If hWndForm.dfsIdentitetBestEnst 	!= ''
And hWndForm.dfsSignUtrBestEnst 	= ''
And hWndForm.cmbNtypUtrBestEnst 	= ''
And hWndForm.cmbNtypBetUtrBestEnst	= ''
.head 9 -  Set nUrvalsKombination = 301
.head 8 -  Break 
.head 7 +  Default
.head 8 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return nUrvalsKombination
.head 3 +  Function: fFillcmbSiteTypeCreateList		! Fyller listboxen cmbSiteType med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillcmbSiteTypeCreateList( )

Exempel:		Call fFillcmbSiteTypeCreateList( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sNtypUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbSiteType  )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.cmbSitesignatureCreate )
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'Inc_12a1'		! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'Las_Ntyp_From_Sign'	! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'			! 07-02-27 /Anders
.head 5 -  Set sOraProcedure = 'necre_sitetype_dd'	! 07-02-27 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbSiteType , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbSiteType , SalStrTrimX( sNtypUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  ! Function: fFillcmbNeSiteTypeCreateList		! Fyller listboxen cmbNeSiteType med värden. Lika som ovn
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillcmbNeSiteTypeCreateList( )

Exempel:		Call fFillcmbNeSiteTypeCreateList( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 -  Parameters 
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sNtypUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 4 +  Actions 
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNeSiteType  )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.cmbSitesignatureCreate )
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'Inc_12a1'
.head 5 -  Set sOraProcedure = 'Las_Ntyp_From_Sign'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNeSiteType , '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNeSiteType , SalStrTrimX( sNtypUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else 
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillcmbSiteTypeNoCreateList		! Fyller listboxen cmbSiteTypeNo med värden.
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillcmbSiteTypeNoCreateList( )

Exempel:		Call fFillcmbSiteTypeNoCreateList( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypbetUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbSiteTypeNo )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.cmbSitesignatureCreate)
.head 5 -  Set sNtypIn = SalStrTrimX(hWndForm.cmbSiteType)
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  ! Tobbe 2002-08-08 den vi ändrade
.head 5 -  ! Set sOraPackage = 'Inc_12a1'		! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'Las_Ntypbet_From_Ntyp'	! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'			! 07-02-27 /Anders
.head 5 -  Set sOraProcedure = 'necre_sitetypeno_dd'	! 07-02-27 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Set nRowcountNtypbet = nRowcountUt
.head 6 -  Call SalListAdd( hWndForm.cmbSiteTypeNo, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbSiteTypeNo, SalStrTrimX( sNtypbetUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  ! Function: fFillcmbNeSiteTypeNoCreateList	! Fyller listboxen cmbNeSiteTypeNo med värden. Lika som ovan
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillcmbSiteTypeNoCreateList( )

Exempel:		Call fFillcmbSiteTypeNoCreateList( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 -  Parameters 
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypbetUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 4 +  Actions 
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNeSiteTypeNo )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.dfsSiteSignature)
.head 5 -  Set sNtypIn = SalStrTrimX(hWndForm.cmbSiteType)
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'Inc_12a1'
.head 5 -  Set sOraProcedure = 'Las_Ntypbet_From_Ntyp'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Set nRowcountNtypbet = nRowcountUt
.head 6 -  Call SalListAdd( hWndForm.cmbNeSiteTypeNo, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNeSiteTypeNo, SalStrTrimX( sNtypbetUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else 
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  ! Function: fFillcmbNeTypeCreateList		! fFillcmbNeTypeFromNeSiteType Fyller listboxen cmbNeType med värden 2004-12-07
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillcmbNeTypeCreateList( )

Exempel:		Call fFillcmbNeTypeCreateList( )
		  .......

Beskrivning:	Tobbe 2004-12-06 Tar nu bara värden från nedre raden

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 -  Parameters 
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sSpbetIn
.head 5 -  String: sNtypUtrUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 4 +  Actions 
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNeType )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.dfsNeSignature)
.head 5 -  Set sSpbetIn = SalStrTrimX(hWndForm.cmbIPNeCreate)
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'lna_knut_ne'
.head 5 -  Set sOraProcedure = 'Las_Nentyp2_And_All_20'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSpbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypUtrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Set nRowcountNtypbet = nRowcountUt
.head 6 -  Call SalListAdd( hWndForm.cmbNeType, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNeType, SalStrTrimX( sNtypUtrUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else 
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  ! Function: fFillcmbNeTypeCreateList2		!  Fyller listboxen cmbNeType med värden från cmbIPNeCreate 2004-12-02 
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillcmbNeTypeCreateList2( )

Exempel:		Call fFillcmbNeTypeCreateList2( )
		  .......

Beskrivning: Fyller cmbIPNeCreate med hjälp av proc 'Las_Nentyp2_And_All_20'

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 -  Parameters 
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  String: sSignIn
.head 5 -  String: sSpbetIn
.head 5 -  String: sNtypUtrUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 4 +  Actions 
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNeType )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.dfsNeSignature)
.head 5 -  Set sSpbetIn = SalStrTrimX(hWndForm.cmbIPNeCreate)
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'lna_knut_ne'
.head 5 -  Set sOraProcedure = 'Las_Nentyp2_And_All_20'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSpbetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypUtrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Set nRowcountNtypbet = nRowcountUt
.head 6 -  Call SalListAdd( hWndForm.cmbNeType, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNeType, SalStrTrimX( sNtypUtrUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else 
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  ! Function: fFillcmbNeTypeNoCreateList		! Fyller listboxen cmbNeTypeNo med värden från nedre raden 2004-12-07
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillcmbNeTypeNoCreateList( )

Exempel:		Call fFillcmbNeTypeNoCreateList( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns 
.head 5 -  Boolean: 
.head 4 -  Parameters 
.head 4 -  Static Variables 
.head 4 +  Local variables 
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  Number: nNodnrUtrUt[*]
.head 5 -  Number: nNetypIdnrUt[*]
.head 5 -  String: sSpbetUtrIn
.head 5 -  String: sNtypUtrIn
.head 5 -  String: sNtypUtrUt
.head 5 -  String: sNtypBetUtrUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sSpbetUtrSpaceIn
.head 4 +  Actions 
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNeTypeNo )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.dfsNeSignature)
.head 5 -  ! Set sSpbetUtrSpaceIn = ''
.head 5 -  Set sSpbetUtrIn = SalStrTrimX(hWndForm.cmbIPNeCreate)
.head 5 -  Set sNtypUtrIn = SalStrTrimX(hWndForm.cmbNeType)
.head 5 -  Set nIndex = 0
.head 5 +  ! While nIndex < nRowcountNtypbet
.head 6 +  If sNtypbetUt[nIndex] = sCurNtypbet
.head 7 -  Set nNodnrIn = nNodnrUt[nIndex]
.head 7 -  Set nNetypIdnrIn = nNetypIdnrUt[nIndex]
.head 7 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraProcedure = 'Las_NeNtypbet_From_NeNtyp_Cre'
.head 5 -  Set sOraPackage = 'lna_knut_ne'
.head 5 -  Set sOraProcedure = 'Las_NeNtypbet_Fr_NeNtyp_Cre_20'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  ! Set sPlSqlString = sPlSqlString || 'sSpbetUtrSpaceIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSpbetUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypBetUtrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNodnrUtrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNetypIdnrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNeTypeNo, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNeTypeNo, SalStrTrimX( sNtypBetUtrUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else 
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 +  Function: fFillcmbNeTypeNoCreateList		! Fyller listboxen cmbNeTypeNo med värden. 2004-12-13
.head 4 -  Description: =====================================================
Syntax:		bOk = fFillcmbNeTypeNoCreateList( )

Exempel:		Call fFillcmbNeTypeNoCreateList( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nIndex
.head 5 -  Number: nRetcode
.head 5 -  Number: nRowcountUt
.head 5 -  Number: nNodnrUtrUt[*]
.head 5 -  Number: nNetypIdnrUt[*]
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypBetIn
.head 5 -  String: sNtypUtrIn
.head 5 -  String: sNtypUtrUt
.head 5 -  String: sNtypBetUtrUt[*]
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 5 -  String: sSpbetUtrSpaceIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  !
.head 5 -  !
.head 5 -  Call SalListClear( hWndForm.cmbNeTypeNo )
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.cmbSitesignatureCreate)
.head 5 -  ! Set sSpbetUtrSpaceIn = ''
.head 5 -  Set sNtypIn = SalStrTrimX(hWndForm.cmbSiteType)
.head 5 -  Set sNtypBetIn = SalStrTrimX(hWndForm.cmbSiteTypeNo)
.head 5 -  Set sNtypUtrIn = SalStrTrimX(hWndForm.cmbNeType)
.head 5 -  Set nIndex = 0
.head 5 +  ! While nIndex < nRowcountNtypbet
.head 6 +  If sNtypbetUt[nIndex] = sCurNtypbet
.head 7 -  Set nNodnrIn = nNodnrUt[nIndex]
.head 7 -  Set nNetypIdnrIn = nNetypIdnrUt[nIndex]
.head 7 -  Break
.head 6 -  Set nIndex = nIndex + 1
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  ! Set sOraPackage = 'lna_knut_ne'			! 07-02-27 /Anders
.head 5 -  ! Set sOraProcedure = 'Las_NeNtypbet_From_NeNtyp_Cre'	! 07-02-27 /Anders
.head 5 -  Set sOraPackage = 'icp_ne_s'				! 07-02-27 /Anders
.head 5 -  Set sOraProcedure = 'necre_netypeno_dd'		! 07-02-27 /Anders
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  ! Set sPlSqlString = sPlSqlString || 'sSpbetUtrSpaceIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypBetIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypBetUtrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNodnrUtrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nNetypIdnrUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRowcountUt,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 -  Set nIndex = 0
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 -  Call SalListAdd( hWndForm.cmbNeTypeNo, '' )
.head 6 +  While nIndex < nRowcountUt
.head 7 -  !
.head 7 -  ! ----------Initierar fönstervariabel (array) och combobox
.head 7 -  Call SalListAdd( hWndForm.cmbNeTypeNo, SalStrTrimX( sNtypBetUtrUt[nIndex] ) )
.head 7 -  !
.head 7 -  Set nIndex = nIndex + 1
.head 6 +  If nRetcode != 0
.head 7 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 7 -  Set bOk = False
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 -  !
.head 3 +  Function: fGetNtypBetUtr			! Returnerar 0 om a_NtpBet_Utr redan finns
.head 4 -  Description: =====================================================
Syntax:		bOk = fGetNtypBetUtr( )

Exempel:		Call fGetNtypBetUtr( )
		  .......

Beskrivning:

Parametrar:
		
Returnerar:	bOk		True eller False

Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  Boolean:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  Boolean: bOk
.head 5 -  Number: nRetcode
.head 5 -  String: sNtypIn
.head 5 -  String: sNtypbetUtrIn
.head 5 -  String: sOraPackage
.head 5 -  String: sOraProcedure
.head 5 -  String: sPlSqlString
.head 5 -  String: sQualifiedOraProcedure
.head 5 -  String: sSignIn
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  Set bOk = True
.head 5 -  Set bObjectExistcmbNtypBetUtrBestEn = False
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sSignIn = SalStrTrimX(hWndForm.cmbSelectSitesignature )
.head 5 -  Set sNtypIn = SalStrTrimX( hWndForm.cmbNtypUtrBestEnst )
.head 5 -  Set sNtypbetUtrIn = SalStrTrimX( hWndForm.sNtypbetUtr )
.head 5 -  ! --------------- Databasanrop
.head 5 -  ! ----------Initierar av tabellen
.head 5 -  !
.head 5 -  Set sOraPackage = 'lna_knut_utrind_NE'
.head 5 -  Set sOraProcedure = 'NE_exists'
.head 5 -  Set sQualifiedOraProcedure = sOraPackage||'.'||sOraProcedure
.head 5 -  Set sPlSqlString = sQualifiedOraProcedure||'( '
.head 5 -  Set sPlSqlString = sPlSqlString || 'sSignIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'sNtypbetUtrIn,'
.head 5 -  Set sPlSqlString = sPlSqlString || 'nRetcode )'
.head 5 +  If SqlPLSQLCommand( hSqlOra1, sPlSqlString )
.head 6 +  If nRetcode = 0
.head 7 -  Set bObjectExistcmbNtypBetUtrBestEn = True
.head 5 +  Else
.head 6 -  Call fVisaMeddelande( Msg_Fel_Ok, fGetMessageFromSqlretcode( sQualifiedOraProcedure, nRetcode ), nRetcode )
.head 6 -  Set bOk = False
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return bOk
.head 3 -  !
.head 3 +  ! Function: fDestinationFromFlik4		! Avgör vilket fönster som ska startas från flik 4.
.head 4 -  Description: =====================================================
Syntax:		sWindow = fDestinationFromFlik4( )

Exempel:		If fDestinationFromFlik4( ) = 'ÖversiktNätelement'
		  .......

Beskrivning: 	Avgör vilket fönster som ska startas från flik 4.

Parametrar:	-

Returnerar:	sWindow		Beskrivande namn på fönstret.
Ändringslogg
----------------------------------------------------------------------------------------------------------
Datum		Ändrat av		Beskrivning
----------------------------------------------------------------------------------------------------------
=====================================================
.head 4 +  Returns
.head 5 -  String:
.head 4 -  Parameters
.head 4 -  Static Variables
.head 4 +  Local variables
.head 5 -  String: sWindow
.head 4 +  Actions
.head 5 -  Call SalWaitCursor( True )
.head 5 -  !
.head 5 -  ! --------------- Initierar lokala variabler
.head 5 -  Set sWindow = 'FörekomstNätelement'
.head 5 -  !
.head 5 -  !
.head 5 -  ! --------------- Kontrollerar fönsterkomponenternas samband och avgör vilket fönster som ska startas
.head 5 +  If hWndForm.dfsSignUtrBestEnst != ''
And hWndForm.dfsNtypUtrBestEnst != ''
And hWndForm.dfsNtypBetUtrBestEnst = ''
.head 6 -  Set sWindow = 'ÖversiktNätelement'
.head 5 -  !
.head 5 -  Call SalWaitCursor( False )
.head 5 -  Return sWindow
.head 2 +  Window Parameters
.head 3 -  Boolean: bObjectExist				! Anger om frmÖversiktUtrymmeNätelement är startad.
.head 3 -  Number: PnFlikId					! Fliknr 0 - 4 vilket innebär flik 1 - 5.
.head 3 -  String: PsSignUtrPlac				! Urvalsvillkor - flik Placering (frmÖversiktUtrymmeNätelement).
.head 3 -  String: PsNtypUtrPlac				! Urvalsvillkor - flik Placering (frmÖversiktUtrymmeNätelement).
.head 3 -  String: PsNtypBetUtrPlac				! Urvalsvillkor - flik Placering (frmÖversiktUtrymmeNätelement).
.head 3 -  String: PsSignUtrymPlac				! Urvalsvillkor - flik Placering (frmÖversiktUtrymmeNätelement).
.head 3 -  String: PsNtypUtrymPlac				! Urvalsvillkor - flik Placering (frmÖversiktUtrymmeNätelement).
.head 3 -  String: PsNtypBetUtrymPlac				! Urvalsvillkor - flik Placering (frmÖversiktUtrymmeNätelement).
.head 3 -  String: PsSpBetUtrymPlac				! Urvalsvillkor - flik Placering (frmÖversiktUtrymmeNätelement).
.head 3 -  Window Handle: PhWndResult			! Window Handle till frmÖversiktUtrymmeNätelement.
.head 3 -  Window Handle: PhWndResultÖversiktNätelement	! Window Handle till frmÖversiktNätelement.
.head 3 -  Window Handle: PhWndResultÖversiktAnslPkt		! Window Handle till frmÖversiktAnslutningspunkt.
.head 3 -  Window Handle: PhWndFörekomstNätelement		! Window Handle till frmFörekomstNätelement
.head 3 -  Boolean: bObjectExistÖversiktNätelement		! Anger om frmÖversiktNätelement är startad.
.head 3 -  Boolean: bObjectExistFörekomstNätelement		! Anger om frmFörekomstNätelement är startad.
.head 3 -  Boolean: bObjectExistAnslutningspunkt			! Anger om frmÖversiktAnslutningspunkt är startad.
.head 3 -  !
.head 3 -  String: PsSignUtrymBestFl				! Urvalsvillkor - flik Bestyckning, flera (frmÖversiktNätelement).
.head 3 -  String: PsNtypUtrymBestFl				! Urvalsvillkor - flik Bestyckning, flera (frmÖversiktNätelement).
.head 3 -  String: PsNtypBetUtrymBestFl				! Urvalsvillkor - flik Bestyckning, flera (frmÖversiktNätelement).
.head 3 -  String: PsSpBetUtrymBestFl				! Urvalsvillkor - flik Bestyckning, flera (frmÖversiktNätelement).
.head 3 -  String: PsNtypBetUtrBestFl				! Urvalsvillkor - flik Bestyckning, flera (frmÖversiktNätelement).
.head 3 -  !
.head 3 -  String: PsIdentitetDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  String: PsSignUtrymDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  String: PsNtypUtrymDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  String: PsNtypBetUtrymDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  String: PsSpBetUtrymDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  String: PsSignUtrDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  String: PsSpBetUtrDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  String: PsNtypUtrDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  String: PsNtypBetUtrDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  ! Number: PnNatelementDelDisp			! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  String: PsNatelementDelDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  String: PsPlatsDisp					! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  String: PsUtrtypFunkDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  Boolean: PbLedigaAnslPktDisp			! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  !
.head 3 -  ! Övre delen Select
.head 3 -  String: PsCitySelect					! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsSitenameSelect				! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsSignUtrBestEnst				! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsNeSiteTypeOchNo				! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsNtypUtrBestEnst				! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsNtypBetUtrBestEnst				! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsNatelementDelBestEnst			! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsNeSiteSignatureSelect			! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsIpNeSelect			! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  ! Number: PnNatelementDelBestEnst			! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  ! Nedre delen Create första raden
.head 3 -  String: PsCityCreate					! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsSitenameCreate				! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  ! Nedre delen andra raden
.head 3 -  String: PsNeSignature				! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsNeSiteType				! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsNeSiteTypeNo				! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  ! Nedre delen tredje raden
.head 3 -  String: PsNeType					! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsNeTypeNo				! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsNeSiteSignatureCre				! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  String: PsIpNeCreate			! Urvalsvillkor - flik Bestyckning, enstaka (frmFörekomstNätelement).
.head 3 -  !
.head 3 -  String: PsStatusDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 3 -  String: PsStatusDatumDisp				! Urvalsvillkor - flik Disponering (frmÖversiktAnslutningspunkt).
.head 2 +  Window Variables
.head 3 -  Boolean: bBreak
.head 3 -  Number: nDummy
.head 3 -  Boolean: bObjectExistcmbNtypBetUtrBestEn		! Anger om man valt en existerande NtypBetUtrBestEnst i comboboxen.
.head 3 -  Boolean: bReturn
.head 3 -  Number: nIndex
.head 3 -  Number: nInventarienr
.head 3 -  Number: nNatelementDelDisp
.head 3 -  Number: nNedelArraylFl[*]
.head 3 -  Number: nNedelUt2[*]
.head 3 -  Number: nNetypIdnrUt[*]
.head 3 -  Number: nNetypIdnrUt2[*]
.head 3 -  Number: nNodnrUt[*]
.head 3 -  Number: nNodnrUt2[*]
.head 3 -  Number: nRadnr
.head 3 -  Number: nRowcountNedel2
.head 3 -  Number: nRowcountNtypbet
.head 3 -  Number: nRowcountNtypbet2
.head 3 -  Number: nTabInd
.head 3 -  Number: nTemp
.head 3 -  Number: nUrvalsKombination
.head 3 -  ! Tobbe Dettta pga att cmb Sign, Type, TypeNo Vill man ha sorterade, så jag använder dessa för att sätta rätt värde 
			när man klickar i cmbSitename och cmbSitenameCreate.
.head 3 -  String: sCountrycodeArrayFl[*]
.head 3 -  String: sSiteSignatureArray[*]
.head 3 -  String: sSiteTypeArray[*]
.head 3 -  String: sSiteTypeNoArray[*]
.head 3 -  ! ------------------------------------------------------------------------------------------------------------------------------------------------------------------------
.head 3 -  String: sCurNatelementDelDisp
.head 3 -  String: sNedelbenUt2[*]
.head 3 -  String: sNtypbetUt[*]
.head 3 -  String: sNtypbetUt2[*]
.head 3 -  String: sNtypbetUtr
.head 3 -  String: sTemp
.head 3 -  String: sTitle
.head 3 -  String: sTloArrayFl[*]
.head 3 -  String: sDummy
.head 3 -  String: sSaveNtypFrom
.head 3 -  String: sSaveNtypbetFrom
.head 3 -  String: sSaveNtypTom
.head 3 -  String: sSaveNtypbetTom
.head 2 +  Message Actions
.head 3 +  On SAM_Create
.head 4 -  Set hWndForm.sTitle = 'Network Elements'
.head 4 -  Call SalSetWindowText( hWndForm, hWndForm.sTitle )
.head 4 -  ! ! Call SalCenterWindow( hWndForm )	! 10-03-02 Anders
.head 4 -  Call SalSetWindowLoc ( hWndForm, 0, 1.2 )
.head 4 -  !
.head 4 -  Set bObjectExistcmbNtypBetUtrBestEn = True
.head 4 -  Set hWndForm.nTabInd = PnFlikId
.head 3 +  On SAM_CreateComplete
.head 4 -  Call SalSendMsgToChildren( hWndForm, PAM_SetDefault, wParam, lParam )
.head 4 -  !
.head 4 +  Select Case ( hWndForm.nTabInd )
.head 5 +  Case 0	! Flik 1, Disponering Anslutningspunkt ( fd. Disponering flera )
.head 6 +  ! If bObjectExistAnslutningspunkt	! Pet: borttagen så att dfsStatusDatumDisp kan få defaultdatum (idag).
.head 7 -  Call fSetPreviousValuesDisp( )
.head 6 -  Call fSetPreviousValuesDisp( )
.head 6 -  Break
.head 5 +  Case 2	! Flik 3, Bestyckning flera
.head 6 +  If bObjectExistÖversiktNätelement
.head 7 -  Call fSetPreviousValuesBestFlera( )
.head 6 -  Break
.head 5 +  Case 3	! Flik 4, Bestyckning enstaka
.head 6 +  If bObjectExistFörekomstNätelement
.head 7 -  ! Call fSetPreviousValuesBestEnstaka( )
.head 7 -  Call fSetPreviousValuesCreateNe( )
.head 6 -  ! Call SalDisableWindow( dfsNeSignature )
.head 6 -  ! Call SalDisableWindow( dfsNeSiteType )
.head 6 -  ! Call SalDisableWindow( dfsNeSiteTypeNo )
.head 6 -  Break
.head 5 +  Case 4	! Flik 5, Nätelement per Utrymme Placering ( f.d. Placering )
.head 6 -  Call SalHideWindow( hWndForm.dfsDummy )
.head 6 +  If bObjectExist
.head 7 -  Call fSetPreviousValuesPlacering( )
.head 6 -  Break
.head 5 +  Default
.head 6 -  Break
.head 4 -  !
.head 4 -  ! ----------Aktiverar rätt flik. Korringering av flikid pga att antalet flikar har minskat från 5 till 4.
.head 4 +  If hWndForm.nTabInd = 0
.head 5 -  Set bReturn = SWTabsBringToTop( hWndForm.picTabs, hWndForm.nTabInd, True )
.head 5 -  Call SalSetFocus( hWndForm.dfsSignUtrymDisp )
.head 4 +  Else
.head 5 -  Set bReturn = SWTabsBringToTop( hWndForm.picTabs, ( hWndForm.nTabInd - 1 ), True )
