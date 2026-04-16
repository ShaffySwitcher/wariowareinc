.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015E68
/* 08015E68 */ PUSH {LR}
/* 08015E6A */ MOVS R0, #2
/* 08015E6C */ BL func_0800065C
/* 08015E70 */ CMP R0, #0
/* 08015E72 */ BNE _08015E88
/* 08015E74 */ MOVS R0, #1
/* 08015E76 */ BL func_0800068C
/* 08015E7A */ CMP R0, #0
/* 08015E7C */ BEQ _08015E88
/* 08015E7E */ MOVS R0, #2
/* 08015E80 */ BL func_08000674
/* 08015E84 */ MOVS R0, #4
/* 08015E86 */ B _08015E8A
_08015E88:
/* 08015E88 */ MOVS R0, #0
_08015E8A:
/* 08015E8A */ POP {R1}
/* 08015E8C */ BX R1

/* 08015E8E */ .short 0x0000
.balign 4, 0
.ltorg
.end
