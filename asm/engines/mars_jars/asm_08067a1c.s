/* Generated from asm/asm_08067a1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067A1C \n\
/* 08067A1C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08067A1E */ MOV R7, SL \n\
/* 08067A20 */ MOV R6, SB \n\
/* 08067A22 */ MOV R5, R8 \n\
/* 08067A24 */ PUSH {R5, R6, R7} \n\
/* 08067A26 */ SUB SP, #4 \n\
/* 08067A28 */ ADDS R6, R0, #0 \n\
/* 08067A2A */ ADDS R5, R1, #0 \n\
/* 08067A2C */ LSLS R2, R2, #0X18 \n\
/* 08067A2E */ LSRS R4, R2, #0X18 \n\
/* 08067A30 */ LSLS R3, R3, #0X10 \n\
/* 08067A32 */ LSRS R3, R3, #0X10 \n\
/* 08067A34 */ STR R3, [SP] \n\
/* 08067A36 */ LDR R0, _08067AF0 \n\
/* 08067A38 */ LDR R0, [R0] \n\
/* 08067A3A */ ADDS R0, #0X82 \n\
/* 08067A3C */ LDRB R0, [R0] \n\
/* 08067A3E */ CMP R0, #0 \n\
/* 08067A40 */ BNE _08067A44 \n\
/* 08067A42 */ B _08067B54 \n\
_08067A44: \n\
/* 08067A44 */ LDR R1, [R6] \n\
/* 08067A46 */ ASRS R1, R1, #8 \n\
/* 08067A48 */ ADDS R0, R1, #0 \n\
/* 08067A4A */ ADDS R0, #0X10 \n\
/* 08067A4C */ LSLS R0, R0, #0X10 \n\
/* 08067A4E */ LSRS R0, R0, #0X10 \n\
/* 08067A50 */ MOV R8, R0 \n\
/* 08067A52 */ SUBS R1, #0X10 \n\
/* 08067A54 */ LSLS R1, R1, #0X10 \n\
/* 08067A56 */ LSRS R1, R1, #0X10 \n\
/* 08067A58 */ MOV SL, R1 \n\
/* 08067A5A */ LDR R1, [R5] \n\
/* 08067A5C */ LSLS R1, R1, #8 \n\
/* 08067A5E */ LDR R0, [SP, #0X24] \n\
/* 08067A60 */ LDR R0, [R0] \n\
/* 08067A62 */ LSLS R0, R0, #8 \n\
/* 08067A64 */ LSRS R0, R0, #0X10 \n\
/* 08067A66 */ MOV IP, R0 \n\
/* 08067A68 */ MOV R0, R8 \n\
/* 08067A6A */ LSLS R7, R0, #0X10 \n\
/* 08067A6C */ ASRS R2, R7, #0X10 \n\
/* 08067A6E */ LSRS R6, R1, #0X10 \n\
/* 08067A70 */ MOV SB, R6 \n\
/* 08067A72 */ ASRS R6, R1, #0X10 \n\
/* 08067A74 */ CMP R2, R6 \n\
/* 08067A76 */ BLT _08067A8E \n\
/* 08067A78 */ MOV R1, IP \n\
/* 08067A7A */ LSLS R0, R1, #0X10 \n\
/* 08067A7C */ ASRS R1, R0, #0X10 \n\
/* 08067A7E */ ADDS R3, R0, #0 \n\
/* 08067A80 */ CMP R2, R1 \n\
/* 08067A82 */ BGE _08067A8A \n\
/* 08067A84 */ ADDS R0, R2, R4 \n\
/* 08067A86 */ LSLS R0, R0, #8 \n\
/* 08067A88 */ STR R0, [R5] \n\
_08067A8A: \n\
/* 08067A8A */ CMP R2, R6 \n\
/* 08067A8C */ BGT _08067AA6 \n\
_08067A8E: \n\
/* 08067A8E */ MOV R2, R8 \n\
/* 08067A90 */ LSLS R0, R2, #0X10 \n\
/* 08067A92 */ MOV R6, IP \n\
/* 08067A94 */ LSLS R1, R6, #0X10 \n\
/* 08067A96 */ ASRS R2, R0, #0X10 \n\
/* 08067A98 */ ADDS R7, R0, #0 \n\
/* 08067A9A */ ADDS R3, R1, #0 \n\
/* 08067A9C */ CMP R7, R3 \n\
/* 08067A9E */ BLE _08067AA6 \n\
/* 08067AA0 */ SUBS R0, R2, R4 \n\
/* 08067AA2 */ LSLS R0, R0, #8 \n\
/* 08067AA4 */ STR R0, [R5] \n\
_08067AA6: \n\
/* 08067AA6 */ MOV R0, SL \n\
/* 08067AA8 */ LSLS R1, R0, #0X10 \n\
/* 08067AAA */ ASRS R2, R1, #0X10 \n\
/* 08067AAC */ MOV R6, SB \n\
/* 08067AAE */ LSLS R0, R6, #0X10 \n\
/* 08067AB0 */ ASRS R6, R0, #0X10 \n\
/* 08067AB2 */ MOV IP, R1 \n\
/* 08067AB4 */ CMP R2, R6 \n\
/* 08067AB6 */ BLT _08067AC8 \n\
/* 08067AB8 */ ASRS R0, R3, #0X10 \n\
/* 08067ABA */ CMP R2, R0 \n\
/* 08067ABC */ BGE _08067AC4 \n\
/* 08067ABE */ ADDS R0, R2, R4 \n\
/* 08067AC0 */ LSLS R0, R0, #8 \n\
/* 08067AC2 */ STR R0, [R5] \n\
_08067AC4: \n\
/* 08067AC4 */ CMP R2, R6 \n\
/* 08067AC6 */ BGT _08067AD6 \n\
_08067AC8: \n\
/* 08067AC8 */ MOV R1, IP \n\
/* 08067ACA */ ASRS R0, R1, #0X10 \n\
/* 08067ACC */ CMP IP, R3 \n\
/* 08067ACE */ BLE _08067AD6 \n\
/* 08067AD0 */ SUBS R0, R4 \n\
/* 08067AD2 */ LSLS R0, R0, #8 \n\
/* 08067AD4 */ STR R0, [R5] \n\
_08067AD6: \n\
/* 08067AD6 */ LDR R0, [R5] \n\
/* 08067AD8 */ ASRS R0, R0, #8 \n\
/* 08067ADA */ ASRS R2, R7, #0X10 \n\
/* 08067ADC */ SUBS R0, R2 \n\
/* 08067ADE */ LSLS R0, R0, #0X10 \n\
/* 08067AE0 */ LSRS R1, R0, #0X10 \n\
/* 08067AE2 */ ASRS R0, R0, #0X10 \n\
/* 08067AE4 */ CMP R0, #0 \n\
/* 08067AE6 */ BGE _08067AF8 \n\
/* 08067AE8 */ CMN R0, R4 \n\
/* 08067AEA */ BLT _08067AF4 \n\
/* 08067AEC */ SUBS R0, R2, R4 \n\
/* 08067AEE */ B _08067B04 \n\
 \n\
.balign 4, 0 \n\
_08067AF0: \n\
/* 08067AF0 */ .word gCurrentSceneVariable \n\
_08067AF4: \n\
/* 08067AF4 */ CMP R0, #0 \n\
/* 08067AF6 */ BLT _08067B08 \n\
_08067AF8: \n\
/* 08067AF8 */ LSLS R0, R1, #0X10 \n\
/* 08067AFA */ ASRS R0, R0, #0X10 \n\
/* 08067AFC */ CMP R0, R4 \n\
/* 08067AFE */ BGT _08067B08 \n\
/* 08067B00 */ ASRS R0, R7, #0X10 \n\
/* 08067B02 */ ADDS R0, R4 \n\
_08067B04: \n\
/* 08067B04 */ LSLS R0, R0, #8 \n\
/* 08067B06 */ STR R0, [R5] \n\
_08067B08: \n\
/* 08067B08 */ LDR R0, [R5] \n\
/* 08067B0A */ ASRS R0, R0, #8 \n\
/* 08067B0C */ MOV R6, IP \n\
/* 08067B0E */ ASRS R2, R6, #0X10 \n\
/* 08067B10 */ SUBS R0, R2 \n\
/* 08067B12 */ LSLS R0, R0, #0X10 \n\
/* 08067B14 */ LSRS R1, R0, #0X10 \n\
/* 08067B16 */ ASRS R0, R0, #0X10 \n\
/* 08067B18 */ CMP R0, #0 \n\
/* 08067B1A */ BGE _08067B28 \n\
/* 08067B1C */ CMN R0, R4 \n\
/* 08067B1E */ BLT _08067B24 \n\
/* 08067B20 */ SUBS R0, R2, R4 \n\
/* 08067B22 */ B _08067B36 \n\
_08067B24: \n\
/* 08067B24 */ CMP R0, #0 \n\
/* 08067B26 */ BLT _08067B3A \n\
_08067B28: \n\
/* 08067B28 */ LSLS R0, R1, #0X10 \n\
/* 08067B2A */ ASRS R0, R0, #0X10 \n\
/* 08067B2C */ CMP R0, R4 \n\
/* 08067B2E */ BGT _08067B3A \n\
/* 08067B30 */ MOV R1, IP \n\
/* 08067B32 */ ASRS R0, R1, #0X10 \n\
/* 08067B34 */ ADDS R0, R4 \n\
_08067B36: \n\
/* 08067B36 */ LSLS R0, R0, #8 \n\
/* 08067B38 */ STR R0, [R5] \n\
_08067B3A: \n\
/* 08067B3A */ LDR R0, =gSpriteHandler \n\
/* 08067B3C */ LDR R0, [R0] \n\
/* 08067B3E */ LDR R2, [SP] \n\
/* 08067B40 */ LSLS R1, R2, #0X10 \n\
/* 08067B42 */ ASRS R1, R1, #0X10 \n\
/* 08067B44 */ LDR R2, [R5] \n\
/* 08067B46 */ LSLS R2, R2, #8 \n\
/* 08067B48 */ ASRS R2, R2, #0X10 \n\
/* 08067B4A */ LDR R3, [R5, #4] \n\
/* 08067B4C */ LSLS R3, R3, #8 \n\
/* 08067B4E */ ASRS R3, R3, #0X10 \n\
/* 08067B50 */ BL sprite_set_x_y \n\
_08067B54: \n\
/* 08067B54 */ ADD SP, #4 \n\
/* 08067B56 */ POP {R3, R4, R5} \n\
/* 08067B58 */ MOV R8, R3 \n\
/* 08067B5A */ MOV SB, R4 \n\
/* 08067B5C */ MOV SL, R5 \n\
/* 08067B5E */ POP {R4, R5, R6, R7} \n\
/* 08067B60 */ POP {R0} \n\
/* 08067B62 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08067B64: \n\
/* 08067B64 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

