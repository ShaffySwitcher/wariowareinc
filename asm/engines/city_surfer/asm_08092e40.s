/* Generated from asm/asm_08092e40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08092E40 \n\
/* 08092E40 */ PUSH {R4, R5, R6, LR} \n\
/* 08092E42 */ MOV R6, R8 \n\
/* 08092E44 */ PUSH {R6} \n\
/* 08092E46 */ LDR R6, _08092E94 \n\
/* 08092E48 */ LDR R0, [R6] \n\
/* 08092E4A */ MOV R8, R0 \n\
/* 08092E4C */ LDR R5, =gCurrentSceneVariable \n\
/* 08092E4E */ LDR R0, [R5] \n\
/* 08092E50 */ MOVS R1, #0X14 \n\
/* 08092E52 */ LDRSH R4, [R0, R1] \n\
/* 08092E54 */ LDRB R0, [R0, #0XF] \n\
/* 08092E56 */ MOVS R1, #0XA \n\
/* 08092E58 */ BL __umodsi3 \n\
/* 08092E5C */ ADDS R2, R0, #0 \n\
/* 08092E5E */ LSLS R2, R2, #0X18 \n\
/* 08092E60 */ ASRS R2, R2, #0X18 \n\
/* 08092E62 */ MOV R0, R8 \n\
/* 08092E64 */ ADDS R1, R4, #0 \n\
/* 08092E66 */ BL sprite_set_anim_cel \n\
/* 08092E6A */ LDR R6, [R6] \n\
/* 08092E6C */ LDR R0, [R5] \n\
/* 08092E6E */ MOVS R1, #0X16 \n\
/* 08092E70 */ LDRSH R4, [R0, R1] \n\
/* 08092E72 */ LDRB R0, [R0, #0XF] \n\
/* 08092E74 */ MOVS R1, #0XA \n\
/* 08092E76 */ BL __udivsi3 \n\
/* 08092E7A */ ADDS R2, R0, #0 \n\
/* 08092E7C */ LSLS R2, R2, #0X18 \n\
/* 08092E7E */ ASRS R2, R2, #0X18 \n\
/* 08092E80 */ ADDS R0, R6, #0 \n\
/* 08092E82 */ ADDS R1, R4, #0 \n\
/* 08092E84 */ BL sprite_set_anim_cel \n\
/* 08092E88 */ POP {R3} \n\
/* 08092E8A */ MOV R8, R3 \n\
/* 08092E8C */ POP {R4, R5, R6} \n\
/* 08092E8E */ POP {R0} \n\
/* 08092E90 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08092E98: \n\
/* 08092E98 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08092E94: \n\
/* 08092E94 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

