/* Generated from asm/asm_08098eec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08098EEC \n\
/* 08098EEC */ PUSH {R4, R5, LR} \n\
/* 08098EEE */ ADDS R4, R0, #0 \n\
/* 08098EF0 */ LSLS R2, R2, #0X18 \n\
/* 08098EF2 */ LSRS R5, R2, #0X18 \n\
/* 08098EF4 */ LSLS R3, R3, #0X18 \n\
/* 08098EF6 */ LSRS R3, R3, #0X18 \n\
/* 08098EF8 */ LDR R0, _08098F38 \n\
/* 08098EFA */ LDR R0, [R0] \n\
/* 08098EFC */ LDRH R2, [R0, #0X16] \n\
/* 08098EFE */ LDR R0, [R4, #0X10] \n\
/* 08098F00 */ ADDS R0, R2 \n\
/* 08098F02 */ STR R0, [R4, #0X10] \n\
/* 08098F04 */ LSRS R0, R0, #8 \n\
/* 08098F06 */ LDRB R2, [R4, #0XF] \n\
/* 08098F08 */ ADDS R1, R2 \n\
/* 08098F0A */ LDRB R1, [R1] \n\
/* 08098F0C */ CMP R0, R1 \n\
/* 08098F0E */ BLO _08098F32 \n\
/* 08098F10 */ ADDS R0, R2, #1 \n\
/* 08098F12 */ MOVS R1, #0 \n\
/* 08098F14 */ STRB R0, [R4, #0XF] \n\
/* 08098F16 */ STR R1, [R4, #0X10] \n\
/* 08098F18 */ LSLS R0, R0, #0X18 \n\
/* 08098F1A */ LSRS R0, R0, #0X18 \n\
/* 08098F1C */ CMP R0, R3 \n\
/* 08098F1E */ BLS _08098F22 \n\
/* 08098F20 */ STRB R5, [R4, #0XF] \n\
_08098F22: \n\
/* 08098F22 */ LDR R0, =gSpriteHandler \n\
/* 08098F24 */ LDR R0, [R0] \n\
/* 08098F26 */ MOVS R2, #0XC \n\
/* 08098F28 */ LDRSH R1, [R4, R2] \n\
/* 08098F2A */ MOVS R2, #0XF \n\
/* 08098F2C */ LDRSB R2, [R4, R2] \n\
/* 08098F2E */ BL sprite_set_anim_cel \n\
_08098F32: \n\
/* 08098F32 */ POP {R4, R5} \n\
/* 08098F34 */ POP {R0} \n\
/* 08098F36 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08098F3C: \n\
/* 08098F3C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08098F38: \n\
/* 08098F38 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

