.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015E24
/* 08015E24 */ PUSH {LR}
/* 08015E26 */ MOVS R0, #0
/* 08015E28 */ BL func_0800065C
/* 08015E2C */ CMP R0, #0
/* 08015E2E */ BNE _08015E3A
/* 08015E30 */ MOVS R0, #0
/* 08015E32 */ BL func_08000674
/* 08015E36 */ MOVS R0, #1
/* 08015E38 */ B _08015E3C
_08015E3A:
/* 08015E3A */ MOVS R0, #0
_08015E3C:
/* 08015E3C */ POP {R1}
/* 08015E3E */ BX R1
.ltorg
.end
