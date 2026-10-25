/* Generated from asm/asm_080eaa38.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EAA38 \n\
/* 080EAA38 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EAA3A */ LDR R5, _080EAA98 \n\
/* 080EAA3C */ LDR R2, [R5] \n\
/* 080EAA3E */ LDR R0, [R2, #4] \n\
/* 080EAA40 */ ASRS R0, R0, #8 \n\
/* 080EAA42 */ MOVS R1, #0X78 \n\
/* 080EAA44 */ SUBS R6, R1, R0 \n\
/* 080EAA46 */ LDR R0, [R2, #8] \n\
/* 080EAA48 */ ASRS R0, R0, #8 \n\
/* 080EAA4A */ MOVS R4, #0X50 \n\
/* 080EAA4C */ SUBS R4, R0 \n\
/* 080EAA4E */ LDR R2, _080EAA9C \n\
/* 080EAA50 */ ADDS R0, R6, #0 \n\
/* 080EAA52 */ MULS R0, R6, R0 \n\
/* 080EAA54 */ ADDS R1, R4, #0 \n\
/* 080EAA56 */ MULS R1, R4, R1 \n\
/* 080EAA58 */ ADDS R0, R1 \n\
/* 080EAA5A */ LDR R1, [R2] \n\
/* 080EAA5C */ BL _call_via_r1 \n\
/* 080EAA60 */ ADDS R7, R0, #0 \n\
/* 080EAA62 */ LDR R5, [R5] \n\
/* 080EAA64 */ LSLS R1, R4, #2 \n\
/* 080EAA66 */ ADDS R1, R4 \n\
/* 080EAA68 */ LSLS R0, R1, #4 \n\
/* 080EAA6A */ SUBS R0, R1 \n\
/* 080EAA6C */ LSLS R0, R0, #2 \n\
/* 080EAA6E */ ADDS R1, R7, #0 \n\
/* 080EAA70 */ BL __divsi3 \n\
/* 080EAA74 */ LDR R1, [R5, #8] \n\
/* 080EAA76 */ ADDS R1, R0 \n\
/* 080EAA78 */ STR R1, [R5, #8] \n\
/* 080EAA7A */ ASRS R1, R1, #8 \n\
/* 080EAA7C */ CMP R1, #0X78 \n\
/* 080EAA7E */ BGT _080EAAA4 \n\
/* 080EAA80 */ MOVS R0, #0XF0 \n\
/* 080EAA82 */ LSLS R0, R0, #7 \n\
/* 080EAA84 */ STR R0, [R5, #8] \n\
/* 080EAA86 */ LDR R0, _080EAAA0 \n\
/* 080EAA88 */ LDR R0, [R0] \n\
/* 080EAA8A */ MOVS R2, #2 \n\
/* 080EAA8C */ LDRSH R1, [R5, R2] \n\
/* 080EAA8E */ MOVS R2, #0 \n\
/* 080EAA90 */ BL sprite_set_visible \n\
/* 080EAA94 */ B _080EAABA \n\
 \n\
.balign 4, 0 \n\
_080EAA98: \n\
/* 080EAA98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EAA9C: \n\
/* 080EAA9C */ .word D_03003FE4 \n\
 \n\
.balign 4, 0 \n\
_080EAAA0: \n\
/* 080EAAA0 */ .word gSpriteHandler \n\
_080EAAA4: \n\
/* 080EAAA4 */ LSLS R1, R6, #2 \n\
/* 080EAAA6 */ ADDS R1, R6 \n\
/* 080EAAA8 */ LSLS R0, R1, #4 \n\
/* 080EAAAA */ SUBS R0, R1 \n\
/* 080EAAAC */ LSLS R0, R0, #2 \n\
/* 080EAAAE */ ADDS R1, R7, #0 \n\
/* 080EAAB0 */ BL __divsi3 \n\
/* 080EAAB4 */ LDR R1, [R5, #4] \n\
/* 080EAAB6 */ ADDS R1, R0 \n\
/* 080EAAB8 */ STR R1, [R5, #4] \n\
_080EAABA: \n\
/* 080EAABA */ LDR R0, _080EAAF8 \n\
/* 080EAABC */ LDR R0, [R0] \n\
/* 080EAABE */ LDR R4, _080EAAFC \n\
/* 080EAAC0 */ LDR R3, [R4] \n\
/* 080EAAC2 */ MOVS R2, #2 \n\
/* 080EAAC4 */ LDRSH R1, [R3, R2] \n\
/* 080EAAC6 */ LDR R2, [R3, #4] \n\
/* 080EAAC8 */ LSLS R2, R2, #8 \n\
/* 080EAACA */ ASRS R2, R2, #0X10 \n\
/* 080EAACC */ LDR R3, [R3, #8] \n\
/* 080EAACE */ LSLS R3, R3, #8 \n\
/* 080EAAD0 */ ASRS R3, R3, #0X10 \n\
/* 080EAAD2 */ BL sprite_set_x_y \n\
/* 080EAAD6 */ LDR R1, [R4] \n\
/* 080EAAD8 */ MOVS R0, #0X88 \n\
/* 080EAADA */ LSLS R0, R0, #1 \n\
/* 080EAADC */ ADDS R4, R1, R0 \n\
/* 080EAADE */ LDRH R0, [R1, #0XE] \n\
/* 080EAAE0 */ LDRB R2, [R4] \n\
/* 080EAAE2 */ ADDS R0, R2 \n\
/* 080EAAE4 */ STRH R0, [R1, #0XE] \n\
/* 080EAAE6 */ LDR R0, [R1, #8] \n\
/* 080EAAE8 */ ASRS R0, R0, #8 \n\
/* 080EAAEA */ CMP R0, #0X78 \n\
/* 080EAAEC */ BGT _080EAB00 \n\
/* 080EAAEE */ LDRB R1, [R4] \n\
/* 080EAAF0 */ LSLS R0, R1, #1 \n\
/* 080EAAF2 */ ADDS R0, R1 \n\
/* 080EAAF4 */ B _080EAB12 \n\
 \n\
.balign 4, 0 \n\
_080EAAF8: \n\
/* 080EAAF8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080EAAFC: \n\
/* 080EAAFC */ .word gCurrentSceneVariable \n\
_080EAB00: \n\
/* 080EAB00 */ LDRB R0, [R4] \n\
/* 080EAB02 */ BL __floatsidf \n\
/* 080EAB06 */ LDR R3, _080EAB68 \n\
/* 080EAB08 */ LDR R2, _080EAB64 \n\
/* 080EAB0A */ BL __muldf3 \n\
/* 080EAB0E */ BL __fixunsdfsi \n\
_080EAB12: \n\
/* 080EAB12 */ STRB R0, [R4] \n\
/* 080EAB14 */ LDR R5, _080EAB6C \n\
/* 080EAB16 */ LDR R1, [R5] \n\
/* 080EAB18 */ MOVS R0, #0XC \n\
/* 080EAB1A */ LDRSB R0, [R1, R0] \n\
/* 080EAB1C */ MOVS R2, #0X80 \n\
/* 080EAB1E */ LSLS R2, R2, #1 \n\
/* 080EAB20 */ ADDS R4, R2, #0 \n\
/* 080EAB22 */ LDRH R1, [R1, #0XE] \n\
/* 080EAB24 */ ADDS R2, R4, R1 \n\
/* 080EAB26 */ LSLS R2, R2, #0X10 \n\
/* 080EAB28 */ ASRS R2, R2, #0X10 \n\
/* 080EAB2A */ ADDS R1, R2, #0 \n\
/* 080EAB2C */ MOVS R3, #0 \n\
/* 080EAB2E */ BL func_08001C08 \n\
/* 080EAB32 */ LDR R1, [R5] \n\
/* 080EAB34 */ ADDS R0, R1, #0 \n\
/* 080EAB36 */ ADDS R0, #0X10 \n\
/* 080EAB38 */ LDRH R1, [R1, #0XE] \n\
/* 080EAB3A */ ADDS R4, R1 \n\
/* 080EAB3C */ LSLS R4, R4, #0X10 \n\
/* 080EAB3E */ ASRS R4, R4, #0X10 \n\
/* 080EAB40 */ ADDS R1, R4, #0 \n\
/* 080EAB42 */ ADDS R2, R4, #0 \n\
/* 080EAB44 */ MOVS R3, #0 \n\
/* 080EAB46 */ BL func_08001CD0 \n\
/* 080EAB4A */ LDR R0, =gSpriteHandler \n\
/* 080EAB4C */ LDR R0, [R0] \n\
/* 080EAB4E */ LDR R3, [R5] \n\
/* 080EAB50 */ MOVS R2, #2 \n\
/* 080EAB52 */ LDRSH R1, [R3, R2] \n\
/* 080EAB54 */ MOVS R2, #0XC \n\
/* 080EAB56 */ LDRSB R2, [R3, R2] \n\
/* 080EAB58 */ ADDS R3, #0X10 \n\
/* 080EAB5A */ BL sprite_set_affine_params \n\
/* 080EAB5E */ POP {R4, R5, R6, R7} \n\
/* 080EAB60 */ POP {R0} \n\
/* 080EAB62 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EAB70: \n\
/* 080EAB70 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EAB64: \n\
/* 080EAB64 */ .word 0x3FF80000 \n\
 \n\
.balign 4, 0 \n\
_080EAB68: \n\
/* 080EAB68 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080EAB6C: \n\
/* 080EAB6C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

