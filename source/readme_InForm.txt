Download QB64 from: https://www.qb64.org/portal/
Download InForm from: https://www.qb64.org/inform/

Changes to InForm:

InForm.ui
---------

FIND:			b$ = "Initializing..."
ADD BEFORE:		COLOR _RGB32(254,254,255)

FIND:		'This.Canvas holds the children controls' images
ADD BEFORE:	_SETALPHA 16, _RGB(0, 0, 0) TO _RGB(255, 255, 255), ControlImage

FIND:			__UI_LoadForm
REPLACE WITH:	IF INSTR(COMMAND$, "-light") THEN __UI_LoadForm_Light ELSE __UI_LoadForm

UiEditor.bas
------------

FIND:			PRINT #TextFileNum, "'$INCLUDE:'InForm\InForm.ui'"
ADD BEFORE: 	PRINT #TextFileNum, "'$INCLUDE:'InForm_Deleted.bas'"

FIND:			PRINT #TextFileNum, "': This program uses"
ADD BEFORE:		PRINT #TextFileNum, "OPTION _EXPLICIT"
