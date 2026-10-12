/* Generated from asm/asm_0806ef48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806EF48 \n\
/* 0806EF48 */ PUSH {R4, R5, LR} \n\
/* 0806EF4A */ LDR R5, _0806EFC8 \n\
/* 0806EF4C */ LDR R0, [R5] \n\
/* 0806EF4E */ LDR R4, _0806EFCC \n\
/* 0806EF50 */ LDR R3, [R4] \n\
/* 0806EF52 */ MOVS R2, #0 \n\
/* 0806EF54 */ LDRSH R1, [R3, R2] \n\
/* 0806EF56 */ LDR R2, [R3, #4] \n\
/* 0806EF58 */ LSLS R2, R2, #8 \n\
/* 0806EF5A */ ASRS R2, R2, #0X10 \n\
/* 0806EF5C */ LDR R3, [R3, #8] \n\
/* 0806EF5E */ LSLS R3, R3, #8 \n\
/* 0806EF60 */ ASRS R3, R3, #0X10 \n\
/* 0806EF62 */ BL sprite_set_x_y \n\
/* 0806EF66 */ LDR R0, [R5] \n\
/* 0806EF68 */ LDR R3, [R4] \n\
/* 0806EF6A */ MOVS R2, #0X26 \n\
/* 0806EF6C */ LDRSH R1, [R3, R2] \n\
/* 0806EF6E */ LDR R2, [R3, #4] \n\
/* 0806EF70 */ LSLS R2, R2, #8 \n\
/* 0806EF72 */ ASRS R2, R2, #0X10 \n\
/* 0806EF74 */ LDR R3, [R3, #8] \n\
/* 0806EF76 */ LSLS R3, R3, #8 \n\
/* 0806EF78 */ ASRS R3, R3, #0X10 \n\
/* 0806EF7A */ BL sprite_set_x_y \n\
/* 0806EF7E */ MOVS R1, #0 \n\
_0806EF80: \n\
/* 0806EF80 */ LDR R0, _0806EFCC \n\
/* 0806EF82 */ LDR R3, [R0] \n\
/* 0806EF84 */ LSLS R0, R1, #0X10 \n\
/* 0806EF86 */ ASRS R4, R0, #0X10 \n\
/* 0806EF88 */ ADDS R0, R3, #0 \n\
/* 0806EF8A */ ADDS R0, #0X34 \n\
/* 0806EF8C */ ADDS R0, R4 \n\
/* 0806EF8E */ LDRB R0, [R0] \n\
/* 0806EF90 */ CMP R0, #0 \n\
/* 0806EF92 */ BEQ _0806EFB4 \n\
/* 0806EF94 */ LDR R0, _0806EFC8 \n\
/* 0806EF96 */ LDR R0, [R0] \n\
/* 0806EF98 */ LSLS R2, R4, #1 \n\
/* 0806EF9A */ ADDS R1, R3, #0 \n\
/* 0806EF9C */ ADDS R1, #0X28 \n\
/* 0806EF9E */ ADDS R1, R2 \n\
/* 0806EFA0 */ MOVS R2, #0 \n\
/* 0806EFA2 */ LDRSH R1, [R1, R2] \n\
/* 0806EFA4 */ LDR R2, [R3, #4] \n\
/* 0806EFA6 */ LSLS R2, R2, #8 \n\
/* 0806EFA8 */ ASRS R2, R2, #0X10 \n\
/* 0806EFAA */ LDR R3, [R3, #8] \n\
/* 0806EFAC */ LSLS R3, R3, #8 \n\
/* 0806EFAE */ ASRS R3, R3, #0X10 \n\
/* 0806EFB0 */ BL sprite_set_x_y \n\
_0806EFB4: \n\
/* 0806EFB4 */ ADDS R0, R4, #1 \n\
/* 0806EFB6 */ LSLS R0, R0, #0X10 \n\
/* 0806EFB8 */ LSRS R1, R0, #0X10 \n\
/* 0806EFBA */ ASRS R0, R0, #0X10 \n\
/* 0806EFBC */ CMP R0, #5 \n\
/* 0806EFBE */ BLE _0806EF80 \n\
/* 0806EFC0 */ POP {R4, R5} \n\
/* 0806EFC2 */ POP {R0} \n\
/* 0806EFC4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806EFC8: \n\
/* 0806EFC8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806EFCC: \n\
/* 0806EFCC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

