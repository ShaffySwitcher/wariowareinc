/* Generated from asm/asm_080d4b48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D4B48 \n\
/* 080D4B48 */ PUSH {R4, R5, LR} \n\
/* 080D4B4A */ MOVS R2, #0 \n\
/* 080D4B4C */ LDR R1, _080D4BA0 \n\
/* 080D4B4E */ LDR R0, [R1] \n\
/* 080D4B50 */ LDR R3, _080D4BA4 \n\
/* 080D4B52 */ ADDS R0, R3 \n\
/* 080D4B54 */ LDRB R0, [R0] \n\
/* 080D4B56 */ CMP R2, R0 \n\
/* 080D4B58 */ BGE _080D4B8C \n\
/* 080D4B5A */ ADDS R5, R1, #0 \n\
_080D4B5C: \n\
/* 080D4B5C */ LSLS R4, R2, #0X10 \n\
/* 080D4B5E */ ASRS R4, R4, #0X10 \n\
/* 080D4B60 */ LSLS R0, R4, #2 \n\
/* 080D4B62 */ ADDS R0, R4 \n\
/* 080D4B64 */ LSLS R0, R0, #3 \n\
/* 080D4B66 */ ADDS R0, #0X54 \n\
/* 080D4B68 */ LDR R1, [R5] \n\
/* 080D4B6A */ ADDS R1, R0 \n\
/* 080D4B6C */ LDR R0, =gSpriteHandler \n\
/* 080D4B6E */ LDR R0, [R0] \n\
/* 080D4B70 */ MOVS R2, #0 \n\
/* 080D4B72 */ LDRSH R1, [R1, R2] \n\
/* 080D4B74 */ BL sprite_delete \n\
/* 080D4B78 */ ADDS R4, #1 \n\
/* 080D4B7A */ LSLS R4, R4, #0X10 \n\
/* 080D4B7C */ LSRS R2, R4, #0X10 \n\
/* 080D4B7E */ ASRS R4, R4, #0X10 \n\
/* 080D4B80 */ LDR R0, [R5] \n\
/* 080D4B82 */ LDR R3, _080D4BA4 \n\
/* 080D4B84 */ ADDS R0, R3 \n\
/* 080D4B86 */ LDRB R0, [R0] \n\
/* 080D4B88 */ CMP R4, R0 \n\
/* 080D4B8A */ BLT _080D4B5C \n\
_080D4B8C: \n\
/* 080D4B8C */ LDR R0, _080D4BA0 \n\
/* 080D4B8E */ LDR R0, [R0] \n\
/* 080D4B90 */ LDR R1, _080D4BA4 \n\
/* 080D4B92 */ ADDS R0, R1 \n\
/* 080D4B94 */ MOVS R1, #0 \n\
/* 080D4B96 */ STRB R1, [R0] \n\
/* 080D4B98 */ POP {R4, R5} \n\
/* 080D4B9A */ POP {R0} \n\
/* 080D4B9C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D4BA8: \n\
/* 080D4BA8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D4BA0: \n\
/* 080D4BA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D4BA4: \n\
/* 080D4BA4 */ .word 0x00000375 \n\
.ltorg \n\
.syntax divided");

