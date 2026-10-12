/* Generated from asm/asm_080a6a7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A6A7C \n\
/* 080A6A7C */ PUSH {R4, LR} \n\
/* 080A6A7E */ ADDS R3, R0, #0 \n\
/* 080A6A80 */ MOVS R4, #0 \n\
/* 080A6A82 */ MOVS R1, #4 \n\
/* 080A6A84 */ LDRSB R1, [R3, R1] \n\
/* 080A6A86 */ LSLS R0, R1, #5 \n\
/* 080A6A88 */ SUBS R0, R1 \n\
/* 080A6A8A */ LSLS R0, R0, #2 \n\
/* 080A6A8C */ ADDS R0, R1 \n\
/* 080A6A8E */ LSLS R0, R0, #3 \n\
/* 080A6A90 */ LDR R1, [R3, #0XC] \n\
/* 080A6A92 */ ADDS R2, R1, R0 \n\
/* 080A6A94 */ STR R2, [R3, #0XC] \n\
/* 080A6A96 */ MOVS R1, #4 \n\
/* 080A6A98 */ LDRSB R1, [R3, R1] \n\
/* 080A6A9A */ MOVS R0, #1 \n\
/* 080A6A9C */ RSBS R0, R0, #0 \n\
/* 080A6A9E */ CMP R1, R0 \n\
/* 080A6AA0 */ BNE _080A6AB4 \n\
/* 080A6AA2 */ LDR R0, _080A6AB0 \n\
/* 080A6AA4 */ LDRH R0, [R0, #2] \n\
/* 080A6AA6 */ LSLS R0, R0, #8 \n\
/* 080A6AA8 */ CMP R2, R0 \n\
/* 080A6AAA */ BGT _080A6AC4 \n\
/* 080A6AAC */ B _080A6AC0 \n\
 \n\
.balign 4, 0 \n\
_080A6AB0: \n\
/* 080A6AB0 */ .word D_0876D884 \n\
_080A6AB4: \n\
/* 080A6AB4 */ LDR R0, _080A6AE4 \n\
/* 080A6AB6 */ LDRH R0, [R0, #2] \n\
/* 080A6AB8 */ ADDS R0, #0X20 \n\
/* 080A6ABA */ LSLS R0, R0, #8 \n\
/* 080A6ABC */ CMP R2, R0 \n\
/* 080A6ABE */ BLT _080A6AC4 \n\
_080A6AC0: \n\
/* 080A6AC0 */ STR R0, [R3, #0XC] \n\
/* 080A6AC2 */ MOVS R4, #1 \n\
_080A6AC4: \n\
/* 080A6AC4 */ LDR R0, =gSpriteHandler \n\
/* 080A6AC6 */ LDR R0, [R0] \n\
/* 080A6AC8 */ MOVS R2, #0 \n\
/* 080A6ACA */ LDRSH R1, [R3, R2] \n\
/* 080A6ACC */ LDR R2, [R3, #8] \n\
/* 080A6ACE */ LSLS R2, R2, #8 \n\
/* 080A6AD0 */ ASRS R2, R2, #0X10 \n\
/* 080A6AD2 */ LDR R3, [R3, #0XC] \n\
/* 080A6AD4 */ LSLS R3, R3, #8 \n\
/* 080A6AD6 */ ASRS R3, R3, #0X10 \n\
/* 080A6AD8 */ BL sprite_set_x_y \n\
/* 080A6ADC */ ADDS R0, R4, #0 \n\
/* 080A6ADE */ POP {R4} \n\
/* 080A6AE0 */ POP {R1} \n\
/* 080A6AE2 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080A6AE8: \n\
/* 080A6AE8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A6AE4: \n\
/* 080A6AE4 */ .word D_0876D884 \n\
.ltorg \n\
.syntax divided");

