.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015FF8
/* 08015FF8 */ PUSH {LR}
/* 08015FFA */ MOVS R0, #0XB
/* 08015FFC */ BL save_is_stage_unlocked
/* 08016000 */ CMP R0, #0
/* 08016002 */ BNE _08016020
/* 08016004 */ MOVS R0, #8
/* 08016006 */ BL func_0800068C
/* 0801600A */ CMP R0, #0
/* 0801600C */ BEQ _08016020
/* 0801600E */ MOVS R0, #0XB
/* 08016010 */ BL func_080006A4
/* 08016014 */ MOVS R0, #0XB
/* 08016016 */ BL save_unlock_stage
/* 0801601A */ MOVS R0, #0X80
/* 0801601C */ LSLS R0, R0, #4
/* 0801601E */ B _08016022
_08016020:
/* 08016020 */ MOVS R0, #0
_08016022:
/* 08016022 */ POP {R1}
/* 08016024 */ BX R1

/* 08016026 */ .short 0x0000
.balign 4, 0
.ltorg
.end
