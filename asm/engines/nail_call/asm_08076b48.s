/* Generated from asm/asm_08076b48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076B48 \n\
/* 08076B48 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08076B4A */ LDR R7, _08076BC0 \n\
/* 08076B4C */ LDR R2, [R7] \n\
/* 08076B4E */ MOVS R0, #0X32 \n\
/* 08076B50 */ LDRSH R1, [R2, R0] \n\
/* 08076B52 */ ADDS R0, R1, #0 \n\
/* 08076B54 */ CMP R1, #0 \n\
/* 08076B56 */ BGE _08076B5A \n\
/* 08076B58 */ ADDS R0, R1, #3 \n\
_08076B5A: \n\
/* 08076B5A */ ASRS R0, R0, #2 \n\
/* 08076B5C */ LSLS R0, R0, #2 \n\
/* 08076B5E */ SUBS R0, R1, R0 \n\
/* 08076B60 */ LSLS R0, R0, #0X10 \n\
/* 08076B62 */ ASRS R0, R0, #0X10 \n\
/* 08076B64 */ MOVS R3, #0 \n\
/* 08076B66 */ CMP R0, #1 \n\
/* 08076B68 */ BGT _08076B6C \n\
/* 08076B6A */ MOVS R3, #1 \n\
_08076B6C: \n\
/* 08076B6C */ LDR R1, [R2, #0X64] \n\
/* 08076B6E */ LSLS R1, R1, #8 \n\
/* 08076B70 */ LDR R0, [R2, #0X68] \n\
/* 08076B72 */ ASRS R0, R0, #8 \n\
/* 08076B74 */ ADDS R0, R3, R0 \n\
/* 08076B76 */ LSLS R0, R0, #0X10 \n\
/* 08076B78 */ LSRS R6, R1, #0X10 \n\
/* 08076B7A */ ORRS R6, R0 \n\
/* 08076B7C */ LDR R5, =gSpriteHandler \n\
/* 08076B7E */ LDR R0, [R5] \n\
/* 08076B80 */ ADDS R1, R2, #0 \n\
/* 08076B82 */ ADDS R1, #0X60 \n\
/* 08076B84 */ MOVS R2, #0 \n\
/* 08076B86 */ LDRSH R1, [R1, R2] \n\
/* 08076B88 */ LSLS R4, R6, #0X10 \n\
/* 08076B8A */ ASRS R4, R4, #0X10 \n\
/* 08076B8C */ ASRS R6, R6, #0X10 \n\
/* 08076B8E */ ADDS R2, R4, #0 \n\
/* 08076B90 */ ADDS R3, R6, #0 \n\
/* 08076B92 */ BL sprite_set_x_y \n\
/* 08076B96 */ LDR R0, [R5] \n\
/* 08076B98 */ LDR R1, [R7] \n\
/* 08076B9A */ ADDS R1, #0X62 \n\
/* 08076B9C */ MOVS R2, #0 \n\
/* 08076B9E */ LDRSH R1, [R1, R2] \n\
/* 08076BA0 */ ADDS R2, R4, #0 \n\
/* 08076BA2 */ ADDS R3, R6, #0 \n\
/* 08076BA4 */ BL sprite_set_x_y \n\
/* 08076BA8 */ LDR R0, [R5] \n\
/* 08076BAA */ LDR R1, [R7] \n\
/* 08076BAC */ MOVS R2, #0X30 \n\
/* 08076BAE */ LDRSH R1, [R1, R2] \n\
/* 08076BB0 */ ADDS R2, R4, #0 \n\
/* 08076BB2 */ ADDS R3, R6, #0 \n\
/* 08076BB4 */ BL sprite_set_x_y \n\
/* 08076BB8 */ POP {R4, R5, R6, R7} \n\
/* 08076BBA */ POP {R0} \n\
/* 08076BBC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08076BC4: \n\
/* 08076BC4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08076BC0: \n\
/* 08076BC0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

