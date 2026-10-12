/* Generated from asm/asm_080c5a08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C5A08 \n\
/* 080C5A08 */ PUSH {R4, R5, LR} \n\
/* 080C5A0A */ SUB SP, #0X10 \n\
/* 080C5A0C */ ADDS R3, R0, #0 \n\
/* 080C5A0E */ LDR R2, _080C5A40 \n\
/* 080C5A10 */ LDRB R0, [R3, #4] \n\
/* 080C5A12 */ LSLS R0, R0, #4 \n\
/* 080C5A14 */ MOV R1, SP \n\
/* 080C5A16 */ ADDS R0, R2 \n\
/* 080C5A18 */ LDM R0!, {R2, R4, R5} \n\
/* 080C5A1A */ STM R1!, {R2, R4, R5} \n\
/* 080C5A1C */ LDR R0, [R0] \n\
/* 080C5A1E */ STR R0, [R1] \n\
/* 080C5A20 */ ADDS R0, R3, #0 \n\
/* 080C5A22 */ ADDS R0, #0X2C \n\
/* 080C5A24 */ LDRB R0, [R0] \n\
/* 080C5A26 */ CMP R0, #0 \n\
/* 080C5A28 */ BEQ _080C5A2E \n\
/* 080C5A2A */ MOVS R0, #3 \n\
/* 080C5A2C */ STRB R0, [R3, #5] \n\
_080C5A2E: \n\
/* 080C5A2E */ LDRB R4, [R3, #5] \n\
/* 080C5A30 */ CMP R4, #1 \n\
/* 080C5A32 */ BEQ _080C5A78 \n\
/* 080C5A34 */ CMP R4, #1 \n\
/* 080C5A36 */ BGT _080C5A44 \n\
/* 080C5A38 */ CMP R4, #0 \n\
/* 080C5A3A */ BEQ _080C5A4E \n\
/* 080C5A3C */ B _080C5AF8 \n\
 \n\
.balign 4, 0 \n\
_080C5A40: \n\
/* 080C5A40 */ .word D_083E2A9C \n\
_080C5A44: \n\
/* 080C5A44 */ CMP R4, #2 \n\
/* 080C5A46 */ BEQ _080C5A94 \n\
/* 080C5A48 */ CMP R4, #3 \n\
/* 080C5A4A */ BEQ _080C5AF4 \n\
/* 080C5A4C */ B _080C5AF8 \n\
_080C5A4E: \n\
/* 080C5A4E */ LDR R0, _080C5A90 \n\
/* 080C5A50 */ LDR R2, [R0] \n\
/* 080C5A52 */ LDRH R1, [R2, #0X16] \n\
/* 080C5A54 */ MOVS R0, #0XAF \n\
/* 080C5A56 */ LSLS R0, R0, #2 \n\
/* 080C5A58 */ MULS R0, R1, R0 \n\
/* 080C5A5A */ ASRS R0, R0, #8 \n\
/* 080C5A5C */ STRH R0, [R3, #0X1E] \n\
/* 080C5A5E */ STRH R4, [R3, #0X1C] \n\
/* 080C5A60 */ LDRH R1, [R2, #0X16] \n\
/* 080C5A62 */ MOVS R0, #0XB4 \n\
/* 080C5A64 */ MULS R0, R1, R0 \n\
/* 080C5A66 */ ASRS R0, R0, #8 \n\
/* 080C5A68 */ STRH R0, [R3, #0X1A] \n\
/* 080C5A6A */ LDR R0, [R3, #8] \n\
/* 080C5A6C */ LDR R1, [R3, #0XC] \n\
/* 080C5A6E */ STR R0, [R3, #0X10] \n\
/* 080C5A70 */ STR R1, [R3, #0X14] \n\
/* 080C5A72 */ LDRB R0, [R3, #5] \n\
/* 080C5A74 */ ADDS R0, #1 \n\
/* 080C5A76 */ STRB R0, [R3, #5] \n\
_080C5A78: \n\
/* 080C5A78 */ LDRH R1, [R3, #0X20] \n\
/* 080C5A7A */ MOVS R2, #0X20 \n\
/* 080C5A7C */ LDRSH R0, [R3, R2] \n\
/* 080C5A7E */ CMP R0, #0 \n\
/* 080C5A80 */ BNE _080C5A88 \n\
/* 080C5A82 */ LDRB R0, [R3, #5] \n\
/* 080C5A84 */ ADDS R0, #1 \n\
/* 080C5A86 */ STRB R0, [R3, #5] \n\
_080C5A88: \n\
/* 080C5A88 */ SUBS R0, R1, #1 \n\
/* 080C5A8A */ STRH R0, [R3, #0X20] \n\
/* 080C5A8C */ B _080C5AF8 \n\
 \n\
.balign 4, 0 \n\
_080C5A90: \n\
/* 080C5A90 */ .word gCurrentSceneData \n\
_080C5A94: \n\
/* 080C5A94 */ MOVS R4, #0X1A \n\
/* 080C5A96 */ LDRSH R1, [R3, R4] \n\
/* 080C5A98 */ LDR R0, [R3, #0XC] \n\
/* 080C5A9A */ ADDS R4, R0, R1 \n\
/* 080C5A9C */ STR R4, [R3, #0XC] \n\
/* 080C5A9E */ LDRH R0, [R3, #0X1E] \n\
/* 080C5AA0 */ LDRH R5, [R3, #0X1C] \n\
/* 080C5AA2 */ ADDS R0, R5 \n\
/* 080C5AA4 */ STRH R0, [R3, #0X1C] \n\
/* 080C5AA6 */ LDR R1, _080C5AD4 \n\
/* 080C5AA8 */ LSLS R0, R0, #0X10 \n\
/* 080C5AAA */ LSRS R0, R0, #0X18 \n\
/* 080C5AAC */ LSLS R0, R0, #1 \n\
/* 080C5AAE */ ADDS R0, R1 \n\
/* 080C5AB0 */ MOVS R2, #0 \n\
/* 080C5AB2 */ LDRSH R1, [R0, R2] \n\
/* 080C5AB4 */ LSLS R0, R1, #2 \n\
/* 080C5AB6 */ ADDS R0, R1 \n\
/* 080C5AB8 */ LSLS R0, R0, #2 \n\
/* 080C5ABA */ LDR R1, [R3, #0X10] \n\
/* 080C5ABC */ ADDS R2, R1, R0 \n\
/* 080C5ABE */ STR R2, [R3, #8] \n\
/* 080C5AC0 */ MOV R0, SP \n\
/* 080C5AC2 */ LDRB R0, [R0] \n\
/* 080C5AC4 */ ADDS R0, #0XA0 \n\
/* 080C5AC6 */ LSLS R0, R0, #8 \n\
/* 080C5AC8 */ CMP R4, R0 \n\
/* 080C5ACA */ BLE _080C5AD8 \n\
/* 080C5ACC */ MOVS R0, #1 \n\
/* 080C5ACE */ RSBS R0, R0, #0 \n\
/* 080C5AD0 */ B _080C5AFA \n\
 \n\
.balign 4, 0 \n\
_080C5AD4: \n\
/* 080C5AD4 */ .word gSineTable \n\
_080C5AD8: \n\
/* 080C5AD8 */ LDR R0, _080C5AF0 \n\
/* 080C5ADA */ LDR R0, [R0] \n\
/* 080C5ADC */ MOVS R5, #0 \n\
/* 080C5ADE */ LDRSH R1, [R3, R5] \n\
/* 080C5AE0 */ LSLS R2, R2, #8 \n\
/* 080C5AE2 */ ASRS R2, R2, #0X10 \n\
/* 080C5AE4 */ LSLS R3, R4, #8 \n\
/* 080C5AE6 */ ASRS R3, R3, #0X10 \n\
/* 080C5AE8 */ BL sprite_set_x_y \n\
/* 080C5AEC */ B _080C5AF8 \n\
 \n\
.balign 4, 0 \n\
_080C5AF0: \n\
/* 080C5AF0 */ .word gSpriteHandler \n\
_080C5AF4: \n\
/* 080C5AF4 */ MOVS R0, #1 \n\
/* 080C5AF6 */ B _080C5AFA \n\
_080C5AF8: \n\
/* 080C5AF8 */ MOVS R0, #0 \n\
_080C5AFA: \n\
/* 080C5AFA */ ADD SP, #0X10 \n\
/* 080C5AFC */ POP {R4, R5} \n\
/* 080C5AFE */ POP {R1} \n\
/* 080C5B00 */ BX R1 \n\
 \n\
/* 080C5B02 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

