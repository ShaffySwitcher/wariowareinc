/* Generated from asm/asm_080a9b4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9B4C \n\
/* 080A9B4C */ PUSH {R4, R5, LR} \n\
/* 080A9B4E */ SUB SP, #0XC \n\
/* 080A9B50 */ LDR R3, _080A9B98 \n\
/* 080A9B52 */ LDR R2, [R3] \n\
/* 080A9B54 */ MOVS R4, #0XED \n\
/* 080A9B56 */ LSLS R4, R4, #2 \n\
/* 080A9B58 */ ADDS R2, R4 \n\
/* 080A9B5A */ ADDS R2, R0 \n\
/* 080A9B5C */ MOVS R4, #0 \n\
/* 080A9B5E */ STRB R1, [R2] \n\
/* 080A9B60 */ LDR R2, _080A9B9C \n\
/* 080A9B62 */ LDR R5, [R2] \n\
/* 080A9B64 */ LDR R2, [R3] \n\
/* 080A9B66 */ LSLS R0, R0, #1 \n\
/* 080A9B68 */ MOVS R3, #0X87 \n\
/* 080A9B6A */ LSLS R3, R3, #2 \n\
/* 080A9B6C */ ADDS R2, R3 \n\
/* 080A9B6E */ ADDS R2, R0 \n\
/* 080A9B70 */ MOVS R0, #0 \n\
/* 080A9B72 */ LDRSH R3, [R2, R0] \n\
/* 080A9B74 */ LDR R0, =D_083DCF24 \n\
/* 080A9B76 */ LSLS R1, R1, #2 \n\
/* 080A9B78 */ ADDS R1, R0 \n\
/* 080A9B7A */ LDR R2, [R1] \n\
/* 080A9B7C */ MOVS R0, #1 \n\
/* 080A9B7E */ STR R0, [SP] \n\
/* 080A9B80 */ STR R4, [SP, #4] \n\
/* 080A9B82 */ STR R4, [SP, #8] \n\
/* 080A9B84 */ ADDS R0, R5, #0 \n\
/* 080A9B86 */ ADDS R1, R3, #0 \n\
/* 080A9B88 */ MOVS R3, #0 \n\
/* 080A9B8A */ BL sprite_set_anim \n\
/* 080A9B8E */ ADD SP, #0XC \n\
/* 080A9B90 */ POP {R4, R5} \n\
/* 080A9B92 */ POP {R0} \n\
/* 080A9B94 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A9BA0: \n\
/* 080A9BA0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A9B98: \n\
/* 080A9B98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A9B9C: \n\
/* 080A9B9C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

