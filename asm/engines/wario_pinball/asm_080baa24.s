/* Generated from asm/asm_080baa24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BAA24 \n\
/* 080BAA24 */ PUSH {R4, R5, R6, LR} \n\
/* 080BAA26 */ ADDS R4, R0, #0 \n\
/* 080BAA28 */ LDR R0, _080BAA50 \n\
/* 080BAA2A */ LDR R5, [R0] \n\
/* 080BAA2C */ LDRB R2, [R5, #0X15] \n\
/* 080BAA2E */ ADDS R6, R4, #0 \n\
/* 080BAA30 */ ADDS R6, #0X38 \n\
/* 080BAA32 */ LDRB R1, [R6] \n\
/* 080BAA34 */ MOVS R0, #0X10 \n\
/* 080BAA36 */ ANDS R0, R1 \n\
/* 080BAA38 */ CMP R0, #0 \n\
/* 080BAA3A */ BNE _080BAA3E \n\
/* 080BAA3C */ B _080BAB46 \n\
_080BAA3E: \n\
/* 080BAA3E */ LSLS R0, R1, #0X1C \n\
/* 080BAA40 */ LSRS R0, R0, #0X1C \n\
/* 080BAA42 */ CMP R0, #1 \n\
/* 080BAA44 */ BEQ _080BAAD0 \n\
/* 080BAA46 */ CMP R0, #1 \n\
/* 080BAA48 */ BGT _080BAA54 \n\
/* 080BAA4A */ CMP R0, #0 \n\
/* 080BAA4C */ BEQ _080BAA5E \n\
/* 080BAA4E */ B _080BAB2E \n\
 \n\
.balign 4, 0 \n\
_080BAA50: \n\
/* 080BAA50 */ .word gCurrentSceneVariable \n\
_080BAA54: \n\
/* 080BAA54 */ CMP R0, #2 \n\
/* 080BAA56 */ BEQ _080BAB02 \n\
/* 080BAA58 */ CMP R0, #3 \n\
/* 080BAA5A */ BEQ _080BAB16 \n\
/* 080BAA5C */ B _080BAB2E \n\
_080BAA5E: \n\
/* 080BAA5E */ LSLS R1, R2, #2 \n\
/* 080BAA60 */ ADDS R1, R2 \n\
/* 080BAA62 */ LSLS R1, R1, #1 \n\
/* 080BAA64 */ LDR R0, _080BAAC0 \n\
/* 080BAA66 */ ADDS R1, R0 \n\
/* 080BAA68 */ LDR R2, _080BAAC4 \n\
/* 080BAA6A */ MOVS R3, #0 \n\
/* 080BAA6C */ LDRSH R0, [R1, R3] \n\
/* 080BAA6E */ LDRH R3, [R2] \n\
/* 080BAA70 */ ADDS R0, R3 \n\
/* 080BAA72 */ LSLS R0, R0, #8 \n\
/* 080BAA74 */ STR R0, [R4, #4] \n\
/* 080BAA76 */ MOVS R3, #2 \n\
/* 080BAA78 */ LDRSH R0, [R1, R3] \n\
/* 080BAA7A */ LDRH R2, [R2, #2] \n\
/* 080BAA7C */ ADDS R0, R2 \n\
/* 080BAA7E */ LSLS R0, R0, #8 \n\
/* 080BAA80 */ STR R0, [R4, #8] \n\
/* 080BAA82 */ MOVS R0, #4 \n\
/* 080BAA84 */ LDRSH R2, [R1, R0] \n\
/* 080BAA86 */ LDR R0, _080BAAC8 \n\
/* 080BAA88 */ LDR R3, [R0] \n\
/* 080BAA8A */ LDRH R0, [R3, #0X16] \n\
/* 080BAA8C */ MULS R0, R2, R0 \n\
/* 080BAA8E */ ASRS R0, R0, #8 \n\
/* 080BAA90 */ STR R0, [R4, #0X28] \n\
/* 080BAA92 */ MOVS R2, #6 \n\
/* 080BAA94 */ LDRSH R1, [R1, R2] \n\
/* 080BAA96 */ LDRH R0, [R3, #0X16] \n\
/* 080BAA98 */ MULS R0, R1, R0 \n\
/* 080BAA9A */ ASRS R0, R0, #8 \n\
/* 080BAA9C */ STR R0, [R4, #0X2C] \n\
/* 080BAA9E */ LDRB R0, [R5, #0X14] \n\
/* 080BAAA0 */ ADDS R0, #1 \n\
/* 080BAAA2 */ STRB R0, [R5, #0X14] \n\
/* 080BAAA4 */ LDR R0, _080BAACC \n\
/* 080BAAA6 */ LDR R0, [R0] \n\
/* 080BAAA8 */ MOVS R3, #0 \n\
/* 080BAAAA */ LDRSH R1, [R4, R3] \n\
/* 080BAAAC */ MOVS R2, #1 \n\
/* 080BAAAE */ BL sprite_set_visible \n\
/* 080BAAB2 */ LDRB R1, [R6] \n\
/* 080BAAB4 */ MOVS R0, #0X10 \n\
/* 080BAAB6 */ RSBS R0, R0, #0 \n\
/* 080BAAB8 */ ANDS R0, R1 \n\
/* 080BAABA */ MOVS R1, #1 \n\
/* 080BAABC */ ORRS R0, R1 \n\
/* 080BAABE */ B _080BAB2C \n\
 \n\
.balign 4, 0 \n\
_080BAAC0: \n\
/* 080BAAC0 */ .word D_083E00A8 \n\
 \n\
.balign 4, 0 \n\
_080BAAC4: \n\
/* 080BAAC4 */ .word D_08791A9C \n\
 \n\
.balign 4, 0 \n\
_080BAAC8: \n\
/* 080BAAC8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BAACC: \n\
/* 080BAACC */ .word gSpriteHandler \n\
_080BAAD0: \n\
/* 080BAAD0 */ ADDS R0, R4, #0 \n\
/* 080BAAD2 */ BL func_080BAB50 \n\
/* 080BAAD6 */ ADDS R0, R4, #0 \n\
/* 080BAAD8 */ BL func_080BAB7C \n\
/* 080BAADC */ ADDS R0, R4, #0 \n\
/* 080BAADE */ BL func_080BB6A4 \n\
/* 080BAAE2 */ ADDS R0, R4, #0 \n\
/* 080BAAE4 */ BL func_080BAD54 \n\
/* 080BAAE8 */ ADDS R0, R4, #0 \n\
/* 080BAAEA */ BL func_080BB1C4 \n\
/* 080BAAEE */ ADDS R0, R4, #0 \n\
/* 080BAAF0 */ BL func_080BABD4 \n\
/* 080BAAF4 */ ADDS R0, R4, #0 \n\
/* 080BAAF6 */ BL func_080BAF84 \n\
/* 080BAAFA */ ADDS R0, R4, #0 \n\
/* 080BAAFC */ BL func_080BAF00 \n\
/* 080BAB00 */ B _080BAB2E \n\
_080BAB02: \n\
/* 080BAB02 */ ADDS R0, R4, #0 \n\
/* 080BAB04 */ BL func_080BAB50 \n\
/* 080BAB08 */ ADDS R0, R4, #0 \n\
/* 080BAB0A */ BL func_080BAB7C \n\
/* 080BAB0E */ ADDS R0, R4, #0 \n\
/* 080BAB10 */ BL func_080BAF84 \n\
/* 080BAB14 */ B _080BAB2E \n\
_080BAB16: \n\
/* 080BAB16 */ LDR R0, _080BAB4C \n\
/* 080BAB18 */ LDR R0, [R0] \n\
/* 080BAB1A */ MOVS R2, #0 \n\
/* 080BAB1C */ LDRSH R1, [R4, R2] \n\
/* 080BAB1E */ MOVS R2, #0 \n\
/* 080BAB20 */ BL sprite_set_visible \n\
/* 080BAB24 */ LDRB R1, [R6] \n\
/* 080BAB26 */ MOVS R0, #0X11 \n\
/* 080BAB28 */ RSBS R0, R0, #0 \n\
/* 080BAB2A */ ANDS R0, R1 \n\
_080BAB2C: \n\
/* 080BAB2C */ STRB R0, [R6] \n\
_080BAB2E: \n\
/* 080BAB2E */ LDR R0, _080BAB4C \n\
/* 080BAB30 */ LDR R0, [R0] \n\
/* 080BAB32 */ MOVS R3, #0 \n\
/* 080BAB34 */ LDRSH R1, [R4, R3] \n\
/* 080BAB36 */ LDR R2, [R4, #4] \n\
/* 080BAB38 */ LSLS R2, R2, #8 \n\
/* 080BAB3A */ ASRS R2, R2, #0X10 \n\
/* 080BAB3C */ LDR R3, [R4, #8] \n\
/* 080BAB3E */ LSLS R3, R3, #8 \n\
/* 080BAB40 */ ASRS R3, R3, #0X10 \n\
/* 080BAB42 */ BL sprite_set_x_y \n\
_080BAB46: \n\
/* 080BAB46 */ POP {R4, R5, R6} \n\
/* 080BAB48 */ POP {R0} \n\
/* 080BAB4A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BAB4C: \n\
/* 080BAB4C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

