asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1EF0 \n\
/* 080F1EF0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080F1EF2 */ MOV R7, R8 \n\
/* 080F1EF4 */ PUSH {R7} \n\
/* 080F1EF6 */ ADDS R6, R0, #0 \n\
/* 080F1EF8 */ LSLS R2, R2, #0X18 \n\
/* 080F1EFA */ LSRS R5, R2, #0X18 \n\
/* 080F1EFC */ LSLS R7, R1, #5 \n\
/* 080F1EFE */ ADDS R4, R7, #0 \n\
/* 080F1F00 */ LDR R0, _080F1F24 \n\
/* 080F1F02 */ MOV R8, R0 \n\
_080F1F04: \n\
/* 080F1F04 */ LDR R0, [R6, #0X18] \n\
/* 080F1F06 */ ADDS R0, R4 \n\
/* 080F1F08 */ ADDS R1, R5, #0 \n\
/* 080F1F0A */ BL func_080F1CEC \n\
/* 080F1F0E */ ADDS R2, R0, #0 \n\
/* 080F1F10 */ CMP R2, #0 \n\
/* 080F1F12 */ BLT _080F1F28 \n\
/* 080F1F14 */ LSLS R0, R2, #5 \n\
/* 080F1F16 */ MOV R2, R8 \n\
/* 080F1F18 */ LDR R1, [R2] \n\
/* 080F1F1A */ ADDS R1, R0 \n\
/* 080F1F1C */ MOVS R0, #3 \n\
/* 080F1F1E */ STRB R0, [R1, #0X1C] \n\
/* 080F1F20 */ B _080F1F04 \n\
 \n\
.balign 4, 0 \n\
_080F1F24: \n\
/* 080F1F24 */ .word D_0300721C \n\
_080F1F28: \n\
/* 080F1F28 */ LDR R4, =D_03006600 \n\
/* 080F1F2A */ MOVS R0, #3 \n\
/* 080F1F2C */ MOV R8, R0 \n\
/* 080F1F2E */ MOVS R2, #3 \n\
_080F1F30: \n\
/* 080F1F30 */ LDRB R3, [R4] \n\
/* 080F1F32 */ LSLS R0, R3, #0X1F \n\
/* 080F1F34 */ CMP R0, #0 \n\
/* 080F1F36 */ BEQ _080F1F4C \n\
/* 080F1F38 */ LDR R0, [R6, #0X18] \n\
/* 080F1F3A */ ADDS R0, R7 \n\
/* 080F1F3C */ LDR R1, [R4, #0XC] \n\
/* 080F1F3E */ CMP R1, R0 \n\
/* 080F1F40 */ BNE _080F1F4C \n\
/* 080F1F42 */ LSRS R0, R3, #1 \n\
/* 080F1F44 */ CMP R0, R5 \n\
/* 080F1F46 */ BNE _080F1F4C \n\
/* 080F1F48 */ MOV R0, R8 \n\
/* 080F1F4A */ STRB R0, [R4, #0X1C] \n\
_080F1F4C: \n\
/* 080F1F4C */ SUBS R2, #1 \n\
/* 080F1F4E */ ADDS R4, #0X20 \n\
/* 080F1F50 */ CMP R2, #0 \n\
/* 080F1F52 */ BGE _080F1F30 \n\
/* 080F1F54 */ POP {R3} \n\
/* 080F1F56 */ MOV R8, R3 \n\
/* 080F1F58 */ POP {R4, R5, R6, R7} \n\
/* 080F1F5A */ POP {R0} \n\
/* 080F1F5C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F1F60: \n\
/* 080F1F60 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
