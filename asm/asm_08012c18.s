.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08012C18
/* 08012C18 */ PUSH {R4, R5, LR}
/* 08012C1A */ ADDS R4, R0, #0
/* 08012C1C */ BL func_0800065C
/* 08012C20 */ CMP R0, #0
/* 08012C22 */ BNE _08012C34
/* 08012C24 */ LDR R4, _08012C30
/* 08012C26 */ BL func_0800A27C
/* 08012C2A */ LSLS R0, R0, #2
/* 08012C2C */ ADDS R0, R4
/* 08012C2E */ B _08012C54

.balign 4, 0
_08012C30:
/* 08012C30 */ .word D_083AA518
_08012C34:
/* 08012C34 */ LDR R5, _08012C5C
/* 08012C36 */ CMP R4, #0XA
/* 08012C38 */ BHI _08012C46
/* 08012C3A */ ADDS R0, R4, #0
/* 08012C3C */ BL func_0800068C
/* 08012C40 */ CMP R0, #0
/* 08012C42 */ BEQ _08012C46
/* 08012C44 */ LDR R5, =D_083AA500
_08012C46:
/* 08012C46 */ BL func_0800A27C
/* 08012C4A */ LSLS R0, R0, #2
/* 08012C4C */ ADDS R0, R5
/* 08012C4E */ LDR R1, [R0]
/* 08012C50 */ LSLS R0, R4, #2
/* 08012C52 */ ADDS R0, R1
_08012C54:
/* 08012C54 */ LDR R0, [R0]
/* 08012C56 */ POP {R4, R5}
/* 08012C58 */ POP {R1}
/* 08012C5A */ BX R1

.balign 4, 0
_08012C60:
/* 08012C60 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08012C5C:
/* 08012C5C */ .word D_083AA4E8
.ltorg
.end
