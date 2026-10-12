/* Generated from asm/asm_080a4a9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A4A9C \n\
/* 080A4A9C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A4A9E */ MOV R7, SL \n\
/* 080A4AA0 */ MOV R6, SB \n\
/* 080A4AA2 */ MOV R5, R8 \n\
/* 080A4AA4 */ PUSH {R5, R6, R7} \n\
/* 080A4AA6 */ SUB SP, #0X14 \n\
/* 080A4AA8 */ LDR R0, _080A4B64 \n\
/* 080A4AAA */ LDR R0, [R0] \n\
/* 080A4AAC */ MOVS R1, #0XBA \n\
/* 080A4AAE */ LSLS R1, R1, #1 \n\
/* 080A4AB0 */ ADDS R0, R1 \n\
/* 080A4AB2 */ LDRB R0, [R0] \n\
/* 080A4AB4 */ MOV SL, R0 \n\
/* 080A4AB6 */ LDR R5, _080A4B68 \n\
/* 080A4AB8 */ LDR R0, [R5] \n\
/* 080A4ABA */ BL func_080EF998 \n\
/* 080A4ABE */ ADDS R1, R0, #0 \n\
/* 080A4AC0 */ LDR R6, _080A4B6C \n\
/* 080A4AC2 */ LDR R0, [R6] \n\
/* 080A4AC4 */ MOVS R2, #0XCC \n\
/* 080A4AC6 */ LSLS R2, R2, #4 \n\
/* 080A4AC8 */ ADDS R0, R2 \n\
/* 080A4ACA */ STR R1, [R0] \n\
/* 080A4ACC */ LDR R0, [R5] \n\
/* 080A4ACE */ BL sprite_handler_set_mem_id \n\
/* 080A4AD2 */ LDR R0, [R6] \n\
/* 080A4AD4 */ MOVS R3, #0XF4 \n\
/* 080A4AD6 */ LSLS R3, R3, #3 \n\
/* 080A4AD8 */ ADDS R7, R0, R3 \n\
/* 080A4ADA */ LDR R0, [R5] \n\
/* 080A4ADC */ LDR R1, _080A4B70 \n\
/* 080A4ADE */ MOV SB, R1 \n\
/* 080A4AE0 */ LDR R1, [R1, #4] \n\
/* 080A4AE2 */ LDR R3, [R7, #4] \n\
/* 080A4AE4 */ LSLS R3, R3, #8 \n\
/* 080A4AE6 */ ASRS R3, R3, #0X10 \n\
/* 080A4AE8 */ LDR R2, [R7, #8] \n\
/* 080A4AEA */ LSLS R2, R2, #8 \n\
/* 080A4AEC */ ASRS R2, R2, #0X10 \n\
/* 080A4AEE */ STR R2, [SP] \n\
/* 080A4AF0 */ LDRH R2, [R7, #0XC] \n\
/* 080A4AF2 */ STR R2, [SP, #4] \n\
/* 080A4AF4 */ MOVS R2, #1 \n\
/* 080A4AF6 */ MOV R8, R2 \n\
/* 080A4AF8 */ STR R2, [SP, #8] \n\
/* 080A4AFA */ MOVS R4, #0 \n\
/* 080A4AFC */ STR R4, [SP, #0XC] \n\
/* 080A4AFE */ STR R4, [SP, #0X10] \n\
/* 080A4B00 */ MOVS R2, #0 \n\
/* 080A4B02 */ BL sprite_create \n\
/* 080A4B06 */ STRH R0, [R7] \n\
/* 080A4B08 */ MOVS R3, #0 \n\
/* 080A4B0A */ LDRSH R0, [R7, R3] \n\
/* 080A4B0C */ LDR R1, [R6] \n\
/* 080A4B0E */ ADDS R1, #8 \n\
/* 080A4B10 */ BL func_08006FC0 \n\
/* 080A4B14 */ LDR R0, [R6] \n\
/* 080A4B16 */ MOVS R1, #0XF6 \n\
/* 080A4B18 */ LSLS R1, R1, #3 \n\
/* 080A4B1A */ ADDS R7, R0, R1 \n\
/* 080A4B1C */ LDR R0, [R5] \n\
/* 080A4B1E */ MOV R2, SB \n\
/* 080A4B20 */ LDR R1, [R2] \n\
/* 080A4B22 */ LDR R3, [R7, #4] \n\
/* 080A4B24 */ LSLS R3, R3, #8 \n\
/* 080A4B26 */ ASRS R3, R3, #0X10 \n\
/* 080A4B28 */ LDR R2, [R7, #8] \n\
/* 080A4B2A */ LSLS R2, R2, #8 \n\
/* 080A4B2C */ ASRS R2, R2, #0X10 \n\
/* 080A4B2E */ STR R2, [SP] \n\
/* 080A4B30 */ LDRH R2, [R7, #0XC] \n\
/* 080A4B32 */ STR R2, [SP, #4] \n\
/* 080A4B34 */ MOV R2, R8 \n\
/* 080A4B36 */ STR R2, [SP, #8] \n\
/* 080A4B38 */ STR R4, [SP, #0XC] \n\
/* 080A4B3A */ STR R4, [SP, #0X10] \n\
/* 080A4B3C */ MOVS R2, #0 \n\
/* 080A4B3E */ BL sprite_create \n\
/* 080A4B42 */ STRH R0, [R7] \n\
/* 080A4B44 */ LDR R0, [R6] \n\
/* 080A4B46 */ MOVS R3, #0XF8 \n\
/* 080A4B48 */ LSLS R3, R3, #3 \n\
/* 080A4B4A */ ADDS R7, R0, R3 \n\
/* 080A4B4C */ MOVS R5, #0 \n\
_080A4B4E: \n\
/* 080A4B4E */ MOV R0, SL \n\
/* 080A4B50 */ CMP R0, #2 \n\
/* 080A4B52 */ BNE _080A4B74 \n\
/* 080A4B54 */ MOVS R0, #2 \n\
/* 080A4B56 */ BL get_random_range \n\
/* 080A4B5A */ ADDS R0, #1 \n\
/* 080A4B5C */ LSLS R0, R0, #0X18 \n\
/* 080A4B5E */ LSRS R2, R0, #0X18 \n\
/* 080A4B60 */ MOVS R4, #1 \n\
/* 080A4B62 */ B _080A4B80 \n\
 \n\
.balign 4, 0 \n\
_080A4B64: \n\
/* 080A4B64 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A4B68: \n\
/* 080A4B68 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A4B6C: \n\
/* 080A4B6C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A4B70: \n\
/* 080A4B70 */ .word D_083DC430 \n\
_080A4B74: \n\
/* 080A4B74 */ MOVS R0, #3 \n\
/* 080A4B76 */ BL get_random_range \n\
/* 080A4B7A */ LSLS R0, R0, #0X18 \n\
/* 080A4B7C */ LSRS R2, R0, #0X18 \n\
/* 080A4B7E */ MOVS R4, #0 \n\
_080A4B80: \n\
/* 080A4B80 */ LDR R0, _080A4BC0 \n\
/* 080A4B82 */ LDR R0, [R0] \n\
/* 080A4B84 */ LDR R1, _080A4BC4 \n\
/* 080A4B86 */ LDR R1, [R1, #8] \n\
/* 080A4B88 */ LSLS R2, R2, #0X18 \n\
/* 080A4B8A */ ASRS R2, R2, #0X18 \n\
/* 080A4B8C */ MOVS R3, #0 \n\
/* 080A4B8E */ STR R3, [SP] \n\
/* 080A4B90 */ LDR R3, _080A4BC8 \n\
/* 080A4B92 */ STR R3, [SP, #4] \n\
/* 080A4B94 */ MOVS R3, #1 \n\
/* 080A4B96 */ STR R3, [SP, #8] \n\
/* 080A4B98 */ STR R4, [SP, #0XC] \n\
/* 080A4B9A */ MOVS R3, #0X80 \n\
/* 080A4B9C */ LSLS R3, R3, #8 \n\
/* 080A4B9E */ STR R3, [SP, #0X10] \n\
/* 080A4BA0 */ MOVS R3, #0 \n\
/* 080A4BA2 */ BL sprite_create \n\
/* 080A4BA6 */ STRH R0, [R7] \n\
/* 080A4BA8 */ ADDS R5, #1 \n\
/* 080A4BAA */ ADDS R7, #0X10 \n\
/* 080A4BAC */ CMP R5, #0X4F \n\
/* 080A4BAE */ BLS _080A4B4E \n\
/* 080A4BB0 */ ADD SP, #0X14 \n\
/* 080A4BB2 */ POP {R3, R4, R5} \n\
/* 080A4BB4 */ MOV R8, R3 \n\
/* 080A4BB6 */ MOV SB, R4 \n\
/* 080A4BB8 */ MOV SL, R5 \n\
/* 080A4BBA */ POP {R4, R5, R6, R7} \n\
/* 080A4BBC */ POP {R0} \n\
/* 080A4BBE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A4BC0: \n\
/* 080A4BC0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A4BC4: \n\
/* 080A4BC4 */ .word D_083DC430 \n\
 \n\
.balign 4, 0 \n\
_080A4BC8: \n\
/* 080A4BC8 */ .word 0x000081F4 \n\
.ltorg \n\
.syntax divided");

