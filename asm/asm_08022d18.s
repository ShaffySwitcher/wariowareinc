.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022D18
/* 08022D18 */ PUSH {R4, LR}
/* 08022D1A */ MOVS R0, #0
/* 08022D1C */ BL func_0800A330
/* 08022D20 */ LDR R4, _08022D24
/* 08022D22 */ B _08022D32

.balign 4, 0
_08022D24:
/* 08022D24 */ .word D_083C24AC
_08022D28:
/* 08022D28 */ MOVS R1, #0
/* 08022D2A */ LDRSH R0, [R4, R1]
/* 08022D2C */ BL func_0800C77C
/* 08022D30 */ ADDS R4, #2
_08022D32:
/* 08022D32 */ MOVS R1, #0
/* 08022D34 */ LDRSH R0, [R4, R1]
/* 08022D36 */ CMP R0, #0
/* 08022D38 */ BGE _08022D28
/* 08022D3A */ POP {R4}
/* 08022D3C */ POP {R0}
/* 08022D3E */ BX R0
.ltorg
.end
