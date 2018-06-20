; Assembly code emitted by HLA compiler
; Version 1.76 build 9932 (prototype)
; HLA compiler written by Randall Hyde
; FASM compatible output

		format	MS COFF


offset32	equ	 
ptr	equ	 

macro global [symbol]
{
 local isextrn
 if defined symbol & ~ defined isextrn
   public symbol
 else if used symbol
   extrn symbol
   isextrn = 1
 end if
}

macro global2 [symbol,type]
{
 local isextrn
 if defined symbol & ~ defined isextrn
   public symbol
 else if used symbol
   extrn symbol:type
   isextrn = 1
 end if
}


ExceptionPtr__hla_	equ	fs:0

		include	'wordsWF.extpub.inc'




		section	'.data' data readable writeable align 16
		include	'wordsWF.data.inc'

		dd	0	;dummy to keep linker happy
		section	'.bss' readable writeable align 16
		include	'wordsWF.bss.inc'

		rb	4	;dummy to keep linker happy
		section	'.text' code readable executable align 16
		include	'wordsWF.consts.inc'

		include	'wordsWF.ro.inc'

; Code begins here:
L806_wwf__hla_ :
		mov	byte ptr [ebp+8], al	;/* myCharacter */
		cmp	byte ptr [ebp+8], 65	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 97	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 69	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 101	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 73	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 105	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 79	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 111	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 82	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 114	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 83	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 115	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 84	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 116	;/* myCharacter */
		je	L807_valueOne__hla_
		cmp	byte ptr [ebp+8], 68	;/* myCharacter */
		je	L808_valueTwo__hla_
		cmp	byte ptr [ebp+8], 100	;/* myCharacter */
		je	L808_valueTwo__hla_
		cmp	byte ptr [ebp+8], 76	;/* myCharacter */
		je	L808_valueTwo__hla_
		cmp	byte ptr [ebp+8], 108	;/* myCharacter */
		je	L808_valueTwo__hla_
		cmp	byte ptr [ebp+8], 78	;/* myCharacter */
		je	L808_valueTwo__hla_
		cmp	byte ptr [ebp+8], 110	;/* myCharacter */
		je	L808_valueTwo__hla_
		cmp	byte ptr [ebp+8], 85	;/* myCharacter */
		je	L808_valueTwo__hla_
		cmp	byte ptr [ebp+8], 117	;/* myCharacter */
		je	L808_valueTwo__hla_
		cmp	byte ptr [ebp+8], 71	;/* myCharacter */
		je	L809_valueThree__hla_
		cmp	byte ptr [ebp+8], 103	;/* myCharacter */
		je	L809_valueThree__hla_
		cmp	byte ptr [ebp+8], 72	;/* myCharacter */
		je	L809_valueThree__hla_
		cmp	byte ptr [ebp+8], 104	;/* myCharacter */
		je	L809_valueThree__hla_
		cmp	byte ptr [ebp+8], 89	;/* myCharacter */
		je	L809_valueThree__hla_
		cmp	byte ptr [ebp+8], 121	;/* myCharacter */
		je	L809_valueThree__hla_
		cmp	byte ptr [ebp+8], 66	;/* myCharacter */
		je	L810_valueFour__hla_
		cmp	byte ptr [ebp+8], 98	;/* myCharacter */
		je	L810_valueFour__hla_
		cmp	byte ptr [ebp+8], 67	;/* myCharacter */
		je	L810_valueFour__hla_
		cmp	byte ptr [ebp+8], 99	;/* myCharacter */
		je	L810_valueFour__hla_
		cmp	byte ptr [ebp+8], 70	;/* myCharacter */
		je	L810_valueFour__hla_
		cmp	byte ptr [ebp+8], 102	;/* myCharacter */
		je	L810_valueFour__hla_
		cmp	byte ptr [ebp+8], 77	;/* myCharacter */
		je	L810_valueFour__hla_
		cmp	byte ptr [ebp+8], 109	;/* myCharacter */
		je	L810_valueFour__hla_
		cmp	byte ptr [ebp+8], 80	;/* myCharacter */
		je	L810_valueFour__hla_
		cmp	byte ptr [ebp+8], 112	;/* myCharacter */
		je	L810_valueFour__hla_
		cmp	byte ptr [ebp+8], 87	;/* myCharacter */
		je	L810_valueFour__hla_
		cmp	byte ptr [ebp+8], 119	;/* myCharacter */
		je	L810_valueFour__hla_
		cmp	byte ptr [ebp+8], 75	;/* myCharacter */
		je	L811_valueFive__hla_
		cmp	byte ptr [ebp+8], 107	;/* myCharacter */
		je	L811_valueFive__hla_
		cmp	byte ptr [ebp+8], 86	;/* myCharacter */
		je	L811_valueFive__hla_
		cmp	byte ptr [ebp+8], 118	;/* myCharacter */
		je	L811_valueFive__hla_
		cmp	byte ptr [ebp+8], 88	;/* myCharacter */
		je	L812_valueEight__hla_
		cmp	byte ptr [ebp+8], 120	;/* myCharacter */
		je	L812_valueEight__hla_
		cmp	byte ptr [ebp+8], 74	;/* myCharacter */
		je	L813_valueTen__hla_
		cmp	byte ptr [ebp+8], 106	;/* myCharacter */
		je	L813_valueTen__hla_
		cmp	byte ptr [ebp+8], 81	;/* myCharacter */
		je	L813_valueTen__hla_
		cmp	byte ptr [ebp+8], 113	;/* myCharacter */
		je	L813_valueTen__hla_
		cmp	byte ptr [ebp+8], 90	;/* myCharacter */
		je	L813_valueTen__hla_
		cmp	byte ptr [ebp+8], 122	;/* myCharacter */
		je	L813_valueTen__hla_

L807_valueOne__hla_:
		mov	ax, 1
		jmp	L814_valueEnd__hla_

L808_valueTwo__hla_:
		mov	ax, 2
		jmp	L814_valueEnd__hla_

L809_valueThree__hla_:
		mov	ax, 3
		jmp	L814_valueEnd__hla_

L810_valueFour__hla_:
		mov	ax, 4
		jmp	L814_valueEnd__hla_

L811_valueFive__hla_:
		mov	ax, 5
		jmp	L814_valueEnd__hla_

L812_valueEight__hla_:
		mov	ax, 8
		jmp	L814_valueEnd__hla_

L813_valueTen__hla_:
		mov	ax, 10
		jmp	L814_valueEnd__hla_

L814_valueEnd__hla_:
		ret
xL806_wwf__hla___hla_:
;L806_wwf__hla_  endp




;/* HWexcept__hla_ gets called when Windows raises the exception. */

HWexcept__hla_ :
		jmp	HardwareException__hla_
;HWexcept__hla_  endp

DfltExHndlr__hla_:
		jmp	DefaultExceptionHandler__hla_
;DfltExHndlr__hla_ endp



_HLAMain       :


;/* Set up the Structured Exception Handler record */
;/* for this program. */

		call	BuildExcepts__hla_
		pushd	0		;/* No Dynamic Link. */
		mov	ebp, esp	;/* Pointer to Main's locals */
		push	ebp		;/* Main's display. */


		push	L828_str__hla_
		call	STDOUT_PUTS	; puts
		call	STDIN_GETC	; getc
		call	L806_wwf__hla_
		push	L842_str__hla_
		call	STDOUT_PUTS	; puts
		call	STDIN_FLUSHINPUT	; flushInput
		push	eax
		call	STDOUT_PUTI16	; puti16
QuitMain__hla_:
		push	dword 00h
		call	dword ptr [__imp__ExitProcess@4]
;_HLAMain        endp


