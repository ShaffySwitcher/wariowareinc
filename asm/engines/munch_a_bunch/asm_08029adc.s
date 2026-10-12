/* Generated from asm/asm_08029adc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08029ADC \n\
/* 08029ADC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08029ADE */ MOV R7, SL \n\
/* 08029AE0 */ MOV R6, SB \n\
/* 08029AE2 */ MOV R5, R8 \n\
/* 08029AE4 */ PUSH {R5, R6, R7} \n\
/* 08029AE6 */ SUB SP, #0X14 \n\
/* 08029AE8 */ MOVS R0, #1 \n\
/* 08029AEA */ BL scene_set_current_thread \n\
/* 08029AEE */ MOVS R6, #0 \n\
/* 08029AF0 */ MOVS R5, #0 \n\
/* 08029AF2 */ MOVS R0, #0X80 \n\
/* 08029AF4 */ LSLS R0, R0, #3 \n\
/* 08029AF6 */ MOV SB, R0 \n\
/* 08029AF8 */ LDR R1, _08029B7C \n\
/* 08029AFA */ MOV SL, R1 \n\
/* 08029AFC */ MOVS R3, #0X81 \n\
/* 08029AFE */ LSLS R3, R3, #3 \n\
/* 08029B00 */ MOV R8, R3 \n\
_08029B02: \n\
/* 08029B02 */ LDR R0, _08029B80 \n\
/* 08029B04 */ LDR R0, [R0] \n\
/* 08029B06 */ STR R5, [SP] \n\
/* 08029B08 */ LDR R1, _08029B84 \n\
/* 08029B0A */ STR R1, [SP, #4] \n\
/* 08029B0C */ STR R5, [SP, #8] \n\
/* 08029B0E */ STR R5, [SP, #0XC] \n\
/* 08029B10 */ STR R5, [SP, #0X10] \n\
/* 08029B12 */ LDR R1, _08029B88 \n\
/* 08029B14 */ MOVS R2, #0 \n\
/* 08029B16 */ MOVS R3, #0 \n\
/* 08029B18 */ BL sprite_create \n\
/* 08029B1C */ LDR R7, _08029B8C \n\
/* 08029B1E */ LDR R4, [R7] \n\
/* 08029B20 */ LSLS R2, R6, #1 \n\
/* 08029B22 */ MOVS R3, #0XBF \n\
/* 08029B24 */ LSLS R3, R3, #3 \n\
/* 08029B26 */ ADDS R1, R4, R3 \n\
/* 08029B28 */ ADDS R1, R2 \n\
/* 08029B2A */ STRH R0, [R1] \n\
/* 08029B2C */ ADD R4, R8 \n\
/* 08029B2E */ MOV R0, SB \n\
/* 08029B30 */ BL get_random_range \n\
/* 08029B34 */ LSLS R0, R0, #0X10 \n\
/* 08029B36 */ LSRS R0, R0, #0X10 \n\
/* 08029B38 */ ADD R0, SL \n\
/* 08029B3A */ STR R0, [R4] \n\
/* 08029B3C */ MOV R0, SB \n\
/* 08029B3E */ BL get_random_range \n\
/* 08029B42 */ LSLS R0, R0, #0X10 \n\
/* 08029B44 */ LSRS R0, R0, #0X10 \n\
/* 08029B46 */ ADD R0, SL \n\
/* 08029B48 */ STR R0, [R4, #4] \n\
/* 08029B4A */ MOV R0, SB \n\
/* 08029B4C */ BL get_random_range \n\
/* 08029B50 */ LSLS R0, R0, #0X10 \n\
/* 08029B52 */ LSRS R0, R0, #0X10 \n\
/* 08029B54 */ ADDS R0, #0XA0 \n\
/* 08029B56 */ STR R0, [R4, #8] \n\
/* 08029B58 */ MOVS R0, #0XC \n\
/* 08029B5A */ ADD R8, R0 \n\
/* 08029B5C */ ADDS R6, #1 \n\
/* 08029B5E */ CMP R6, #0X1F \n\
/* 08029B60 */ BLS _08029B02 \n\
/* 08029B62 */ LDR R0, [R7] \n\
/* 08029B64 */ LDR R1, _08029B90 \n\
/* 08029B66 */ ADDS R0, R1 \n\
/* 08029B68 */ MOVS R1, #1 \n\
/* 08029B6A */ STRB R1, [R0] \n\
/* 08029B6C */ ADD SP, #0X14 \n\
/* 08029B6E */ POP {R3, R4, R5} \n\
/* 08029B70 */ MOV R8, R3 \n\
/* 08029B72 */ MOV SB, R4 \n\
/* 08029B74 */ MOV SL, R5 \n\
/* 08029B76 */ POP {R4, R5, R6, R7} \n\
/* 08029B78 */ POP {R0} \n\
/* 08029B7A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08029B7C: \n\
/* 08029B7C */ .word 0xFFFFFE00 \n\
 \n\
.balign 4, 0 \n\
_08029B80: \n\
/* 08029B80 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08029B84: \n\
/* 08029B84 */ .word 0x00008FFF \n\
 \n\
.balign 4, 0 \n\
_08029B88: \n\
/* 08029B88 */ .word D_08346DEC \n\
 \n\
.balign 4, 0 \n\
_08029B8C: \n\
/* 08029B8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08029B90: \n\
/* 08029B90 */ .word 0x00000404 \n\
.ltorg \n\
.syntax divided");

