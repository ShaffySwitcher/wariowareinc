asm(".syntax unified \n\
 \n\
thumb_func_start func_08013AF4 \n\
/* 08013AF4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08013AF6 */ MOV R7, R8 \n\
/* 08013AF8 */ PUSH {R7} \n\
/* 08013AFA */ SUB SP, #0X14 \n\
/* 08013AFC */ LDR R0, _08013B70 \n\
/* 08013AFE */ LDRB R6, [R0, #3] \n\
/* 08013B00 */ LDRB R1, [R0, #4] \n\
/* 08013B02 */ MOV R4, SP \n\
/* 08013B04 */ ADDS R4, #0XE \n\
/* 08013B06 */ ADD R5, SP, #0X10 \n\
/* 08013B08 */ STR R5, [SP] \n\
/* 08013B0A */ ADDS R0, R6, #0 \n\
/* 08013B0C */ ADD R2, SP, #0XC \n\
/* 08013B0E */ ADDS R3, R4, #0 \n\
/* 08013B10 */ BL func_080136F4 \n\
/* 08013B14 */ MOVS R0, #7 \n\
/* 08013B16 */ BL func_0800C77C \n\
/* 08013B1A */ LDR R0, _08013B74 \n\
/* 08013B1C */ MOV R8, R0 \n\
/* 08013B1E */ LDR R0, [R0] \n\
/* 08013B20 */ LDR R7, _08013B78 \n\
/* 08013B22 */ LDR R1, [R7] \n\
/* 08013B24 */ MOVS R2, #0XE \n\
/* 08013B26 */ LDRSH R1, [R1, R2] \n\
/* 08013B28 */ MOVS R3, #0 \n\
/* 08013B2A */ LDRSH R2, [R4, R3] \n\
/* 08013B2C */ MOVS R4, #0 \n\
/* 08013B2E */ LDRSH R3, [R5, R4] \n\
/* 08013B30 */ BL sprite_set_x_y \n\
/* 08013B34 */ LDR R0, _08013B7C \n\
/* 08013B36 */ LDR R0, [R0] \n\
/* 08013B38 */ ADDS R0, #0XE8 \n\
/* 08013B3A */ LDRB R0, [R0] \n\
/* 08013B3C */ SUBS R0, #1 \n\
/* 08013B3E */ LDR R3, _08013B80 \n\
/* 08013B40 */ CMP R6, R0 \n\
/* 08013B42 */ BHS _08013B46 \n\
/* 08013B44 */ LDR R3, =D_0831F7EC \n\
_08013B46: \n\
/* 08013B46 */ MOV R1, R8 \n\
/* 08013B48 */ LDR R0, [R1] \n\
/* 08013B4A */ LDR R1, [R7] \n\
/* 08013B4C */ MOVS R2, #0XE \n\
/* 08013B4E */ LDRSH R1, [R1, R2] \n\
/* 08013B50 */ MOVS R2, #1 \n\
/* 08013B52 */ STR R2, [SP] \n\
/* 08013B54 */ MOVS R2, #0 \n\
/* 08013B56 */ STR R2, [SP, #4] \n\
/* 08013B58 */ STR R2, [SP, #8] \n\
/* 08013B5A */ ADDS R2, R3, #0 \n\
/* 08013B5C */ MOVS R3, #0 \n\
/* 08013B5E */ BL sprite_set_anim \n\
/* 08013B62 */ ADD SP, #0X14 \n\
/* 08013B64 */ POP {R3} \n\
/* 08013B66 */ MOV R8, R3 \n\
/* 08013B68 */ POP {R4, R5, R6, R7} \n\
/* 08013B6A */ POP {R0} \n\
/* 08013B6C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013B84: \n\
/* 08013B84 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013B70: \n\
/* 08013B70 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08013B74: \n\
/* 08013B74 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08013B78: \n\
/* 08013B78 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08013B7C: \n\
/* 08013B7C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08013B80: \n\
/* 08013B80 */ .word D_0831FD6C \n\
.ltorg \n\
.syntax divided");
