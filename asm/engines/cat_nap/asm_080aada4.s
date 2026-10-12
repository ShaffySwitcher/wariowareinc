/* Generated from asm/asm_080aada4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AADA4 \n\
/* 080AADA4 */ PUSH {R4, R5, R6, LR} \n\
/* 080AADA6 */ LSLS R1, R1, #0X18 \n\
/* 080AADA8 */ LSRS R6, R1, #0X18 \n\
/* 080AADAA */ LSLS R2, R2, #0X18 \n\
/* 080AADAC */ LSRS R5, R2, #0X18 \n\
/* 080AADAE */ LDR R1, _080AADF8 \n\
/* 080AADB0 */ LDR R1, [R1] \n\
/* 080AADB2 */ LDRH R2, [R1, #0X16] \n\
/* 080AADB4 */ LDR R4, _080AADFC \n\
/* 080AADB6 */ LDR R3, [R4] \n\
/* 080AADB8 */ LDR R1, [R3, #0XC] \n\
/* 080AADBA */ ADDS R1, R2 \n\
/* 080AADBC */ STR R1, [R3, #0XC] \n\
/* 080AADBE */ LSRS R1, R1, #8 \n\
/* 080AADC0 */ LDRB R2, [R3, #8] \n\
/* 080AADC2 */ ADDS R0, R2 \n\
/* 080AADC4 */ LDRB R0, [R0] \n\
/* 080AADC6 */ CMP R1, R0 \n\
/* 080AADC8 */ BLO _080AADF0 \n\
/* 080AADCA */ ADDS R0, R2, #1 \n\
/* 080AADCC */ MOVS R1, #0 \n\
/* 080AADCE */ STRB R0, [R3, #8] \n\
/* 080AADD0 */ LDR R2, [R4] \n\
/* 080AADD2 */ STR R1, [R2, #0XC] \n\
/* 080AADD4 */ LDRB R0, [R2, #8] \n\
/* 080AADD6 */ CMP R0, R5 \n\
/* 080AADD8 */ BLS _080AADDC \n\
/* 080AADDA */ STRB R6, [R2, #8] \n\
_080AADDC: \n\
/* 080AADDC */ LDR R0, =gSpriteHandler \n\
/* 080AADDE */ LDR R0, [R0] \n\
/* 080AADE0 */ LDR R2, [R4] \n\
/* 080AADE2 */ MOVS R3, #0X12 \n\
/* 080AADE4 */ LDRSH R1, [R2, R3] \n\
/* 080AADE6 */ LDRB R2, [R2, #8] \n\
/* 080AADE8 */ LSLS R2, R2, #0X18 \n\
/* 080AADEA */ ASRS R2, R2, #0X18 \n\
/* 080AADEC */ BL sprite_set_anim_cel \n\
_080AADF0: \n\
/* 080AADF0 */ POP {R4, R5, R6} \n\
/* 080AADF2 */ POP {R0} \n\
/* 080AADF4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AAE00: \n\
/* 080AAE00 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AADF8: \n\
/* 080AADF8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AADFC: \n\
/* 080AADFC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

