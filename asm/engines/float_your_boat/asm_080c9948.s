/* Generated from asm/asm_080c9948.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9948 \n\
/* 080C9948 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C994A */ MOV R7, SB \n\
/* 080C994C */ MOV R6, R8 \n\
/* 080C994E */ PUSH {R6, R7} \n\
/* 080C9950 */ ADDS R5, R0, #0 \n\
/* 080C9952 */ ADDS R6, R1, #0 \n\
/* 080C9954 */ LDR R0, _080C99E8 \n\
/* 080C9956 */ LDR R1, [R0] \n\
/* 080C9958 */ ADDS R7, R1, #0 \n\
/* 080C995A */ ADDS R7, #0X1C \n\
/* 080C995C */ LDR R4, _080C99EC \n\
/* 080C995E */ MOVS R0, #0X20 \n\
/* 080C9960 */ ADDS R0, R5 \n\
/* 080C9962 */ MOV R8, R0 \n\
/* 080C9964 */ LDRB R0, [R0] \n\
/* 080C9966 */ LSLS R0, R0, #0X1C \n\
/* 080C9968 */ LSRS R0, R0, #0X1C \n\
/* 080C996A */ CMP R0, #1 \n\
/* 080C996C */ BEQ _080C99F8 \n\
/* 080C996E */ CMP R0, #1 \n\
/* 080C9970 */ BGT _080C9A42 \n\
/* 080C9972 */ CMP R0, #0 \n\
/* 080C9974 */ BNE _080C9A42 \n\
/* 080C9976 */ LDR R1, [R1, #4] \n\
/* 080C9978 */ MOV SB, R1 \n\
/* 080C997A */ CMP R1, #0 \n\
/* 080C997C */ BNE _080C9A42 \n\
/* 080C997E */ LDR R0, _080C99F0 \n\
/* 080C9980 */ LDRH R0, [R0, #2] \n\
/* 080C9982 */ ADDS R0, #8 \n\
/* 080C9984 */ LSLS R0, R0, #8 \n\
/* 080C9986 */ LDR R1, [R7, #8] \n\
/* 080C9988 */ CMP R1, R0 \n\
/* 080C998A */ BLE _080C9A42 \n\
/* 080C998C */ LDR R4, _080C99F4 \n\
/* 080C998E */ LDR R0, [R4] \n\
/* 080C9990 */ MOVS R2, #0 \n\
/* 080C9992 */ LDRSH R1, [R5, R2] \n\
/* 080C9994 */ MOVS R2, #1 \n\
/* 080C9996 */ BL sprite_set_visible \n\
/* 080C999A */ LDR R0, [R4] \n\
/* 080C999C */ MOVS R3, #0 \n\
/* 080C999E */ LDRSH R1, [R6, R3] \n\
/* 080C99A0 */ MOVS R2, #1 \n\
/* 080C99A2 */ BL sprite_set_visible \n\
/* 080C99A6 */ LDR R2, [R7, #4] \n\
/* 080C99A8 */ STR R2, [R5, #4] \n\
/* 080C99AA */ LDR R0, [R4] \n\
/* 080C99AC */ MOVS R3, #0 \n\
/* 080C99AE */ LDRSH R1, [R5, R3] \n\
/* 080C99B0 */ LSLS R2, R2, #8 \n\
/* 080C99B2 */ ASRS R2, R2, #0X10 \n\
/* 080C99B4 */ LDR R3, [R5, #8] \n\
/* 080C99B6 */ LSLS R3, R3, #8 \n\
/* 080C99B8 */ ASRS R3, R3, #0X10 \n\
/* 080C99BA */ BL sprite_set_x_y \n\
/* 080C99BE */ LDR R0, [R4] \n\
/* 080C99C0 */ MOVS R2, #0 \n\
/* 080C99C2 */ LDRSH R1, [R6, R2] \n\
/* 080C99C4 */ LDR R2, [R5, #4] \n\
/* 080C99C6 */ LSLS R2, R2, #8 \n\
/* 080C99C8 */ ASRS R2, R2, #0X10 \n\
/* 080C99CA */ LDR R3, [R5, #8] \n\
/* 080C99CC */ LSLS R3, R3, #8 \n\
/* 080C99CE */ ASRS R3, R3, #0X10 \n\
/* 080C99D0 */ BL sprite_set_x_y \n\
/* 080C99D4 */ MOV R3, SB \n\
/* 080C99D6 */ STR R3, [R7, #0X10] \n\
/* 080C99D8 */ MOV R0, R8 \n\
/* 080C99DA */ LDRB R1, [R0] \n\
/* 080C99DC */ MOVS R0, #0X10 \n\
/* 080C99DE */ RSBS R0, R0, #0 \n\
/* 080C99E0 */ ANDS R0, R1 \n\
/* 080C99E2 */ MOVS R1, #1 \n\
/* 080C99E4 */ B _080C9A3C \n\
 \n\
.balign 4, 0 \n\
_080C99E8: \n\
/* 080C99E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C99EC: \n\
/* 080C99EC */ .word func_083E32C6 \n\
 \n\
.balign 4, 0 \n\
_080C99F0: \n\
/* 080C99F0 */ .word D_087A4408 \n\
 \n\
.balign 4, 0 \n\
_080C99F4: \n\
/* 080C99F4 */ .word gSpriteHandler \n\
_080C99F8: \n\
/* 080C99F8 */ ADDS R0, R5, #0 \n\
/* 080C99FA */ ADDS R1, R4, #0 \n\
/* 080C99FC */ MOVS R2, #0 \n\
/* 080C99FE */ MOVS R3, #0XE \n\
/* 080C9A00 */ BL func_080C9C2C \n\
/* 080C9A04 */ ADDS R0, R6, #0 \n\
/* 080C9A06 */ ADDS R1, R4, #0 \n\
/* 080C9A08 */ MOVS R2, #0 \n\
/* 080C9A0A */ MOVS R3, #0XE \n\
/* 080C9A0C */ BL func_080C9C2C \n\
/* 080C9A10 */ LSLS R0, R0, #0X18 \n\
/* 080C9A12 */ CMP R0, #0 \n\
/* 080C9A14 */ BEQ _080C9A42 \n\
/* 080C9A16 */ LDR R4, =gSpriteHandler \n\
/* 080C9A18 */ LDR R0, [R4] \n\
/* 080C9A1A */ MOVS R2, #0 \n\
/* 080C9A1C */ LDRSH R1, [R5, R2] \n\
/* 080C9A1E */ MOVS R2, #0 \n\
/* 080C9A20 */ BL sprite_set_visible \n\
/* 080C9A24 */ LDR R0, [R4] \n\
/* 080C9A26 */ MOVS R3, #0 \n\
/* 080C9A28 */ LDRSH R1, [R6, R3] \n\
/* 080C9A2A */ MOVS R2, #0 \n\
/* 080C9A2C */ BL sprite_set_visible \n\
/* 080C9A30 */ MOV R0, R8 \n\
/* 080C9A32 */ LDRB R1, [R0] \n\
/* 080C9A34 */ MOVS R0, #0X10 \n\
/* 080C9A36 */ RSBS R0, R0, #0 \n\
/* 080C9A38 */ ANDS R0, R1 \n\
/* 080C9A3A */ MOVS R1, #2 \n\
_080C9A3C: \n\
/* 080C9A3C */ ORRS R0, R1 \n\
/* 080C9A3E */ MOV R1, R8 \n\
/* 080C9A40 */ STRB R0, [R1] \n\
_080C9A42: \n\
/* 080C9A42 */ POP {R3, R4} \n\
/* 080C9A44 */ MOV R8, R3 \n\
/* 080C9A46 */ MOV SB, R4 \n\
/* 080C9A48 */ POP {R4, R5, R6, R7} \n\
/* 080C9A4A */ POP {R0} \n\
/* 080C9A4C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C9A50: \n\
/* 080C9A50 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

