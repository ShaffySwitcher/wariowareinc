/* Generated from asm/asm_08082b40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082B40 \n\
/* 08082B40 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08082B42 */ SUB SP, #0XC \n\
/* 08082B44 */ LDR R7, _08082BA0 \n\
/* 08082B46 */ LDR R5, [R7] \n\
/* 08082B48 */ LDRB R0, [R5, #0X1D] \n\
/* 08082B4A */ CMP R0, #2 \n\
/* 08082B4C */ BNE _08082B98 \n\
/* 08082B4E */ LDRH R0, [R5, #0X1E] \n\
/* 08082B50 */ ADDS R0, #1 \n\
/* 08082B52 */ MOVS R6, #0 \n\
/* 08082B54 */ STRH R0, [R5, #0X1E] \n\
/* 08082B56 */ MOVS R0, #0X1E \n\
/* 08082B58 */ LDRSH R4, [R5, R0] \n\
/* 08082B5A */ LDR R0, _08082BA4 \n\
/* 08082B5C */ LDR R0, [R0] \n\
/* 08082B5E */ LDRH R1, [R0, #0X16] \n\
/* 08082B60 */ MOVS R0, #0XF0 \n\
/* 08082B62 */ LSLS R0, R0, #6 \n\
/* 08082B64 */ BL __divsi3 \n\
/* 08082B68 */ CMP R4, R0 \n\
/* 08082B6A */ BLE _08082B98 \n\
/* 08082B6C */ LDR R4, _08082BA8 \n\
/* 08082B6E */ LDR R0, [R4] \n\
/* 08082B70 */ MOVS R2, #0X1A \n\
/* 08082B72 */ LDRSH R1, [R5, R2] \n\
/* 08082B74 */ LDR R2, =D_08374810 \n\
/* 08082B76 */ MOVS R5, #1 \n\
/* 08082B78 */ STR R5, [SP] \n\
/* 08082B7A */ STR R6, [SP, #4] \n\
/* 08082B7C */ STR R6, [SP, #8] \n\
/* 08082B7E */ MOVS R3, #0 \n\
/* 08082B80 */ BL sprite_set_anim \n\
/* 08082B84 */ LDR R0, [R4] \n\
/* 08082B86 */ LDR R1, [R7] \n\
/* 08082B88 */ MOVS R2, #0X1A \n\
/* 08082B8A */ LDRSH R1, [R1, R2] \n\
/* 08082B8C */ MOVS R2, #1 \n\
/* 08082B8E */ BL sprite_set_visible \n\
/* 08082B92 */ LDR R0, [R7] \n\
/* 08082B94 */ STRH R6, [R0, #0X1E] \n\
/* 08082B96 */ STRB R5, [R0, #0X1D] \n\
_08082B98: \n\
/* 08082B98 */ ADD SP, #0XC \n\
/* 08082B9A */ POP {R4, R5, R6, R7} \n\
/* 08082B9C */ POP {R0} \n\
/* 08082B9E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082BAC: \n\
/* 08082BAC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08082BA0: \n\
/* 08082BA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08082BA4: \n\
/* 08082BA4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08082BA8: \n\
/* 08082BA8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

