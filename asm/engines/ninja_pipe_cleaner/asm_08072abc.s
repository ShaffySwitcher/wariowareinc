/* Generated from asm/asm_08072abc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072ABC \n\
/* 08072ABC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08072ABE */ MOV R7, R8 \n\
/* 08072AC0 */ PUSH {R7} \n\
/* 08072AC2 */ LDR R0, _08072AE0 \n\
/* 08072AC4 */ LDR R0, [R0] \n\
/* 08072AC6 */ MOVS R1, #0XA7 \n\
/* 08072AC8 */ LSLS R1, R1, #3 \n\
/* 08072ACA */ ADDS R5, R0, R1 \n\
/* 08072ACC */ MOVS R4, #0 \n\
/* 08072ACE */ LDR R2, _08072AE4 \n\
/* 08072AD0 */ MOV R8, R2 \n\
_08072AD2: \n\
/* 08072AD2 */ CMP R4, #7 \n\
/* 08072AD4 */ BGT _08072AE8 \n\
/* 08072AD6 */ LSLS R0, R4, #3 \n\
/* 08072AD8 */ ADDS R6, R0, #0 \n\
/* 08072ADA */ ADDS R6, #0X63 \n\
/* 08072ADC */ MOVS R7, #0X34 \n\
/* 08072ADE */ B _08072B0E \n\
 \n\
.balign 4, 0 \n\
_08072AE0: \n\
/* 08072AE0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08072AE4: \n\
/* 08072AE4 */ .word gSpriteHandler \n\
_08072AE8: \n\
/* 08072AE8 */ CMP R4, #0XF \n\
/* 08072AEA */ BGT _08072AF4 \n\
/* 08072AEC */ MOVS R6, #0XAF \n\
/* 08072AEE */ LSLS R0, R4, #3 \n\
/* 08072AF0 */ SUBS R7, R0, #1 \n\
/* 08072AF2 */ B _08072B0E \n\
_08072AF4: \n\
/* 08072AF4 */ CMP R4, #0X17 \n\
/* 08072AF6 */ BGT _08072B02 \n\
/* 08072AF8 */ LSLS R0, R4, #3 \n\
/* 08072AFA */ ADDS R6, R0, #0 \n\
/* 08072AFC */ SUBS R6, #0X1D \n\
/* 08072AFE */ MOVS R7, #0X83 \n\
/* 08072B00 */ B _08072B0E \n\
_08072B02: \n\
/* 08072B02 */ CMP R4, #0X1F \n\
/* 08072B04 */ BGT _08072B0E \n\
/* 08072B06 */ MOVS R6, #0X50 \n\
/* 08072B08 */ LSLS R0, R4, #3 \n\
/* 08072B0A */ ADDS R7, R0, #0 \n\
/* 08072B0C */ SUBS R7, #0X81 \n\
_08072B0E: \n\
/* 08072B0E */ MOV R1, R8 \n\
/* 08072B10 */ LDR R0, [R1] \n\
/* 08072B12 */ MOVS R2, #0 \n\
/* 08072B14 */ LDRSH R1, [R5, R2] \n\
/* 08072B16 */ LSLS R2, R6, #0X10 \n\
/* 08072B18 */ ASRS R2, R2, #0X10 \n\
/* 08072B1A */ LSLS R3, R7, #0X10 \n\
/* 08072B1C */ ASRS R3, R3, #0X10 \n\
/* 08072B1E */ BL sprite_set_x_y \n\
/* 08072B22 */ MOV R1, R8 \n\
/* 08072B24 */ LDR R0, [R1] \n\
/* 08072B26 */ MOVS R2, #0 \n\
/* 08072B28 */ LDRSH R1, [R5, R2] \n\
/* 08072B2A */ MOVS R2, #1 \n\
/* 08072B2C */ BL sprite_set_visible \n\
/* 08072B30 */ STR R6, [R5, #4] \n\
/* 08072B32 */ STR R7, [R5, #8] \n\
/* 08072B34 */ MOVS R0, #1 \n\
/* 08072B36 */ STR R0, [R5, #0XC] \n\
/* 08072B38 */ ADDS R4, #1 \n\
/* 08072B3A */ ADDS R5, #0X10 \n\
/* 08072B3C */ CMP R4, #0X1F \n\
/* 08072B3E */ BLE _08072AD2 \n\
/* 08072B40 */ POP {R3} \n\
/* 08072B42 */ MOV R8, R3 \n\
/* 08072B44 */ POP {R4, R5, R6, R7} \n\
/* 08072B46 */ POP {R0} \n\
/* 08072B48 */ BX R0 \n\
 \n\
/* 08072B4A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

