; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.31101.0 

include listing.inc

INCLUDELIB OLDNAMES

PUBLIC	DllMain
_Tuple_alloc DB	01H DUP (?)
	ALIGN	4

ignore	DB	01H DUP (?)
	ALIGN	4

allocator_arg DB 01H DUP (?)
	ALIGN	4

piecewise_construct DB 01H DUP (?)
	ALIGN	4

InvalidFileNameChars DD 029H DUP (?)
_BSS	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??__EInvalidFileNameChars@Path@IO@Trinity@@YAXXZ DD imagerel ??__EInvalidFileNameChars@Path@IO@Trinity@@YAXXZ
	DD	imagerel ??__EInvalidFileNameChars@Path@IO@Trinity@@YAXXZ+638
	DD	imagerel $unwind$??__EInvalidFileNameChars@Path@IO@Trinity@@YAXXZ
;	COMDAT xdata
xdata	SEGMENT
$unwind$??__EInvalidFileNameChars@Path@IO@Trinity@@YAXXZ DD 020901H
	DD	050023209H
InvalidFileNameChars$initializer$ DQ FLAT:??__EInvalidFileNameChars@Path@IO@Trinity@@YAXXZ
; Function compile flags: /Ogtpy
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h
;	COMDAT ??__EInvalidFileNameChars@Path@IO@Trinity@@YAXXZ
text$di	SEGMENT
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
chr$ = 48
ptr$1 = 56
ptr$2 = 56
ptr$3 = 56
ptr$4 = 56
ptr$5 = 56
ptr$6 = 56
ptr$7 = 56
ptr$8 = 56
ptr$9 = 56
ptr$10 = 56
ptr$11 = 56
ptr$12 = 56
ptr$13 = 56
ptr$14 = 56
ptr$15 = 56
ptr$16 = 56
ptr$17 = 56
??__EInvalidFileNameChars@Path@IO@Trinity@@YAXXZ PROC	; Trinity::IO::Path::`dynamic initializer for 'InvalidFileNameChars'', COMDAT

; 301  :             };

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32					; 00000020H
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$17[rbp-32]
	mov	QWORD PTR ptr$17[rbp-32], rax
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 34		; 00000022H
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	mov	DWORD PTR InvalidFileNameChars, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$16[rbp-32]
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 60		; 0000003cH
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 48   :             char* ptr = &chr;

	mov	QWORD PTR ptr$16[rbp-32], rax

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$15[rbp-32]
	mov	DWORD PTR InvalidFileNameChars+4, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 62		; 0000003eH
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 48   :             char* ptr = &chr;

	mov	QWORD PTR ptr$15[rbp-32], rax

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	lea	rdx, QWORD PTR chr$[rbp-31]
	mov	DWORD PTR InvalidFileNameChars+8, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	lea	rcx, QWORD PTR ptr$14[rbp-32]
	mov	QWORD PTR ptr$14[rbp-32], rax
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 124		; 0000007cH
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	mov	DWORD PTR InvalidFileNameChars+12, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$13[rbp-32]
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 0
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 48   :             char* ptr = &chr;

	mov	QWORD PTR ptr$13[rbp-32], rax

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$12[rbp-32]
	mov	DWORD PTR InvalidFileNameChars+16, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]

; 44   :             this->codePoint = codePoint;

	mov	DWORD PTR InvalidFileNameChars+20, 1
	mov	DWORD PTR InvalidFileNameChars+24, 2
	mov	DWORD PTR InvalidFileNameChars+28, 3
	mov	DWORD PTR InvalidFileNameChars+32, 4

; 48   :             char* ptr = &chr;

	mov	QWORD PTR ptr$12[rbp-32], rax

; 44   :             this->codePoint = codePoint;

	mov	DWORD PTR InvalidFileNameChars+36, 5
	mov	DWORD PTR InvalidFileNameChars+40, 6
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 7
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	lea	rdx, QWORD PTR chr$[rbp-31]
	mov	DWORD PTR InvalidFileNameChars+44, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	lea	rcx, QWORD PTR ptr$11[rbp-32]
	mov	QWORD PTR ptr$11[rbp-32], rax
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 8
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	mov	DWORD PTR InvalidFileNameChars+48, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$10[rbp-32]
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 9
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 48   :             char* ptr = &chr;

	mov	QWORD PTR ptr$10[rbp-32], rax

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$9[rbp-32]
	mov	DWORD PTR InvalidFileNameChars+52, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 10
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 48   :             char* ptr = &chr;

	mov	QWORD PTR ptr$9[rbp-32], rax

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	lea	rdx, QWORD PTR chr$[rbp-31]
	mov	DWORD PTR InvalidFileNameChars+56, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	lea	rcx, QWORD PTR ptr$8[rbp-32]
	mov	QWORD PTR ptr$8[rbp-32], rax
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 11
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	mov	DWORD PTR InvalidFileNameChars+60, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 12
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$7[rbp-32]
	mov	QWORD PTR ptr$7[rbp-32], rax
	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$6[rbp-32]
	mov	DWORD PTR InvalidFileNameChars+64, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 13
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 48   :             char* ptr = &chr;

	mov	QWORD PTR ptr$6[rbp-32], rax

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	ecx, 14
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	mov	DWORD PTR InvalidFileNameChars+68, eax
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	lea	rax, OFFSET FLAT:InvalidFileNameChars+72
	lea	rdx, OFFSET FLAT:InvalidFileNameChars+144
	npad	4
$LL85@dynamic:
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 44   :             this->codePoint = codePoint;

	mov	DWORD PTR [rax], ecx
	add	rax, 4
	inc	ecx
	cmp	rax, rdx
	jl	SHORT $LL85@dynamic

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$5[rbp-32]
	mov	QWORD PTR ptr$5[rbp-32], rax
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 58		; 0000003aH
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	mov	DWORD PTR InvalidFileNameChars+144, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$4[rbp-32]
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 42		; 0000002aH
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 48   :             char* ptr = &chr;

	mov	QWORD PTR ptr$4[rbp-32], rax

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$3[rbp-32]
	mov	DWORD PTR InvalidFileNameChars+148, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 63		; 0000003fH
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 48   :             char* ptr = &chr;

	mov	QWORD PTR ptr$3[rbp-32], rax

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	lea	rdx, QWORD PTR chr$[rbp-31]
	mov	DWORD PTR InvalidFileNameChars+152, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	lea	rcx, QWORD PTR ptr$2[rbp-32]
	mov	QWORD PTR ptr$2[rbp-32], rax
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 92		; 0000005cH
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	mov	DWORD PTR InvalidFileNameChars+156, eax

; 48   :             char* ptr = &chr;

	lea	rax, QWORD PTR chr$[rbp-32]

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	lea	rdx, QWORD PTR chr$[rbp-31]
	lea	rcx, QWORD PTR ptr$1[rbp-32]
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	mov	BYTE PTR chr$[rbp-32], 47		; 0000002fH
; File d:\home\src\trinity\projects\trinity.lib\trinity\utf8\utf8.h

; 48   :             char* ptr = &chr;

	mov	QWORD PTR ptr$1[rbp-32], rax

; 50   :             this->codePoint = utf8::next(ptr, ptr_end);

	call	??$next@PEAD@utf8@@YAIAEAPEADPEAD@Z	; utf8::next<char * __ptr64>
	mov	DWORD PTR InvalidFileNameChars+160, eax
; File d:\home\src\trinity\projects\trinity.lib\trinity\io\path.h

; 301  :             };

	add	rsp, 32					; 00000020H
	pop	rbp
	ret	0
??__EInvalidFileNameChars@Path@IO@Trinity@@YAXXZ ENDP	; Trinity::IO::Path::`dynamic initializer for 'InvalidFileNameChars''
text$di	ENDS
; Function compile flags: /Ogtpy
; File d:\home\src\trinity\projects\trinity.c\src\runtime\dllmain.cpp
;	COMDAT DllMain
_TEXT	SEGMENT
hModule$ = 8
ul_reason_for_call$ = 16
lpReserved$ = 24
DllMain	PROC						; COMDAT

; 9    : 	switch (ul_reason_for_call)
; 10   : 	{
; 11   : 	case DLL_PROCESS_ATTACH:
; 12   : 	case DLL_THREAD_ATTACH:
; 13   : 	case DLL_THREAD_DETACH:
; 14   : 	case DLL_PROCESS_DETACH:
; 15   : 		break;
; 16   : 	}
; 17   : 	return TRUE;

	mov	eax, 1

; 18   : }

	ret	0
DllMain	ENDP
_TEXT	ENDS
END