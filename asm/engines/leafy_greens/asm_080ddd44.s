/* Generated from asm/asm_080ddd44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DDD44 \n\
/* 080DDD44 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DDD46 */ LDR R5, _080DDDD8 \n\
/* 080DDD48 */ LDR R4, [R5] \n\
/* 080DDD4A */ LDR R1, [R4, #8] \n\
/* 080DDD4C */ LSLS R1, R1, #8 \n\
/* 080DDD4E */ LDR R6, _080DDDDC \n\
/* 080DDD50 */ LDR R0, [R4, #0XC] \n\
/* 080DDD52 */ LSLS R0, R0, #8 \n\
/* 080DDD54 */ LSRS R0, R0, #0X10 \n\
/* 080DDD56 */ LSLS R0, R0, #0X10 \n\
/* 080DDD58 */ LSRS R3, R1, #0X10 \n\
/* 080DDD5A */ ORRS R3, R0 \n\
/* 080DDD5C */ LSLS R1, R3, #0X10 \n\
/* 080DDD5E */ ASRS R1, R1, #0X10 \n\
/* 080DDD60 */ MOVS R0, #0X2C \n\
/* 080DDD62 */ LDRSH R2, [R4, R0] \n\
/* 080DDD64 */ MOVS R0, #8 \n\
/* 080DDD66 */ SUBS R0, R2 \n\
/* 080DDD68 */ CMP R1, R0 \n\
/* 080DDD6A */ BGE _080DDD86 \n\
/* 080DDD6C */ LDRH R1, [R4, #0X2C] \n\
/* 080DDD6E */ MOVS R0, #8 \n\
/* 080DDD70 */ SUBS R0, R1 \n\
/* 080DDD72 */ LSLS R0, R0, #0X10 \n\
/* 080DDD74 */ LSRS R0, R0, #0X10 \n\
/* 080DDD76 */ ANDS R3, R6 \n\
/* 080DDD78 */ ORRS R3, R0 \n\
/* 080DDD7A */ LSLS R0, R3, #0X10 \n\
/* 080DDD7C */ ASRS R0, R0, #8 \n\
/* 080DDD7E */ STR R0, [R4, #8] \n\
/* 080DDD80 */ ASRS R0, R3, #0X10 \n\
/* 080DDD82 */ LSLS R0, R0, #8 \n\
/* 080DDD84 */ STR R0, [R4, #0XC] \n\
_080DDD86: \n\
/* 080DDD86 */ LSLS R2, R3, #0X10 \n\
/* 080DDD88 */ ASRS R2, R2, #0X10 \n\
/* 080DDD8A */ LDR R4, [R5] \n\
/* 080DDD8C */ MOVS R7, #0X30 \n\
/* 080DDD8E */ LDRSH R1, [R4, R7] \n\
/* 080DDD90 */ MOVS R0, #0XE8 \n\
/* 080DDD92 */ SUBS R0, R1 \n\
/* 080DDD94 */ MOVS R7, #0X2C \n\
/* 080DDD96 */ LDRSH R1, [R4, R7] \n\
/* 080DDD98 */ SUBS R0, R1 \n\
/* 080DDD9A */ CMP R2, R0 \n\
/* 080DDD9C */ BLE _080DDDBC \n\
/* 080DDD9E */ LDRH R1, [R4, #0X30] \n\
/* 080DDDA0 */ MOVS R0, #0XE8 \n\
/* 080DDDA2 */ SUBS R0, R1 \n\
/* 080DDDA4 */ LDRH R1, [R4, #0X2C] \n\
/* 080DDDA6 */ SUBS R0, R1 \n\
/* 080DDDA8 */ LSLS R0, R0, #0X10 \n\
/* 080DDDAA */ LSRS R0, R0, #0X10 \n\
/* 080DDDAC */ ANDS R3, R6 \n\
/* 080DDDAE */ ORRS R3, R0 \n\
/* 080DDDB0 */ LSLS R0, R3, #0X10 \n\
/* 080DDDB2 */ ASRS R0, R0, #8 \n\
/* 080DDDB4 */ STR R0, [R4, #8] \n\
/* 080DDDB6 */ ASRS R0, R3, #0X10 \n\
/* 080DDDB8 */ LSLS R0, R0, #8 \n\
/* 080DDDBA */ STR R0, [R4, #0XC] \n\
_080DDDBC: \n\
/* 080DDDBC */ LDR R0, =gSpriteHandler \n\
/* 080DDDBE */ LDR R0, [R0] \n\
/* 080DDDC0 */ LDR R1, [R5] \n\
/* 080DDDC2 */ MOVS R2, #6 \n\
/* 080DDDC4 */ LDRSH R1, [R1, R2] \n\
/* 080DDDC6 */ LSLS R2, R3, #0X10 \n\
/* 080DDDC8 */ ASRS R2, R2, #0X10 \n\
/* 080DDDCA */ ASRS R3, R3, #0X10 \n\
/* 080DDDCC */ BL sprite_set_x_y \n\
/* 080DDDD0 */ POP {R4, R5, R6, R7} \n\
/* 080DDDD2 */ POP {R0} \n\
/* 080DDDD4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DDDE0: \n\
/* 080DDDE0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DDDD8: \n\
/* 080DDDD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DDDDC: \n\
/* 080DDDDC */ .word 0xFFFF0000 \n\
.ltorg \n\
.syntax divided");

