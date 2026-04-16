.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015E90
/* 08015E90 */ PUSH {LR}
/* 08015E92 */ MOVS R0, #3
/* 08015E94 */ BL func_0800065C
/* 08015E98 */ CMP R0, #0
/* 08015E9A */ BNE _08015EB0
/* 08015E9C */ MOVS R0, #1
/* 08015E9E */ BL func_0800068C
/* 08015EA2 */ CMP R0, #0
/* 08015EA4 */ BEQ _08015EB0
/* 08015EA6 */ MOVS R0, #3
/* 08015EA8 */ BL func_08000674
/* 08015EAC */ MOVS R0, #8
/* 08015EAE */ B _08015EB2
_08015EB0:
/* 08015EB0 */ MOVS R0, #0
_08015EB2:
/* 08015EB2 */ POP {R1}
/* 08015EB4 */ BX R1

/* 08015EB6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
