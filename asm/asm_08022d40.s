.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022D40
/* 08022D40 */ PUSH {R4, LR}
/* 08022D42 */ MOVS R0, #0
/* 08022D44 */ BL scene_set_current_thread
/* 08022D48 */ LDR R4, _08022D4C
/* 08022D4A */ B _08022D5A

.balign 4, 0
_08022D4C:
/* 08022D4C */ .word D_083C24AC
_08022D50:
/* 08022D50 */ MOVS R1, #0
/* 08022D52 */ LDRSH R0, [R4, R1]
/* 08022D54 */ BL func_0800C7A4
/* 08022D58 */ ADDS R4, #2
_08022D5A:
/* 08022D5A */ MOVS R1, #0
/* 08022D5C */ LDRSH R0, [R4, R1]
/* 08022D5E */ CMP R0, #0
/* 08022D60 */ BGE _08022D50
/* 08022D62 */ POP {R4}
/* 08022D64 */ POP {R0}
/* 08022D66 */ BX R0
.ltorg
.end
