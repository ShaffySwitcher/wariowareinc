/* Generated from asm/asm_080451d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080451D8 \n\
/* 080451D8 */ PUSH {R4, LR} \n\
/* 080451DA */ LDR R0, _08045204 \n\
/* 080451DC */ LDR R0, [R0] \n\
/* 080451DE */ LDR R4, =gCurrentSceneVariable \n\
/* 080451E0 */ LDR R1, [R4] \n\
/* 080451E2 */ ADDS R1, #0X7C \n\
/* 080451E4 */ MOVS R2, #0 \n\
/* 080451E6 */ LDRSH R1, [R1, R2] \n\
/* 080451E8 */ MOVS R2, #0 \n\
/* 080451EA */ BL sprite_set_visible \n\
/* 080451EE */ LDR R0, [R4] \n\
/* 080451F0 */ ADDS R0, #0X74 \n\
/* 080451F2 */ MOVS R1, #0 \n\
/* 080451F4 */ STRB R1, [R0] \n\
/* 080451F6 */ LDR R0, [R4] \n\
/* 080451F8 */ ADDS R0, #0X6C \n\
/* 080451FA */ STRH R1, [R0] \n\
/* 080451FC */ POP {R4} \n\
/* 080451FE */ POP {R0} \n\
/* 08045200 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08045208: \n\
/* 08045208 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08045204: \n\
/* 08045204 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

