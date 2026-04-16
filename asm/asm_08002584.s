.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08002584
.thumb_func
/* 08002584 */ PUSH {R4, LR}
/* 08002586 */ ADDS R4, R0, #0
/* 08002588 */ BL func_080021C8
/* 0800258C */ LDRB R1, [R4]
/* 0800258E */ MOVS R0, #1
/* 08002590 */ BICS R0, R1
/* 08002592 */ POP {R4}
/* 08002594 */ POP {R1}
/* 08002596 */ BX R1
.ltorg
.end
