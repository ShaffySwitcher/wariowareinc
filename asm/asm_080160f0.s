.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080160F0
/* 080160F0 */ PUSH {LR}
/* 080160F2 */ MOVS R0, #0X10
/* 080160F4 */ BL save_is_stage_unlocked
/* 080160F8 */ CMP R0, #0
/* 080160FA */ BNE _08016112
/* 080160FC */ MOVS R0, #1
/* 080160FE */ BL func_08008AA4
/* 08016102 */ CMP R0, #0X13
/* 08016104 */ BLS _08016112
/* 08016106 */ MOVS R0, #0X10
/* 08016108 */ BL save_unlock_stage
/* 0801610C */ MOVS R0, #0X80
/* 0801610E */ LSLS R0, R0, #9
/* 08016110 */ B _08016114
_08016112:
/* 08016112 */ MOVS R0, #0
_08016114:
/* 08016114 */ POP {R1}
/* 08016116 */ BX R1
.ltorg
.end
