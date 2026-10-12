/* Generated from asm/asm_080e5af4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5AF4 \n\
/* 080E5AF4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E5AF6 */ MOV R7, SB \n\
/* 080E5AF8 */ MOV R6, R8 \n\
/* 080E5AFA */ PUSH {R6, R7} \n\
/* 080E5AFC */ SUB SP, #0X14 \n\
/* 080E5AFE */ BL func_0800A024 \n\
/* 080E5B02 */ ADDS R1, R0, #0 \n\
/* 080E5B04 */ CMP R1, #1 \n\
/* 080E5B06 */ BNE _080E5B14 \n\
/* 080E5B08 */ MOVS R7, #0 \n\
/* 080E5B0A */ LDR R2, _080E5B10 \n\
/* 080E5B0C */ B _080E5B18 \n\
 \n\
.balign 4, 0 \n\
_080E5B10: \n\
/* 080E5B10 */ .word D_0839F26C \n\
_080E5B14: \n\
/* 080E5B14 */ MOVS R7, #1 \n\
/* 080E5B16 */ LDR R2, _080E5BA0 \n\
_080E5B18: \n\
/* 080E5B18 */ LDR R0, _080E5BA4 \n\
/* 080E5B1A */ ADDS R0, R1, R0 \n\
/* 080E5B1C */ LDRB R6, [R0] \n\
/* 080E5B1E */ LDR R0, _080E5BA8 \n\
/* 080E5B20 */ ADDS R0, R1, R0 \n\
/* 080E5B22 */ LDRB R0, [R0] \n\
/* 080E5B24 */ MOV R8, R0 \n\
/* 080E5B26 */ LDR R0, _080E5BAC \n\
/* 080E5B28 */ MOV SB, R0 \n\
/* 080E5B2A */ LDR R4, [R0] \n\
/* 080E5B2C */ LDR R0, _080E5BB0 \n\
/* 080E5B2E */ LDR R0, [R0] \n\
/* 080E5B30 */ MOV R1, R8 \n\
/* 080E5B32 */ STR R1, [SP] \n\
/* 080E5B34 */ MOVS R1, #0X82 \n\
/* 080E5B36 */ LSLS R1, R1, #8 \n\
/* 080E5B38 */ STR R1, [SP, #4] \n\
/* 080E5B3A */ MOVS R5, #0 \n\
/* 080E5B3C */ STR R5, [SP, #8] \n\
/* 080E5B3E */ STR R5, [SP, #0XC] \n\
/* 080E5B40 */ STR R5, [SP, #0X10] \n\
/* 080E5B42 */ ADDS R1, R2, #0 \n\
/* 080E5B44 */ MOVS R2, #0 \n\
/* 080E5B46 */ ADDS R3, R6, #0 \n\
/* 080E5B48 */ BL sprite_create \n\
/* 080E5B4C */ STRH R0, [R4] \n\
/* 080E5B4E */ LSLS R6, R6, #8 \n\
/* 080E5B50 */ STR R6, [R4, #4] \n\
/* 080E5B52 */ MOV R0, R8 \n\
/* 080E5B54 */ LSLS R0, R0, #8 \n\
/* 080E5B56 */ STR R0, [R4, #8] \n\
/* 080E5B58 */ STR R5, [R4, #0XC] \n\
/* 080E5B5A */ STR R5, [R4, #0X10] \n\
/* 080E5B5C */ LDR R0, =gCurrentSceneData \n\
/* 080E5B5E */ LDR R2, [R0] \n\
/* 080E5B60 */ LDRH R1, [R2, #0X16] \n\
/* 080E5B62 */ LSLS R0, R1, #1 \n\
/* 080E5B64 */ ADDS R0, R1 \n\
/* 080E5B66 */ LSRS R0, R0, #1 \n\
/* 080E5B68 */ STR R0, [R4, #0X14] \n\
/* 080E5B6A */ STR R5, [R4, #0X18] \n\
/* 080E5B6C */ LDRH R1, [R2, #0X16] \n\
/* 080E5B6E */ LSRS R0, R1, #4 \n\
/* 080E5B70 */ MULS R0, R1, R0 \n\
/* 080E5B72 */ ASRS R0, R0, #8 \n\
/* 080E5B74 */ STR R0, [R4, #0X1C] \n\
/* 080E5B76 */ LDRH R1, [R2, #0X16] \n\
/* 080E5B78 */ LSRS R0, R1, #2 \n\
/* 080E5B7A */ MULS R0, R1, R0 \n\
/* 080E5B7C */ ASRS R0, R0, #8 \n\
/* 080E5B7E */ STR R0, [R4, #0X20] \n\
/* 080E5B80 */ STR R7, [R4, #0X24] \n\
/* 080E5B82 */ STR R5, [R4, #0X28] \n\
/* 080E5B84 */ STR R5, [R4, #0X2C] \n\
/* 080E5B86 */ STR R5, [R4, #0X30] \n\
/* 080E5B88 */ MOV R0, SB \n\
/* 080E5B8A */ LDR R1, [R0] \n\
/* 080E5B8C */ LDRH R0, [R2, #0X16] \n\
/* 080E5B8E */ LSLS R0, R0, #1 \n\
/* 080E5B90 */ STR R0, [R1, #0X34] \n\
/* 080E5B92 */ ADD SP, #0X14 \n\
/* 080E5B94 */ POP {R3, R4} \n\
/* 080E5B96 */ MOV R8, R3 \n\
/* 080E5B98 */ MOV SB, R4 \n\
/* 080E5B9A */ POP {R4, R5, R6, R7} \n\
/* 080E5B9C */ POP {R0} \n\
/* 080E5B9E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E5BB4: \n\
/* 080E5BB4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E5BA0: \n\
/* 080E5BA0 */ .word D_0839F24C \n\
 \n\
.balign 4, 0 \n\
_080E5BA4: \n\
/* 080E5BA4 */ .word D_083E8A68 \n\
 \n\
.balign 4, 0 \n\
_080E5BA8: \n\
/* 080E5BA8 */ .word func_083E8A6A \n\
 \n\
.balign 4, 0 \n\
_080E5BAC: \n\
/* 080E5BAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E5BB0: \n\
/* 080E5BB0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

