; Listing generated by Microsoft (R) Optimizing Compiler Version 19.15.26732.1 

	TITLE	E:\UQAC\IA\RavenProject\Sources\goals\Goal_DodgeSideToSide.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

CONST	SEGMENT
?colors@@3QBKB DD 0ffH					; colors
	DD	0ff0000H
	DD	0ff00H
	DD	00H
	DD	0c8c8ffH
	DD	0c8c8c8H
	DD	0ffffH
	DD	0aaffH
	DD	0aa00ffH
	DD	05a85H
	DD	0ffffffH
	DD	06400H
	DD	0ffff00H
	DD	0c8c8c8H
	DD	0e6e6ffH
CONST	ENDS
PUBLIC	?__empty_global_delete@@YAXPAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPAXI@Z		; __empty_global_delete
PUBLIC	?max@?$numeric_limits@H@std@@SAHXZ		; std::numeric_limits<int>::max
PUBLIC	?min@?$numeric_limits@M@std@@SAMXZ		; std::numeric_limits<float>::min
PUBLIC	?max@?$numeric_limits@M@std@@SAMXZ		; std::numeric_limits<float>::max
PUBLIC	?min@?$numeric_limits@N@std@@SANXZ		; std::numeric_limits<double>::min
PUBLIC	?max@?$numeric_limits@N@std@@SANXZ		; std::numeric_limits<double>::max
PUBLIC	??0id@locale@std@@QAE@I@Z			; std::locale::id::id
PUBLIC	?GetSteering@Raven_Bot@@QAEQAVRaven_Steering@@XZ ; Raven_Bot::GetSteering
PUBLIC	?GetTargetSys@Raven_Bot@@QAEQAVRaven_TargetingSystem@@XZ ; Raven_Bot::GetTargetSys
PUBLIC	?ActivateIfInactive@?$Goal@VRaven_Bot@@@@IAEXXZ	; Goal<Raven_Bot>::ActivateIfInactive
PUBLIC	?isInactive@?$Goal@VRaven_Bot@@@@QBE_NXZ	; Goal<Raven_Bot>::isInactive
PUBLIC	?Activate@Goal_DodgeSideToSide@@UAEXXZ		; Goal_DodgeSideToSide::Activate
PUBLIC	?Process@Goal_DodgeSideToSide@@UAEHXZ		; Goal_DodgeSideToSide::Process
PUBLIC	?Render@Goal_DodgeSideToSide@@UAEXXZ		; Goal_DodgeSideToSide::Render
PUBLIC	?Terminate@Goal_DodgeSideToSide@@UAEXXZ		; Goal_DodgeSideToSide::Terminate
PUBLIC	?On@Raven_Steering@@AAE_NW4behavior_type@1@@Z	; Raven_Steering::On
PUBLIC	?SetTarget@Raven_Steering@@QAEXUVector2D@@@Z	; Raven_Steering::SetTarget
PUBLIC	?SeekOn@Raven_Steering@@QAEXXZ			; Raven_Steering::SeekOn
PUBLIC	?SeekOff@Raven_Steering@@QAEXXZ			; Raven_Steering::SeekOff
PUBLIC	?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A	; std::codecvt<char,char,_Mbstatet>::id
PUBLIC	?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::id
PUBLIC	?id@?$numpunct@D@std@@2V0locale@2@A		; std::numpunct<char>::id
PUBLIC	?id@?$num_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A ; std::num_get<char,std::istreambuf_iterator<char,std::char_traits<char> > >::id
PUBLIC	__real@0010000000000000
PUBLIC	__real@00800000
PUBLIC	__real@7f7fffff
PUBLIC	__real@7fefffffffffffff
EXTRN	?isTargetWithinFOV@Raven_TargetingSystem@@QBE_NXZ:PROC ; Raven_TargetingSystem::isTargetWithinFOV
EXTRN	?isAtPosition@Raven_Bot@@QBE_NUVector2D@@@Z:PROC ; Raven_Bot::isAtPosition
EXTRN	?canStepLeft@Raven_Bot@@QBE_NAAUVector2D@@@Z:PROC ; Raven_Bot::canStepLeft
EXTRN	?canStepRight@Raven_Bot@@QBE_NAAUVector2D@@@Z:PROC ; Raven_Bot::canStepRight
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
;	COMDAT ?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A
_BSS	SEGMENT
?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A DD 01H DUP (?) ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::id
_BSS	ENDS
;	COMDAT ?id@?$numpunct@D@std@@2V0locale@2@A
_BSS	SEGMENT
?id@?$numpunct@D@std@@2V0locale@2@A DD 01H DUP (?)	; std::numpunct<char>::id
_BSS	ENDS
;	COMDAT ?id@?$num_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A
_BSS	SEGMENT
?id@?$num_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A DD 01H DUP (?) ; std::num_get<char,std::istreambuf_iterator<char,std::char_traits<char> > >::id
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
??id$initializer$@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2P6AXXZA@@3P6AXXZA DD FLAT:??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ ; ??id$initializer$@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2P6AXXZA@@3P6AXXZA
CRT$XCU	ENDS
;	COMDAT CRT$XCU
CRT$XCU	SEGMENT
??id$initializer$@?$codecvt@DDU_Mbstatet@@@std@@2P6AXXZA@@3P6AXXZA DD FLAT:??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ ; ??id$initializer$@?$codecvt@DDU_Mbstatet@@@std@@2P6AXXZA@@3P6AXXZA
CRT$XCU	ENDS
;	COMDAT CRT$XCU
CRT$XCU	SEGMENT
??id$initializer$@?$numpunct@D@std@@2P6AXXZA@@3P6AXXZA DD FLAT:??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ ; ??id$initializer$@?$numpunct@D@std@@2P6AXXZA@@3P6AXXZA
CRT$XCU	ENDS
;	COMDAT CRT$XCU
CRT$XCU	SEGMENT
??id$initializer$@?$num_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2P6AXXZA@@3P6AXXZA DD FLAT:??__E?id@?$num_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ ; ??id$initializer$@?$num_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2P6AXXZA@@3P6AXXZA
CRT$XCU	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\dev\microsoft visual studio\2017\enterprise\vc\tools\msvc\14.15.26726\include\xlocnum
;	COMDAT ??__E?id@?$num_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ
text$di	SEGMENT
??__E?id@?$num_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ PROC ; `dynamic initializer for 'std::num_get<char,std::istreambuf_iterator<char,std::char_traits<char> > >::id'', COMDAT

; 1404 : 	__PURE_APPDOMAIN_GLOBAL locale::id num_get<_Elem, _InIt>::id;

	push	ebp
	mov	ebp, esp
	push	0
	mov	ecx, OFFSET ?id@?$num_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A ; std::num_get<char,std::istreambuf_iterator<char,std::char_traits<char> > >::id
	call	??0id@locale@std@@QAE@I@Z		; std::locale::id::id
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__E?id@?$num_get@DV?$istreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ ENDP ; `dynamic initializer for 'std::num_get<char,std::istreambuf_iterator<char,std::char_traits<char> > >::id''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\dev\microsoft visual studio\2017\enterprise\vc\tools\msvc\14.15.26726\include\xlocnum
;	COMDAT ??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ
text$di	SEGMENT
??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ PROC	; `dynamic initializer for 'std::numpunct<char>::id'', COMDAT

; 297  : 	__PURE_APPDOMAIN_GLOBAL locale::id numpunct<_Elem>::id;

	push	ebp
	mov	ebp, esp
	push	0
	mov	ecx, OFFSET ?id@?$numpunct@D@std@@2V0locale@2@A ; std::numpunct<char>::id
	call	??0id@locale@std@@QAE@I@Z		; std::locale::id::id
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ ENDP	; `dynamic initializer for 'std::numpunct<char>::id''
text$di	ENDS
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
; File d:\dev\microsoft visual studio\2017\enterprise\vc\tools\msvc\14.15.26726\include\xlocnum
;	COMDAT ??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ
text$di	SEGMENT
??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ PROC ; `dynamic initializer for 'std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::id'', COMDAT

; 1843 : 	__PURE_APPDOMAIN_GLOBAL locale::id num_put<_Elem, _OutIt>::id;

	push	ebp
	mov	ebp, esp
	push	0
	mov	ecx, OFFSET ?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A ; std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::id
	call	??0id@locale@std@@QAE@I@Z		; std::locale::id::id
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ ENDP ; `dynamic initializer for 'std::num_put<char,std::ostreambuf_iterator<char,std::char_traits<char> > >::id''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\sources\raven_steeringbehaviors.h
;	COMDAT ?SeekOff@Raven_Steering@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?SeekOff@Raven_Steering@@QAEXXZ PROC			; Raven_Steering::SeekOff, COMDAT
; _this$ = ecx

; 188  : 	void SeekOff() { if (On(seek))   m_iFlags ^= seek; }

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	call	?On@Raven_Steering@@AAE_NW4behavior_type@1@@Z ; Raven_Steering::On
	movzx	eax, al
	test	eax, eax
	je	SHORT $LN1@SeekOff
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+168]
	xor	edx, 2
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+168], edx
$LN1@SeekOff:
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?SeekOff@Raven_Steering@@QAEXXZ ENDP			; Raven_Steering::SeekOff
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\sources\raven_steeringbehaviors.h
;	COMDAT ?SeekOn@Raven_Steering@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?SeekOn@Raven_Steering@@QAEXXZ PROC			; Raven_Steering::SeekOn, COMDAT
; _this$ = ecx

; 182  : 	void SeekOn() { m_iFlags |= seek; }

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+168]
	or	ecx, 2
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+168], ecx
	mov	esp, ebp
	pop	ebp
	ret	0
?SeekOn@Raven_Steering@@QAEXXZ ENDP			; Raven_Steering::SeekOn
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\sources\raven_steeringbehaviors.h
;	COMDAT ?SetTarget@Raven_Steering@@QAEXUVector2D@@@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_t$ = 8							; size = 16
?SetTarget@Raven_Steering@@QAEXUVector2D@@@Z PROC	; Raven_Steering::SetTarget, COMDAT
; _this$ = ecx

; 172  : 	void      SetTarget(Vector2D t) { m_vTarget = t; }

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 40					; 00000028H
	mov	ecx, DWORD PTR _t$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _t$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _t$[ebp+8]
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR _t$[ebp+12]
	mov	DWORD PTR [eax+12], edx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?SetTarget@Raven_Steering@@QAEXUVector2D@@@Z ENDP	; Raven_Steering::SetTarget
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\sources\raven_steeringbehaviors.h
;	COMDAT ?On@Raven_Steering@@AAE_NW4behavior_type@1@@Z
_TEXT	SEGMENT
tv67 = -8						; size = 4
_this$ = -4						; size = 4
_bt$ = 8						; size = 4
?On@Raven_Steering@@AAE_NW4behavior_type@1@@Z PROC	; Raven_Steering::On, COMDAT
; _this$ = ecx

; 116  : 	bool      On(behavior_type bt) { return (m_iFlags & bt) == bt; }

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+168]
	and	ecx, DWORD PTR _bt$[ebp]
	cmp	ecx, DWORD PTR _bt$[ebp]
	jne	SHORT $LN3@On
	mov	DWORD PTR tv67[ebp], 1
	jmp	SHORT $LN4@On
$LN3@On:
	mov	DWORD PTR tv67[ebp], 0
$LN4@On:
	mov	al, BYTE PTR tv67[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
?On@Raven_Steering@@AAE_NW4behavior_type@1@@Z ENDP	; Raven_Steering::On
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\sources\goals\goal_dodgesidetoside.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Terminate@Goal_DodgeSideToSide@@UAEXXZ PROC		; Goal_DodgeSideToSide::Terminate
; _this$ = ecx

; 76   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 77   : 	m_pOwner->GetSteering()->SeekOff();

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetSteering@Raven_Bot@@QAEQAVRaven_Steering@@XZ ; Raven_Bot::GetSteering
	mov	ecx, eax
	call	?SeekOff@Raven_Steering@@QAEXXZ		; Raven_Steering::SeekOff

; 78   : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?Terminate@Goal_DodgeSideToSide@@UAEXXZ ENDP		; Goal_DodgeSideToSide::Terminate
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\sources\goals\goal_dodgesidetoside.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Render@Goal_DodgeSideToSide@@UAEXXZ PROC		; Goal_DodgeSideToSide::Render
; _this$ = ecx

; 83   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 84   : 	//#define SHOW_TARGET
; 85   : #ifdef SHOW_TARGET
; 86   : 	gdi->OrangePen();
; 87   : 	gdi->HollowBrush();
; 88   : 
; 89   : 	gdi->Line(m_pOwner->Pos(), m_vStrafeTarget);
; 90   : 	gdi->Circle(m_vStrafeTarget, 3);
; 91   : #endif
; 92   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?Render@Goal_DodgeSideToSide@@UAEXXZ ENDP		; Goal_DodgeSideToSide::Render
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\sources\goals\goal_dodgesidetoside.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Process@Goal_DodgeSideToSide@@UAEHXZ PROC		; Goal_DodgeSideToSide::Process
; _this$ = ecx

; 53   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 54   : 	//if status is inactive, call Activate()
; 55   : 	ActivateIfInactive();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ActivateIfInactive@?$Goal@VRaven_Bot@@@@IAEXXZ ; Goal<Raven_Bot>::ActivateIfInactive

; 56   : 
; 57   : 	//if target goes out of view terminate
; 58   : 	if (!m_pOwner->GetTargetSys()->isTargetWithinFOV())

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetTargetSys@Raven_Bot@@QAEQAVRaven_TargetingSystem@@XZ ; Raven_Bot::GetTargetSys
	mov	ecx, eax
	call	?isTargetWithinFOV@Raven_TargetingSystem@@QBE_NXZ ; Raven_TargetingSystem::isTargetWithinFOV
	movzx	ecx, al
	test	ecx, ecx
	jne	SHORT $LN2@Process

; 59   : 	{
; 60   : 		m_iStatus = completed;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 2
	jmp	SHORT $LN3@Process
$LN2@Process:

; 61   : 	}
; 62   : 
; 63   : 	//else if bot reaches the target position set status to inactive so the goal
; 64   : 	//is reactivated on the next update-step
; 65   : 	else if (m_pOwner->isAtPosition(m_vStrafeTarget))

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 16					; 00000010H
	sub	esp, 16					; 00000010H
	mov	ecx, esp
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+8]
	call	?isAtPosition@Raven_Bot@@QBE_NUVector2D@@@Z ; Raven_Bot::isAtPosition
	movzx	edx, al
	test	edx, edx
	je	SHORT $LN3@Process

; 66   : 	{
; 67   : 		m_iStatus = inactive;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 1
$LN3@Process:

; 68   : 	}
; 69   : 
; 70   : 	return m_iStatus;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+12]

; 71   : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?Process@Goal_DodgeSideToSide@@UAEHXZ ENDP		; Goal_DodgeSideToSide::Process
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\sources\goals\goal_dodgesidetoside.cpp
_TEXT	SEGMENT
tv169 = -12						; size = 4
tv137 = -8						; size = 4
_this$ = -4						; size = 4
?Activate@Goal_DodgeSideToSide@@UAEXXZ PROC		; Goal_DodgeSideToSide::Activate
; _this$ = ecx

; 16   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 17   : 	m_iStatus = active;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], 0

; 18   : 
; 19   : 	m_pOwner->GetSteering()->SeekOn();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+8]
	call	?GetSteering@Raven_Bot@@QAEQAVRaven_Steering@@XZ ; Raven_Bot::GetSteering
	mov	ecx, eax
	call	?SeekOn@Raven_Steering@@QAEXXZ		; Raven_Steering::SeekOn

; 20   : 
; 21   : 	if (m_bClockwise)

	mov	edx, DWORD PTR _this$[ebp]
	movzx	eax, BYTE PTR [edx+32]
	test	eax, eax
	je	SHORT $LN2@Activate

; 22   : 	{
; 23   : 		if (m_pOwner->canStepRight(m_vStrafeTarget))

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+8]
	call	?canStepRight@Raven_Bot@@QBE_NAAUVector2D@@@Z ; Raven_Bot::canStepRight
	movzx	eax, al
	test	eax, eax
	je	SHORT $LN4@Activate

; 24   : 		{
; 25   : 			m_pOwner->GetSteering()->SetTarget(m_vStrafeTarget);

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	sub	esp, 16					; 00000010H
	mov	edx, esp
	mov	eax, DWORD PTR [ecx]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR [edx+4], eax
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [edx+8], eax
	mov	ecx, DWORD PTR [ecx+12]
	mov	DWORD PTR [edx+12], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+8]
	call	?GetSteering@Raven_Bot@@QAEQAVRaven_Steering@@XZ ; Raven_Bot::GetSteering
	mov	ecx, eax
	call	?SetTarget@Raven_Steering@@QAEXUVector2D@@@Z ; Raven_Steering::SetTarget

; 26   : 		}
; 27   : 		else

	jmp	SHORT $LN5@Activate
$LN4@Activate:

; 28   : 		{
; 29   : 			//debug_con << "changing" << "";
; 30   : 			m_bClockwise = !m_bClockwise;

	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+32]
	test	ecx, ecx
	jne	SHORT $LN9@Activate
	mov	DWORD PTR tv137[ebp], 1
	jmp	SHORT $LN10@Activate
$LN9@Activate:
	mov	DWORD PTR tv137[ebp], 0
$LN10@Activate:
	mov	edx, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR tv137[ebp]
	mov	BYTE PTR [edx+32], al

; 31   : 			m_iStatus = inactive;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 1
$LN5@Activate:

; 32   : 		}
; 33   : 	}
; 34   : 
; 35   : 	else

	jmp	SHORT $LN1@Activate
$LN2@Activate:

; 36   : 	{
; 37   : 		if (m_pOwner->canStepLeft(m_vStrafeTarget))

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 16					; 00000010H
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	call	?canStepLeft@Raven_Bot@@QBE_NAAUVector2D@@@Z ; Raven_Bot::canStepLeft
	movzx	ecx, al
	test	ecx, ecx
	je	SHORT $LN6@Activate

; 38   : 		{
; 39   : 			m_pOwner->GetSteering()->SetTarget(m_vStrafeTarget);

	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 16					; 00000010H
	sub	esp, 16					; 00000010H
	mov	eax, esp
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax+4], ecx
	mov	ecx, DWORD PTR [edx+8]
	mov	DWORD PTR [eax+8], ecx
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [eax+12], edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetSteering@Raven_Bot@@QAEQAVRaven_Steering@@XZ ; Raven_Bot::GetSteering
	mov	ecx, eax
	call	?SetTarget@Raven_Steering@@QAEXUVector2D@@@Z ; Raven_Steering::SetTarget

; 40   : 		}
; 41   : 		else

	jmp	SHORT $LN1@Activate
$LN6@Activate:

; 42   : 		{
; 43   : 			// debug_con << "changing" << "";
; 44   : 			m_bClockwise = !m_bClockwise;

	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, BYTE PTR [ecx+32]
	test	edx, edx
	jne	SHORT $LN11@Activate
	mov	DWORD PTR tv169[ebp], 1
	jmp	SHORT $LN12@Activate
$LN11@Activate:
	mov	DWORD PTR tv169[ebp], 0
$LN12@Activate:
	mov	eax, DWORD PTR _this$[ebp]
	mov	cl, BYTE PTR tv169[ebp]
	mov	BYTE PTR [eax+32], cl

; 45   : 			m_iStatus = inactive;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+12], 1
$LN1@Activate:

; 46   : 		}
; 47   : 	}
; 48   : }

	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?Activate@Goal_DodgeSideToSide@@UAEXXZ ENDP		; Goal_DodgeSideToSide::Activate
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\common\goals\goal.h
;	COMDAT ?isInactive@?$Goal@VRaven_Bot@@@@QBE_NXZ
_TEXT	SEGMENT
tv66 = -8						; size = 4
_this$ = -4						; size = 4
?isInactive@?$Goal@VRaven_Bot@@@@QBE_NXZ PROC		; Goal<Raven_Bot>::isInactive, COMDAT
; _this$ = ecx

; 79   : 	bool         isInactive()const { return m_iStatus == inactive; }

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+12], 1
	jne	SHORT $LN3@isInactive
	mov	DWORD PTR tv66[ebp], 1
	jmp	SHORT $LN4@isInactive
$LN3@isInactive:
	mov	DWORD PTR tv66[ebp], 0
$LN4@isInactive:
	mov	al, BYTE PTR tv66[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
?isInactive@?$Goal@VRaven_Bot@@@@QBE_NXZ ENDP		; Goal<Raven_Bot>::isInactive
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\common\goals\goal.h
;	COMDAT ?ActivateIfInactive@?$Goal@VRaven_Bot@@@@IAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?ActivateIfInactive@?$Goal@VRaven_Bot@@@@IAEXXZ PROC	; Goal<Raven_Bot>::ActivateIfInactive, COMDAT
; _this$ = ecx

; 104  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 105  : 	if (isInactive())

	mov	ecx, DWORD PTR _this$[ebp]
	call	?isInactive@?$Goal@VRaven_Bot@@@@QBE_NXZ ; Goal<Raven_Bot>::isInactive
	movzx	eax, al
	test	eax, eax
	je	SHORT $LN1@ActivateIf

; 106  : 	{
; 107  : 		Activate();

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	esi, esp
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@ActivateIf:

; 108  : 	}
; 109  : }

	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?ActivateIfInactive@?$Goal@VRaven_Bot@@@@IAEXXZ ENDP	; Goal<Raven_Bot>::ActivateIfInactive
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\sources\raven_bot.h
;	COMDAT ?GetTargetSys@Raven_Bot@@QAEQAVRaven_TargetingSystem@@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?GetTargetSys@Raven_Bot@@QAEQAVRaven_TargetingSystem@@XZ PROC ; Raven_Bot::GetTargetSys, COMDAT
; _this$ = ecx

; 200  : 	Raven_TargetingSystem* const       GetTargetSys() { return m_pTargSys; }

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+168]
	mov	esp, ebp
	pop	ebp
	ret	0
?GetTargetSys@Raven_Bot@@QAEQAVRaven_TargetingSystem@@XZ ENDP ; Raven_Bot::GetTargetSys
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\sources\raven_bot.h
;	COMDAT ?GetSteering@Raven_Bot@@QAEQAVRaven_Steering@@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?GetSteering@Raven_Bot@@QAEQAVRaven_Steering@@XZ PROC	; Raven_Bot::GetSteering, COMDAT
; _this$ = ecx

; 196  : 	Raven_Steering* const              GetSteering() { return m_pSteering; }

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+160]
	mov	esp, ebp
	pop	ebp
	ret	0
?GetSteering@Raven_Bot@@QAEQAVRaven_Steering@@XZ ENDP	; Raven_Bot::GetSteering
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File e:\uqac\ia\ravenproject\common\misc\utils.h
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
; File e:\uqac\ia\ravenproject\common\misc\utils.h
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
; File e:\uqac\ia\ravenproject\common\misc\utils.h
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
; File e:\uqac\ia\ravenproject\common\misc\utils.h
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
; File e:\uqac\ia\ravenproject\common\misc\utils.h
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
; File e:\uqac\ia\ravenproject\sources\goals\goal_dodgesidetoside.cpp
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
; File e:\uqac\ia\ravenproject\sources\goals\goal_dodgesidetoside.cpp
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
