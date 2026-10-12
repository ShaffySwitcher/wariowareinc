/* Generated from asm/asm_080d6b3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6B3C \n\
/* 080D6B3C */ PUSH {R4, R5, LR} \n\
/* 080D6B3E */ MOVS R2, #0 \n\
/* 080D6B40 */ LDR R1, _080D6B94 \n\
/* 080D6B42 */ LDR R0, [R1] \n\
/* 080D6B44 */ LDR R3, _080D6B98 \n\
/* 080D6B46 */ ADDS R0, R3 \n\
/* 080D6B48 */ LDRB R0, [R0] \n\
/* 080D6B4A */ CMP R2, R0 \n\
/* 080D6B4C */ BGE _080D6B80 \n\
/* 080D6B4E */ ADDS R5, R1, #0 \n\
_080D6B50: \n\
/* 080D6B50 */ LSLS R4, R2, #0X10 \n\
/* 080D6B52 */ ASRS R4, R4, #0X10 \n\
/* 080D6B54 */ LSLS R0, R4, #2 \n\
/* 080D6B56 */ ADDS R0, R4 \n\
/* 080D6B58 */ LSLS R0, R0, #3 \n\
/* 080D6B5A */ ADDS R0, #0X54 \n\
/* 080D6B5C */ LDR R1, [R5] \n\
/* 080D6B5E */ ADDS R1, R0 \n\
/* 080D6B60 */ LDR R0, =gSpriteHandler \n\
/* 080D6B62 */ LDR R0, [R0] \n\
/* 080D6B64 */ MOVS R2, #0 \n\
/* 080D6B66 */ LDRSH R1, [R1, R2] \n\
/* 080D6B68 */ BL sprite_delete \n\
/* 080D6B6C */ ADDS R4, #1 \n\
/* 080D6B6E */ LSLS R4, R4, #0X10 \n\
/* 080D6B70 */ LSRS R2, R4, #0X10 \n\
/* 080D6B72 */ ASRS R4, R4, #0X10 \n\
/* 080D6B74 */ LDR R0, [R5] \n\
/* 080D6B76 */ LDR R3, _080D6B98 \n\
/* 080D6B78 */ ADDS R0, R3 \n\
/* 080D6B7A */ LDRB R0, [R0] \n\
/* 080D6B7C */ CMP R4, R0 \n\
/* 080D6B7E */ BLT _080D6B50 \n\
_080D6B80: \n\
/* 080D6B80 */ LDR R0, _080D6B94 \n\
/* 080D6B82 */ LDR R0, [R0] \n\
/* 080D6B84 */ LDR R1, _080D6B98 \n\
/* 080D6B86 */ ADDS R0, R1 \n\
/* 080D6B88 */ MOVS R1, #0 \n\
/* 080D6B8A */ STRB R1, [R0] \n\
/* 080D6B8C */ POP {R4, R5} \n\
/* 080D6B8E */ POP {R0} \n\
/* 080D6B90 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D6B9C: \n\
/* 080D6B9C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D6B94: \n\
/* 080D6B94 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D6B98: \n\
/* 080D6B98 */ .word 0x00000375 \n\
.ltorg \n\
.syntax divided");

