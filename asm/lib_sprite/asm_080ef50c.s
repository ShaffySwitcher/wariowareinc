asm(".syntax unified \n\
 \n\
thumb_func_start sprite_set_anim \n\
/* 080EF50C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EF50E */ MOV R7, SL \n\
/* 080EF510 */ MOV R6, SB \n\
/* 080EF512 */ MOV R5, R8 \n\
/* 080EF514 */ PUSH {R5, R6, R7} \n\
/* 080EF516 */ SUB SP, #4 \n\
/* 080EF518 */ ADDS R7, R0, #0 \n\
/* 080EF51A */ ADDS R6, R2, #0 \n\
/* 080EF51C */ LDR R0, [SP, #0X24] \n\
/* 080EF51E */ LDR R2, [SP, #0X28] \n\
/* 080EF520 */ LDR R4, [SP, #0X2C] \n\
/* 080EF522 */ LSLS R3, R3, #0X18 \n\
/* 080EF524 */ LSRS R3, R3, #0X18 \n\
/* 080EF526 */ MOV R8, R3 \n\
/* 080EF528 */ LSLS R0, R0, #0X18 \n\
/* 080EF52A */ LSRS R0, R0, #0X18 \n\
/* 080EF52C */ STR R0, [SP] \n\
/* 080EF52E */ LSLS R2, R2, #0X18 \n\
/* 080EF530 */ LSRS R2, R2, #0X18 \n\
/* 080EF532 */ MOV SB, R2 \n\
/* 080EF534 */ LSLS R4, R4, #0X10 \n\
/* 080EF536 */ LSRS R4, R4, #0X10 \n\
/* 080EF538 */ MOV SL, R4 \n\
/* 080EF53A */ LDR R2, _080EF5BC \n\
/* 080EF53C */ MOVS R0, #0X12 \n\
/* 080EF53E */ STRB R0, [R2] \n\
/* 080EF540 */ LSLS R1, R1, #0X10 \n\
/* 080EF542 */ ASRS R5, R1, #0X10 \n\
/* 080EF544 */ ADDS R0, R7, #0 \n\
/* 080EF546 */ ADDS R1, R5, #0 \n\
/* 080EF548 */ BL sprite_is_invalid \n\
/* 080EF54C */ CMP R0, #0 \n\
/* 080EF54E */ BNE _080EF5AA \n\
/* 080EF550 */ LSLS R0, R5, #3 \n\
/* 080EF552 */ SUBS R0, R5 \n\
/* 080EF554 */ LSLS R0, R0, #3 \n\
/* 080EF556 */ LDR R1, [R7, #8] \n\
/* 080EF558 */ ADDS R4, R1, R0 \n\
/* 080EF55A */ ADDS R0, R6, #0 \n\
/* 080EF55C */ BL sprite_anim_get_cel_total \n\
/* 080EF560 */ LSLS R0, R0, #0X18 \n\
/* 080EF562 */ LSRS R0, R0, #0X13 \n\
/* 080EF564 */ LDRH R2, [R4] \n\
/* 080EF566 */ LDR R1, _080EF5C0 \n\
/* 080EF568 */ ANDS R1, R2 \n\
/* 080EF56A */ ORRS R1, R0 \n\
/* 080EF56C */ STRH R1, [R4] \n\
/* 080EF56E */ STR R6, [R4, #8] \n\
/* 080EF570 */ ADDS R0, R6, #0 \n\
/* 080EF572 */ BL sprite_get_anim_duration \n\
/* 080EF576 */ STRH R0, [R4, #0X24] \n\
/* 080EF578 */ MOV R1, R8 \n\
/* 080EF57A */ LSLS R0, R1, #0X18 \n\
/* 080EF57C */ ASRS R3, R0, #0X18 \n\
/* 080EF57E */ CMP R3, #0 \n\
/* 080EF580 */ BLT _080EF5AA \n\
/* 080EF582 */ MOV R0, SP \n\
/* 080EF584 */ LDRB R0, [R0] \n\
/* 080EF586 */ STRB R0, [R4, #0XE] \n\
/* 080EF588 */ MOV R1, SB \n\
/* 080EF58A */ STRB R1, [R4, #0XF] \n\
/* 080EF58C */ MOVS R0, #0XF \n\
/* 080EF58E */ MOV R1, SL \n\
/* 080EF590 */ ANDS R1, R0 \n\
/* 080EF592 */ LSLS R1, R1, #1 \n\
/* 080EF594 */ LDRB R2, [R4] \n\
/* 080EF596 */ MOVS R0, #0X1F \n\
/* 080EF598 */ RSBS R0, R0, #0 \n\
/* 080EF59A */ ANDS R0, R2 \n\
/* 080EF59C */ ORRS R0, R1 \n\
/* 080EF59E */ STRB R0, [R4] \n\
/* 080EF5A0 */ ADDS R0, R7, #0 \n\
/* 080EF5A2 */ ADDS R1, R5, #0 \n\
/* 080EF5A4 */ ADDS R2, R3, #0 \n\
/* 080EF5A6 */ BL sprite_set_anim_cel \n\
_080EF5AA: \n\
/* 080EF5AA */ ADD SP, #4 \n\
/* 080EF5AC */ POP {R3, R4, R5} \n\
/* 080EF5AE */ MOV R8, R3 \n\
/* 080EF5B0 */ MOV SB, R4 \n\
/* 080EF5B2 */ MOV SL, R5 \n\
/* 080EF5B4 */ POP {R4, R5, R6, R7} \n\
/* 080EF5B6 */ POP {R0} \n\
/* 080EF5B8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF5BC: \n\
/* 080EF5BC */ .word D_03000E70 \n\
 \n\
.balign 4, 0 \n\
_080EF5C0: \n\
/* 080EF5C0 */ .word 0xFFFFE01F \n\
.ltorg \n\
.syntax divided");
