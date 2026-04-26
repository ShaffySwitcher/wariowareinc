.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016028
/* 08016028 */ PUSH {R4, LR}
/* 0801602A */ MOVS R0, #0XC
/* 0801602C */ BL save_is_stage_unlocked
/* 08016030 */ CMP R0, #0
/* 08016032 */ BNE _08016058
/* 08016034 */ MOVS R4, #0
/* 08016036 */ MOVS R0, #0XB
/* 08016038 */ BL func_08008AA4
/* 0801603C */ CMP R0, #0XE
/* 0801603E */ BLS _08016042
/* 08016040 */ MOVS R4, #1
_08016042:
/* 08016042 */ CMP R4, #0
/* 08016044 */ BEQ _08016058
/* 08016046 */ MOVS R0, #0XC
/* 08016048 */ BL func_080006A4
/* 0801604C */ MOVS R0, #0XC
/* 0801604E */ BL save_unlock_stage
/* 08016052 */ MOVS R0, #0X80
/* 08016054 */ LSLS R0, R0, #5
/* 08016056 */ B _0801605A
_08016058:
/* 08016058 */ MOVS R0, #0
_0801605A:
/* 0801605A */ POP {R4}
/* 0801605C */ POP {R1}
/* 0801605E */ BX R1
.ltorg
.end
