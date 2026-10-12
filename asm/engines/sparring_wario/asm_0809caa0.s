/* Generated from asm/asm_0809caa0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CAA0 \n\
/* 0809CAA0 */ PUSH {R4, R5, R6, LR} \n\
/* 0809CAA2 */ LDR R6, _0809CAF4 \n\
/* 0809CAA4 */ LDR R0, [R6] \n\
/* 0809CAA6 */ MOVS R2, #0XA \n\
/* 0809CAA8 */ LDRSH R1, [R0, R2] \n\
/* 0809CAAA */ ADDS R0, R1, #0 \n\
/* 0809CAAC */ CMP R1, #0 \n\
/* 0809CAAE */ BGE _0809CAB2 \n\
/* 0809CAB0 */ ADDS R0, R1, #7 \n\
_0809CAB2: \n\
/* 0809CAB2 */ ASRS R0, R0, #3 \n\
/* 0809CAB4 */ LSLS R0, R0, #3 \n\
/* 0809CAB6 */ SUBS R0, R1, R0 \n\
/* 0809CAB8 */ LSLS R0, R0, #0X10 \n\
/* 0809CABA */ LSRS R4, R0, #0X10 \n\
/* 0809CABC */ CMP R4, #0 \n\
/* 0809CABE */ BNE _0809CAC6 \n\
/* 0809CAC0 */ LDR R0, _0809CAF8 \n\
/* 0809CAC2 */ BL play_sound \n\
_0809CAC6: \n\
/* 0809CAC6 */ LDR R5, _0809CAFC \n\
/* 0809CAC8 */ CMP R4, #3 \n\
/* 0809CACA */ BHI _0809CACE \n\
/* 0809CACC */ MOVS R5, #1 \n\
_0809CACE: \n\
/* 0809CACE */ LDR R0, =gSpriteHandler \n\
/* 0809CAD0 */ LDR R0, [R0] \n\
/* 0809CAD2 */ LDR R3, [R6] \n\
/* 0809CAD4 */ MOVS R2, #0X12 \n\
/* 0809CAD6 */ LDRSH R1, [R3, R2] \n\
/* 0809CAD8 */ LDR R2, [R3, #0X14] \n\
/* 0809CADA */ LSLS R2, R2, #8 \n\
/* 0809CADC */ ASRS R2, R2, #0X10 \n\
/* 0809CADE */ LSLS R4, R5, #0X10 \n\
/* 0809CAE0 */ ASRS R4, R4, #0X10 \n\
/* 0809CAE2 */ LDR R3, [R3, #0X18] \n\
/* 0809CAE4 */ ADDS R3, R4 \n\
/* 0809CAE6 */ LSLS R3, R3, #8 \n\
/* 0809CAE8 */ ASRS R3, R3, #0X10 \n\
/* 0809CAEA */ BL sprite_set_x_y \n\
/* 0809CAEE */ POP {R4, R5, R6} \n\
/* 0809CAF0 */ POP {R0} \n\
/* 0809CAF2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809CB00: \n\
/* 0809CB00 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809CAF4: \n\
/* 0809CAF4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809CAF8: \n\
/* 0809CAF8 */ .word D_083FD46C \n\
 \n\
.balign 4, 0 \n\
_0809CAFC: \n\
/* 0809CAFC */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");

