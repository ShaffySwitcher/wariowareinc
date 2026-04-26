.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016388
/* 08016388 */ PUSH {LR}
/* 0801638A */ MOVS R0, #0X1B
/* 0801638C */ BL save_is_stage_unlocked
/* 08016390 */ CMP R0, #0
/* 08016392 */ BNE _080163B0
/* 08016394 */ MOVS R0, #8
/* 08016396 */ BL func_0800068C
/* 0801639A */ CMP R0, #0
/* 0801639C */ BEQ _080163B0
/* 0801639E */ MOVS R0, #0X1B
/* 080163A0 */ BL func_080006A4
/* 080163A4 */ MOVS R0, #0X1B
/* 080163A6 */ BL save_unlock_stage
/* 080163AA */ MOVS R0, #0X80
/* 080163AC */ LSLS R0, R0, #0X14
/* 080163AE */ B _080163B2
_080163B0:
/* 080163B0 */ MOVS R0, #0
_080163B2:
/* 080163B2 */ POP {R1}
/* 080163B4 */ BX R1

/* 080163B6 */ .short 0x0000
.balign 4, 0
.ltorg
.end
