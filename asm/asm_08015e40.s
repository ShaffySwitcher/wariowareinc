.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015E40
/* 08015E40 */ PUSH {LR}
/* 08015E42 */ MOVS R0, #1
/* 08015E44 */ BL save_is_stage_unlocked
/* 08015E48 */ CMP R0, #0
/* 08015E4A */ BNE _08015E60
/* 08015E4C */ MOVS R0, #0
/* 08015E4E */ BL func_0800068C
/* 08015E52 */ CMP R0, #0
/* 08015E54 */ BEQ _08015E60
/* 08015E56 */ MOVS R0, #1
/* 08015E58 */ BL save_unlock_stage
/* 08015E5C */ MOVS R0, #2
/* 08015E5E */ B _08015E62
_08015E60:
/* 08015E60 */ MOVS R0, #0
_08015E62:
/* 08015E62 */ POP {R1}
/* 08015E64 */ BX R1

/* 08015E66 */ .short 0x0000
.balign 4, 0
.ltorg
.end
