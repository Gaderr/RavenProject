; Listing generated by Microsoft (R) Optimizing Compiler Version 19.15.26732.1 

	TITLE	D:\Gits\RavenProject\Sources\armory\Raven_Weapon.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

CONST	SEGMENT
?piecewise_construct@std@@3Upiecewise_construct_t@1@B	ORG $+1 ; std::piecewise_construct
CONST	ENDS
PUBLIC	?__empty_global_delete@@YAXPAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPAXI@Z		; __empty_global_delete
PUBLIC	?max@?$numeric_limits@H@std@@SAHXZ		; std::numeric_limits<int>::max
PUBLIC	?min@?$numeric_limits@M@std@@SAMXZ		; std::numeric_limits<float>::min
PUBLIC	?max@?$numeric_limits@M@std@@SAMXZ		; std::numeric_limits<float>::max
PUBLIC	?min@?$numeric_limits@N@std@@SANXZ		; std::numeric_limits<double>::min
PUBLIC	?max@?$numeric_limits@N@std@@SANXZ		; std::numeric_limits<double>::max
PUBLIC	??0id@locale@std@@QAE@I@Z			; std::locale::id::id
PUBLIC	?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A	; std::codecvt<char,char,_Mbstatet>::id
PUBLIC	?id@?$collate@D@std@@2V0locale@2@A		; std::collate<char>::id
PUBLIC	__real@0010000000000000
PUBLIC	__real@00800000
PUBLIC	__real@7f7fffff
PUBLIC	__real@7fefffffffffffff
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__fltused:DWORD
_BSS	SEGMENT
?MaxInt@@3HB DD	01H DUP (?)				; MaxInt
	ALIGN	8

?MaxDouble@@3NB DQ 01H DUP (?)				; MaxDouble
?MinDouble@@3NB DQ 01H DUP (?)				; MinDouble
?MaxFloat@@3MB DD 01H DUP (?)				; MaxFloat
?MinFloat@@3MB DD 01H DUP (?)				; MinFloat
_BSS	ENDS
;	COMDAT ?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A
_BSS	SEGMENT
?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A DD 01H DUP (?) ; std::codecvt<char,char,_Mbstatet>::id
_BSS	ENDS
;	COMDAT ?id@?$collate@D@std@@2V0locale@2@A
_BSS	SEGMENT
?id@?$collate@D@std@@2V0locale@2@A DD 01H DUP (?)	; std::collate<char>::id
_BSS	ENDS
CRT$XCU	SEGMENT
?MaxInt$initializer$@@3P6AXXZA DD FLAT:??__EMaxInt@@YAXXZ ; MaxInt$initializer$
CRT$XCU	ENDS
;	COMDAT __real@7fefffffffffffff
CONST	SEGMENT
__real@7fefffffffffffff DQ 07fefffffffffffffr	; 1.79769e+308
CONST	ENDS
;	COMDAT __real@7f7fffff
CONST	SEGMENT
__real@7f7fffff DD 07f7fffffr			; 3.40282e+38
CONST	ENDS
;	COMDAT __real@00800000
CONST	SEGMENT
__real@00800000 DD 000800000r			; 1.17549e-38
CONST	ENDS
;	COMDAT __real@0010000000000000
CONST	SEGMENT
__real@0010000000000000 DQ 00010000000000000r	; 2.22507e-308
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
CRT$XCU	SEGMENT
?MaxDouble$initializer$@@3P6AXXZA DD FLAT:??__EMaxDouble@@YAXXZ ; MaxDouble$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MinDouble$initializer$@@3P6AXXZA DD FLAT:??__EMinDouble@@YAXXZ ; MinDouble$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MaxFloat$initializer$@@3P6AXXZA DD FLAT:??__EMaxFloat@@YAXXZ ; MaxFloat$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MinFloat$initializer$@@3P6AXXZA DD FLAT:??__EMinFloat@@YAXXZ ; MinFloat$initializer$
CRT$XCU	ENDS
;	COMDAT CRT$XCU
CRT$XCU	SEGMENT
??id$initializer$@?$collate@D@std@@2P6AXXZA@@3P6AXXZA DD FLAT:??__E?id@?$collate@D@std@@2V0locale@2@A@@YAXXZ ; ??id$initializer$@?$collate@D@std@@2P6AXXZA@@3P6AXXZA
CRT$XCU	ENDS
;	COMDAT CRT$XCU
CRT$XCU	SEGMENT
??id$initializer$@?$codecvt@DDU_Mbstatet@@@std@@2P6AXXZA@@3P6AXXZA DD FLAT:??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ ; ??id$initializer$@?$codecvt@DDU_Mbstatet@@@std@@2P6AXXZA@@3P6AXXZA
CRT$XCU	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\dev\microsoft visual studio\2017\enterprise\vc\tools\msvc\14.15.26726\include\xlocale
;	COMDAT ??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ
text$di	SEGMENT
??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ PROC ; `dynamic initializer for 'std::codecvt<char,char,_Mbstatet>::id'', COMDAT

; 955  : 	__PURE_APPDOMAIN_GLOBAL locale::id codecvt<_Elem, _Byte, _Statype>::id;

	push	ebp
	mov	ebp, esp
	push	0
	mov	ecx, OFFSET ?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A ; std::codecvt<char,char,_Mbstatet>::id
	call	??0id@locale@std@@QAE@I@Z		; std::locale::id::id
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ ENDP ; `dynamic initializer for 'std::codecvt<char,char,_Mbstatet>::id''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\dev\microsoft visual studio\2017\enterprise\vc\tools\msvc\14.15.26726\include\locale
;	COMDAT ??__E?id@?$collate@D@std@@2V0locale@2@A@@YAXXZ
text$di	SEGMENT
??__E?id@?$collate@D@std@@2V0locale@2@A@@YAXXZ PROC	; `dynamic initializer for 'std::collate<char>::id'', COMDAT

; 137  : 	__PURE_APPDOMAIN_GLOBAL locale::id collate<_Elem>::id;

	push	ebp
	mov	ebp, esp
	push	0
	mov	ecx, OFFSET ?id@?$collate@D@std@@2V0locale@2@A ; std::collate<char>::id
	call	??0id@locale@std@@QAE@I@Z		; std::locale::id::id
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__E?id@?$collate@D@std@@2V0locale@2@A@@YAXXZ ENDP	; `dynamic initializer for 'std::collate<char>::id''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\gits\ravenproject\common\misc\utils.h
;	COMDAT ??__EMinFloat@@YAXXZ
text$di	SEGMENT
??__EMinFloat@@YAXXZ PROC				; `dynamic initializer for 'MinFloat'', COMDAT

; 25   : const float   MinFloat = (std::numeric_limits<float>::min)();

	push	ebp
	mov	ebp, esp
	call	?min@?$numeric_limits@M@std@@SAMXZ	; std::numeric_limits<float>::min
	fstp	DWORD PTR ?MinFloat@@3MB
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMinFloat@@YAXXZ ENDP				; `dynamic initializer for 'MinFloat''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\gits\ravenproject\common\misc\utils.h
;	COMDAT ??__EMaxFloat@@YAXXZ
text$di	SEGMENT
??__EMaxFloat@@YAXXZ PROC				; `dynamic initializer for 'MaxFloat'', COMDAT

; 24   : const float   MaxFloat = (std::numeric_limits<float>::max)();

	push	ebp
	mov	ebp, esp
	call	?max@?$numeric_limits@M@std@@SAMXZ	; std::numeric_limits<float>::max
	fstp	DWORD PTR ?MaxFloat@@3MB
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMaxFloat@@YAXXZ ENDP				; `dynamic initializer for 'MaxFloat''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\gits\ravenproject\common\misc\utils.h
;	COMDAT ??__EMinDouble@@YAXXZ
text$di	SEGMENT
??__EMinDouble@@YAXXZ PROC				; `dynamic initializer for 'MinDouble'', COMDAT

; 23   : const double  MinDouble = (std::numeric_limits<double>::min)();

	push	ebp
	mov	ebp, esp
	call	?min@?$numeric_limits@N@std@@SANXZ	; std::numeric_limits<double>::min
	fstp	QWORD PTR ?MinDouble@@3NB
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMinDouble@@YAXXZ ENDP				; `dynamic initializer for 'MinDouble''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\gits\ravenproject\common\misc\utils.h
;	COMDAT ??__EMaxDouble@@YAXXZ
text$di	SEGMENT
??__EMaxDouble@@YAXXZ PROC				; `dynamic initializer for 'MaxDouble'', COMDAT

; 22   : const double  MaxDouble = (std::numeric_limits<double>::max)();

	push	ebp
	mov	ebp, esp
	call	?max@?$numeric_limits@N@std@@SANXZ	; std::numeric_limits<double>::max
	fstp	QWORD PTR ?MaxDouble@@3NB
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMaxDouble@@YAXXZ ENDP				; `dynamic initializer for 'MaxDouble''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\gits\ravenproject\common\misc\utils.h
;	COMDAT ??__EMaxInt@@YAXXZ
text$di	SEGMENT
??__EMaxInt@@YAXXZ PROC					; `dynamic initializer for 'MaxInt'', COMDAT

; 21   : const int     MaxInt = (std::numeric_limits<int>::max)();

	push	ebp
	mov	ebp, esp
	call	?max@?$numeric_limits@H@std@@SAHXZ	; std::numeric_limits<int>::max
	mov	DWORD PTR ?MaxInt@@3HB, eax
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMaxInt@@YAXXZ ENDP					; `dynamic initializer for 'MaxInt''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\dev\microsoft visual studio\2017\enterprise\vc\tools\msvc\14.15.26726\include\xlocale
;	COMDAT ??0id@locale@std@@QAE@I@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
__Val$ = 8						; size = 4
??0id@locale@std@@QAE@I@Z PROC				; std::locale::id::id, COMDAT
; _this$ = ecx

; 111  : 			{	// construct with specified stamp value

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 110  : 			: _Id(_Val)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __Val$[ebp]
	mov	DWORD PTR [eax], ecx

; 112  : 			}

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0id@locale@std@@QAE@I@Z ENDP				; std::locale::id::id
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\dev\microsoft visual studio\2017\enterprise\vc\tools\msvc\14.15.26726\include\limits
;	COMDAT ?max@?$numeric_limits@N@std@@SANXZ
_TEXT	SEGMENT
?max@?$numeric_limits@N@std@@SANXZ PROC			; std::numeric_limits<double>::max, COMDAT

; 1062 : 		{	// return maximum value

	push	ebp
	mov	ebp, esp

; 1063 : 		return (DBL_MAX);

	fld	QWORD PTR __real@7fefffffffffffff

; 1064 : 		}

	pop	ebp
	ret	0
?max@?$numeric_limits@N@std@@SANXZ ENDP			; std::numeric_limits<double>::max
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\dev\microsoft visual studio\2017\enterprise\vc\tools\msvc\14.15.26726\include\limits
;	COMDAT ?min@?$numeric_limits@N@std@@SANXZ
_TEXT	SEGMENT
?min@?$numeric_limits@N@std@@SANXZ PROC			; std::numeric_limits<double>::min, COMDAT

; 1057 : 		{	// return minimum value

	push	ebp
	mov	ebp, esp

; 1058 : 		return (DBL_MIN);

	fld	QWORD PTR __real@0010000000000000

; 1059 : 		}

	pop	ebp
	ret	0
?min@?$numeric_limits@N@std@@SANXZ ENDP			; std::numeric_limits<double>::min
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\dev\microsoft visual studio\2017\enterprise\vc\tools\msvc\14.15.26726\include\limits
;	COMDAT ?max@?$numeric_limits@M@std@@SAMXZ
_TEXT	SEGMENT
?max@?$numeric_limits@M@std@@SAMXZ PROC			; std::numeric_limits<float>::max, COMDAT

; 1003 : 		{	// return maximum value

	push	ebp
	mov	ebp, esp

; 1004 : 		return (FLT_MAX);

	fld	DWORD PTR __real@7f7fffff

; 1005 : 		}

	pop	ebp
	ret	0
?max@?$numeric_limits@M@std@@SAMXZ ENDP			; std::numeric_limits<float>::max
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\dev\microsoft visual studio\2017\enterprise\vc\tools\msvc\14.15.26726\include\limits
;	COMDAT ?min@?$numeric_limits@M@std@@SAMXZ
_TEXT	SEGMENT
?min@?$numeric_limits@M@std@@SAMXZ PROC			; std::numeric_limits<float>::min, COMDAT

; 998  : 		{	// return minimum value

	push	ebp
	mov	ebp, esp

; 999  : 		return (FLT_MIN);

	fld	DWORD PTR __real@00800000

; 1000 : 		}

	pop	ebp
	ret	0
?min@?$numeric_limits@M@std@@SAMXZ ENDP			; std::numeric_limits<float>::min
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\dev\microsoft visual studio\2017\enterprise\vc\tools\msvc\14.15.26726\include\limits
;	COMDAT ?max@?$numeric_limits@H@std@@SAHXZ
_TEXT	SEGMENT
?max@?$numeric_limits@H@std@@SAHXZ PROC			; std::numeric_limits<int>::max, COMDAT

; 616  : 		{	// return maximum value

	push	ebp
	mov	ebp, esp

; 617  : 		return (INT_MAX);

	mov	eax, 2147483647				; 7fffffffH

; 618  : 		}

	pop	ebp
	ret	0
?max@?$numeric_limits@H@std@@SAHXZ ENDP			; std::numeric_limits<int>::max
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\gits\ravenproject\sources\armory\raven_weapon.cpp
;	COMDAT ?__empty_global_delete@@YAXPAXI@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
___formal$ = 12						; size = 4
?__empty_global_delete@@YAXPAXI@Z PROC			; __empty_global_delete, COMDAT

	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAXI@Z ENDP			; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\gits\ravenproject\sources\armory\raven_weapon.cpp
;	COMDAT ?__empty_global_delete@@YAXPAX@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
?__empty_global_delete@@YAXPAX@Z PROC			; __empty_global_delete, COMDAT

	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAX@Z ENDP			; __empty_global_delete
_TEXT	ENDS
END
