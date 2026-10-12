/* Generated from asm/asm_080c1a94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C1A94 \n\
/* 080C1A94 */ PUSH {R4, LR} \n\
/* 080C1A96 */ LDR R4, _080C1AD8 \n\
/* 080C1A98 */ LDR R3, [R4] \n\
/* 080C1A9A */ LDR R0, _080C1ADC \n\
/* 080C1A9C */ LDR R0, [R0] \n\
/* 080C1A9E */ LDRH R2, [R0, #0X16] \n\
/* 080C1AA0 */ LDRH R1, [R3, #0X10] \n\
/* 080C1AA2 */ ADDS R1, R2 \n\
/* 080C1AA4 */ STRH R1, [R3, #0X10] \n\
/* 080C1AA6 */ LSLS R1, R1, #0X10 \n\
/* 080C1AA8 */ LSRS R1, R1, #0X18 \n\
/* 080C1AAA */ MOVS R2, #0XBA \n\
/* 080C1AAC */ LSLS R2, R2, #1 \n\
/* 080C1AAE */ ADDS R0, R2 \n\
/* 080C1AB0 */ LDRB R2, [R0] \n\
/* 080C1AB2 */ LSLS R2, R2, #1 \n\
/* 080C1AB4 */ MOVS R0, #0X1B \n\
/* 080C1AB6 */ SUBS R0, R2 \n\
/* 080C1AB8 */ CMP R1, R0 \n\
/* 080C1ABA */ BLE _080C1AD2 \n\
/* 080C1ABC */ LDR R0, =gSpriteHandler \n\
/* 080C1ABE */ LDR R0, [R0] \n\
/* 080C1AC0 */ MOVS R2, #8 \n\
/* 080C1AC2 */ LDRSH R1, [R3, R2] \n\
/* 080C1AC4 */ MOVS R2, #0 \n\
/* 080C1AC6 */ BL sprite_set_anim_cel \n\
/* 080C1ACA */ LDR R1, [R4] \n\
/* 080C1ACC */ MOVS R0, #0 \n\
/* 080C1ACE */ STRH R0, [R1, #0X10] \n\
/* 080C1AD0 */ STRB R0, [R1, #0XC] \n\
_080C1AD2: \n\
/* 080C1AD2 */ POP {R4} \n\
/* 080C1AD4 */ POP {R0} \n\
/* 080C1AD6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C1AE0: \n\
/* 080C1AE0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C1AD8: \n\
/* 080C1AD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C1ADC: \n\
/* 080C1ADC */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

