/* Generated from asm/asm_080aaac4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AAAC4 \n\
/* 080AAAC4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AAAC6 */ MOV R7, R8 \n\
/* 080AAAC8 */ PUSH {R7} \n\
/* 080AAACA */ MOVS R6, #0 \n\
/* 080AAACC */ MOVS R5, #0 \n\
/* 080AAACE */ LDR R0, _080AAB0C \n\
/* 080AAAD0 */ MOV R8, R0 \n\
_080AAAD2: \n\
/* 080AAAD2 */ MOV R1, R8 \n\
/* 080AAAD4 */ LDR R2, [R1] \n\
/* 080AAAD6 */ LSLS R1, R6, #2 \n\
/* 080AAAD8 */ MOVS R3, #0X80 \n\
/* 080AAADA */ LSLS R3, R3, #2 \n\
/* 080AAADC */ ADDS R0, R2, R3 \n\
/* 080AAADE */ ADDS R0, R1 \n\
/* 080AAAE0 */ LDR R3, [R0] \n\
/* 080AAAE2 */ MOVS R7, #0X83 \n\
/* 080AAAE4 */ LSLS R7, R7, #2 \n\
/* 080AAAE6 */ ADDS R0, R2, R7 \n\
/* 080AAAE8 */ ADDS R0, R5 \n\
/* 080AAAEA */ LDRH R4, [R0] \n\
/* 080AAAEC */ LDR R1, _080AAB10 \n\
/* 080AAAEE */ ADDS R0, R2, R1 \n\
/* 080AAAF0 */ ADDS R0, R5 \n\
/* 080AAAF2 */ LDRH R1, [R0] \n\
/* 080AAAF4 */ ADDS R7, #0XC \n\
/* 080AAAF6 */ ADDS R0, R2, R7 \n\
/* 080AAAF8 */ ADDS R0, R6 \n\
/* 080AAAFA */ LDRB R0, [R0] \n\
/* 080AAAFC */ CMP R0, #1 \n\
/* 080AAAFE */ BEQ _080AAB14 \n\
/* 080AAB00 */ CMP R0, #1 \n\
/* 080AAB02 */ BLO _080AAB2C \n\
/* 080AAB04 */ CMP R0, #2 \n\
/* 080AAB06 */ BEQ _080AAB22 \n\
/* 080AAB08 */ B _080AAB2C \n\
 \n\
.balign 4, 0 \n\
_080AAB0C: \n\
/* 080AAB0C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AAB10: \n\
/* 080AAB10 */ .word 0x00000212 \n\
_080AAB14: \n\
/* 080AAB14 */ ADDS R4, R1 \n\
/* 080AAB16 */ MOVS R0, #0X80 \n\
/* 080AAB18 */ LSLS R0, R0, #1 \n\
/* 080AAB1A */ CMP R4, R0 \n\
/* 080AAB1C */ BLS _080AAB2C \n\
/* 080AAB1E */ ADDS R4, R0, #0 \n\
/* 080AAB20 */ B _080AAB2C \n\
_080AAB22: \n\
/* 080AAB22 */ CMP R4, R1 \n\
/* 080AAB24 */ BHS _080AAB2A \n\
/* 080AAB26 */ MOVS R4, #0 \n\
/* 080AAB28 */ B _080AAB2C \n\
_080AAB2A: \n\
/* 080AAB2A */ SUBS R4, R1 \n\
_080AAB2C: \n\
/* 080AAB2C */ LSLS R2, R4, #0X10 \n\
/* 080AAB2E */ LSRS R2, R2, #0X10 \n\
/* 080AAB30 */ ADDS R0, R3, #0 \n\
/* 080AAB32 */ LDR R1, _080AAB58 \n\
/* 080AAB34 */ BL func_080F2F64 \n\
/* 080AAB38 */ MOV R1, R8 \n\
/* 080AAB3A */ LDR R0, [R1] \n\
/* 080AAB3C */ MOVS R3, #0X83 \n\
/* 080AAB3E */ LSLS R3, R3, #2 \n\
/* 080AAB40 */ ADDS R0, R3 \n\
/* 080AAB42 */ ADDS R0, R5 \n\
/* 080AAB44 */ STRH R4, [R0] \n\
/* 080AAB46 */ ADDS R5, #2 \n\
/* 080AAB48 */ ADDS R6, #1 \n\
/* 080AAB4A */ CMP R6, #2 \n\
/* 080AAB4C */ BLS _080AAAD2 \n\
/* 080AAB4E */ POP {R3} \n\
/* 080AAB50 */ MOV R8, R3 \n\
/* 080AAB52 */ POP {R4, R5, R6, R7} \n\
/* 080AAB54 */ POP {R0} \n\
/* 080AAB56 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AAB58: \n\
/* 080AAB58 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");

