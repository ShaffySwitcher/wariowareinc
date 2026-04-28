asm(".syntax unified \n\
 \n\
thumb_func_start func_0800BA78 \n\
/* 0800BA78 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800BA7A */ MOV R7, SL \n\
/* 0800BA7C */ MOV R6, SB \n\
/* 0800BA7E */ MOV R5, R8 \n\
/* 0800BA80 */ PUSH {R5, R6, R7} \n\
/* 0800BA82 */ SUB SP, #0X18 \n\
/* 0800BA84 */ MOVS R0, #2 \n\
/* 0800BA86 */ BL func_08001B04 \n\
/* 0800BA8A */ LDR R5, _0800BB68 \n\
/* 0800BA8C */ LDR R1, [R5] \n\
/* 0800BA8E */ MOVS R2, #0XCA \n\
/* 0800BA90 */ LSLS R2, R2, #1 \n\
/* 0800BA92 */ MOV SB, R2 \n\
/* 0800BA94 */ ADD R1, SB \n\
/* 0800BA96 */ MOVS R4, #0 \n\
/* 0800BA98 */ STRB R0, [R1] \n\
/* 0800BA9A */ LDR R3, _0800BB6C \n\
/* 0800BA9C */ MOV SL, R3 \n\
/* 0800BA9E */ LDR R0, [R3] \n\
/* 0800BAA0 */ BL sprite_handler_get_mem_id \n\
/* 0800BAA4 */ STR R0, [SP, #0X14] \n\
/* 0800BAA6 */ MOV R6, SL \n\
/* 0800BAA8 */ LDR R0, [R6] \n\
/* 0800BAAA */ MOVS R1, #2 \n\
/* 0800BAAC */ BL sprite_handler_set_mem_id \n\
/* 0800BAB0 */ LDR R0, [R6] \n\
/* 0800BAB2 */ LDR R6, [R5] \n\
/* 0800BAB4 */ MOVS R7, #0XC0 \n\
/* 0800BAB6 */ LSLS R7, R7, #1 \n\
/* 0800BAB8 */ ADDS R1, R6, R7 \n\
/* 0800BABA */ LDR R1, [R1] \n\
/* 0800BABC */ MOVS R3, #0XC2 \n\
/* 0800BABE */ LSLS R3, R3, #1 \n\
/* 0800BAC0 */ ADDS R2, R6, R3 \n\
/* 0800BAC2 */ MOVS R7, #0 \n\
/* 0800BAC4 */ LDRSH R3, [R2, R7] \n\
/* 0800BAC6 */ MOVS R7, #0XC3 \n\
/* 0800BAC8 */ LSLS R7, R7, #1 \n\
/* 0800BACA */ ADDS R2, R6, R7 \n\
/* 0800BACC */ MOVS R6, #0 \n\
/* 0800BACE */ LDRSH R2, [R2, R6] \n\
/* 0800BAD0 */ STR R2, [SP] \n\
/* 0800BAD2 */ MOVS R2, #0X80 \n\
/* 0800BAD4 */ STR R2, [SP, #4] \n\
/* 0800BAD6 */ STR R4, [SP, #8] \n\
/* 0800BAD8 */ STR R4, [SP, #0XC] \n\
/* 0800BADA */ STR R4, [SP, #0X10] \n\
/* 0800BADC */ MOVS R2, #0 \n\
/* 0800BADE */ BL sprite_create \n\
/* 0800BAE2 */ LDR R1, [R5] \n\
/* 0800BAE4 */ MOVS R6, #0XC4 \n\
/* 0800BAE6 */ LSLS R6, R6, #1 \n\
/* 0800BAE8 */ ADDS R2, R1, R6 \n\
/* 0800BAEA */ STRH R0, [R2] \n\
/* 0800BAEC */ MOVS R4, #0XC5 \n\
/* 0800BAEE */ LSLS R4, R4, #1 \n\
/* 0800BAF0 */ ADDS R2, R1, R4 \n\
/* 0800BAF2 */ MOVS R0, #0X40 \n\
/* 0800BAF4 */ STRH R0, [R2] \n\
/* 0800BAF6 */ ADD R1, SB \n\
/* 0800BAF8 */ MOVS R0, #0 \n\
/* 0800BAFA */ LDRSB R0, [R1, R0] \n\
/* 0800BAFC */ MOVS R1, #0X40 \n\
/* 0800BAFE */ MOVS R2, #0 \n\
/* 0800BB00 */ BL func_08001BA4 \n\
/* 0800BB04 */ LDR R1, [R5] \n\
/* 0800BB06 */ ADDS R7, #6 \n\
/* 0800BB08 */ MOV R8, R7 \n\
/* 0800BB0A */ MOV R2, R8 \n\
/* 0800BB0C */ ADDS R0, R1, R2 \n\
/* 0800BB0E */ ADDS R1, R1, R4 \n\
/* 0800BB10 */ MOVS R3, #0 \n\
/* 0800BB12 */ LDRSH R1, [R1, R3] \n\
/* 0800BB14 */ MOVS R2, #0 \n\
/* 0800BB16 */ BL func_08001C74 \n\
/* 0800BB1A */ MOV R4, SL \n\
/* 0800BB1C */ LDR R0, [R4] \n\
/* 0800BB1E */ LDR R3, [R5] \n\
/* 0800BB20 */ ADDS R1, R3, R6 \n\
/* 0800BB22 */ MOVS R7, #0 \n\
/* 0800BB24 */ LDRSH R1, [R1, R7] \n\
/* 0800BB26 */ ADD SB, R3 \n\
/* 0800BB28 */ MOV R4, SB \n\
/* 0800BB2A */ MOVS R2, #0 \n\
/* 0800BB2C */ LDRSB R2, [R4, R2] \n\
/* 0800BB2E */ ADD R3, R8 \n\
/* 0800BB30 */ BL sprite_set_affine_params \n\
/* 0800BB34 */ MOV R7, SL \n\
/* 0800BB36 */ LDR R0, [R7] \n\
/* 0800BB38 */ LDR R1, [R5] \n\
/* 0800BB3A */ ADDS R1, R1, R6 \n\
/* 0800BB3C */ MOVS R2, #0 \n\
/* 0800BB3E */ LDRSH R1, [R1, R2] \n\
/* 0800BB40 */ MOVS R2, #0 \n\
/* 0800BB42 */ BL sprite_set_visible \n\
/* 0800BB46 */ LDR R0, [R7] \n\
/* 0800BB48 */ LDR R1, [SP, #0X14] \n\
/* 0800BB4A */ BL sprite_handler_set_mem_id \n\
/* 0800BB4E */ LDR R0, [R5] \n\
/* 0800BB50 */ LDR R3, _0800BB70 \n\
/* 0800BB52 */ ADDS R0, R0, R3 \n\
/* 0800BB54 */ MOVS R4, #0 \n\
/* 0800BB56 */ STRB R4, [R0] \n\
/* 0800BB58 */ ADD SP, #0X18 \n\
/* 0800BB5A */ POP {R3, R4, R5} \n\
/* 0800BB5C */ MOV R8, R3 \n\
/* 0800BB5E */ MOV SB, R4 \n\
/* 0800BB60 */ MOV SL, R5 \n\
/* 0800BB62 */ POP {R4, R5, R6, R7} \n\
/* 0800BB64 */ POP {R0} \n\
/* 0800BB66 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800BB68: \n\
/* 0800BB68 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800BB6C: \n\
/* 0800BB6C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0800BB70: \n\
/* 0800BB70 */ .word 0x00000195 \n\
.ltorg \n\
.syntax divided");
