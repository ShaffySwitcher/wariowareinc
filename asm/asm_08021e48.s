.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08021E48
/* 08021E48 */ PUSH {LR}
/* 08021E4A */ LDR R0, _08021E6C
/* 08021E4C */ LDRH R0, [R0]
/* 08021E4E */ CMP R0, #0X1E
/* 08021E50 */ BNE _08021E68
/* 08021E52 */ BL func_08021D3C
/* 08021E56 */ LDR R0, =gCurrentSceneVariable
/* 08021E58 */ LDR R0, [R0]
/* 08021E5A */ LDR R0, [R0, #0X30]
/* 08021E5C */ CMP R0, #1
/* 08021E5E */ BNE _08021E68
/* 08021E60 */ BL func_08021B8C
/* 08021E64 */ BL func_08021C4C
_08021E68:
/* 08021E68 */ POP {R0}
/* 08021E6A */ BX R0

.balign 4, 0
_08021E70:
/* 08021E70 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08021E6C:
/* 08021E6C */ .word D_03006520
.ltorg
.end
