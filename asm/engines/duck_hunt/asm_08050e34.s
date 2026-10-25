/* Generated from asm/asm_08050e34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08050E34 \n\
/* 08050E34 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08050E36 */ MOV R7, SL \n\
/* 08050E38 */ MOV R6, SB \n\
/* 08050E3A */ MOV R5, R8 \n\
/* 08050E3C */ PUSH {R5, R6, R7} \n\
/* 08050E3E */ LSLS R0, R0, #0X10 \n\
/* 08050E40 */ LSRS R0, R0, #0X10 \n\
/* 08050E42 */ MOV R8, R0 \n\
/* 08050E44 */ LDR R1, _08050E60 \n\
/* 08050E46 */ LDR R0, [R1] \n\
/* 08050E48 */ ADDS R2, R0, #0 \n\
/* 08050E4A */ ADDS R2, #0X84 \n\
/* 08050E4C */ MOVS R3, #0 \n\
/* 08050E4E */ LDRSH R0, [R2, R3] \n\
/* 08050E50 */ MOV SL, R1 \n\
/* 08050E52 */ CMP R0, #0X77 \n\
/* 08050E54 */ BGT _08050E64 \n\
/* 08050E56 */ ADDS R1, R0, #0 \n\
/* 08050E58 */ MOVS R0, #0X78 \n\
/* 08050E5A */ SUBS R0, R1 \n\
/* 08050E5C */ B _08050E6A \n\
 \n\
.balign 4, 0 \n\
_08050E60: \n\
/* 08050E60 */ .word gCurrentSceneVariable \n\
_08050E64: \n\
/* 08050E64 */ MOVS R1, #0 \n\
/* 08050E66 */ LDRSH R0, [R2, R1] \n\
/* 08050E68 */ SUBS R0, #0X78 \n\
_08050E6A: \n\
/* 08050E6A */ BL __floatsisf \n\
/* 08050E6E */ ADDS R1, R0, #0 \n\
/* 08050E70 */ BL __addsf3 \n\
/* 08050E74 */ ADDS R4, R0, #0 \n\
/* 08050E76 */ MOV R3, SL \n\
/* 08050E78 */ LDR R6, [R3] \n\
/* 08050E7A */ ADDS R0, R6, #0 \n\
/* 08050E7C */ ADDS R0, #0X86 \n\
/* 08050E7E */ MOVS R1, #0 \n\
/* 08050E80 */ LDRSH R0, [R0, R1] \n\
/* 08050E82 */ BL __floatsisf \n\
/* 08050E86 */ ADDS R1, R6, #0 \n\
/* 08050E88 */ ADDS R1, #0X88 \n\
/* 08050E8A */ LDR R5, [R1] \n\
/* 08050E8C */ ADDS R1, R5, #0 \n\
/* 08050E8E */ BL __mulsf3 \n\
/* 08050E92 */ ADDS R1, R4, #0 \n\
/* 08050E94 */ BL __divsf3 \n\
/* 08050E98 */ MOV SB, R0 \n\
/* 08050E9A */ ADDS R0, R6, #0 \n\
/* 08050E9C */ ADDS R0, #0X84 \n\
/* 08050E9E */ LDRH R7, [R0] \n\
/* 08050EA0 */ MOVS R3, #0 \n\
/* 08050EA2 */ LDRSH R0, [R0, R3] \n\
/* 08050EA4 */ CMP R0, #0X77 \n\
/* 08050EA6 */ BGT _08050EC2 \n\
/* 08050EA8 */ MOV R0, R8 \n\
/* 08050EAA */ LSLS R4, R0, #0X10 \n\
/* 08050EAC */ ASRS R0, R4, #0X10 \n\
/* 08050EAE */ BL __floatsisf \n\
/* 08050EB2 */ ADDS R1, R0, #0 \n\
/* 08050EB4 */ ADDS R0, R5, #0 \n\
/* 08050EB6 */ BL __mulsf3 \n\
/* 08050EBA */ BL __fixsfsi \n\
/* 08050EBE */ ADDS R0, R7, R0 \n\
/* 08050EC0 */ B _08050EDA \n\
_08050EC2: \n\
/* 08050EC2 */ MOV R1, R8 \n\
/* 08050EC4 */ LSLS R4, R1, #0X10 \n\
/* 08050EC6 */ ASRS R0, R4, #0X10 \n\
/* 08050EC8 */ BL __floatsisf \n\
/* 08050ECC */ ADDS R1, R0, #0 \n\
/* 08050ECE */ ADDS R0, R5, #0 \n\
/* 08050ED0 */ BL __mulsf3 \n\
/* 08050ED4 */ BL __fixsfsi \n\
/* 08050ED8 */ SUBS R0, R7, R0 \n\
_08050EDA: \n\
/* 08050EDA */ ADDS R1, R6, #0 \n\
/* 08050EDC */ ADDS R1, #0X80 \n\
/* 08050EDE */ STRH R0, [R1] \n\
/* 08050EE0 */ ADDS R0, R4, #0 \n\
/* 08050EE2 */ MOV R3, SL \n\
/* 08050EE4 */ LDR R4, [R3] \n\
/* 08050EE6 */ ADDS R5, R4, #0 \n\
/* 08050EE8 */ ADDS R5, #0X86 \n\
/* 08050EEA */ ASRS R0, R0, #0X10 \n\
/* 08050EEC */ BL __floatsisf \n\
/* 08050EF0 */ ADDS R1, R0, #0 \n\
/* 08050EF2 */ MOV R0, SB \n\
/* 08050EF4 */ BL __mulsf3 \n\
/* 08050EF8 */ BL __fixsfsi \n\
/* 08050EFC */ LDRH R1, [R5] \n\
/* 08050EFE */ SUBS R1, R0 \n\
/* 08050F00 */ ADDS R4, #0X82 \n\
/* 08050F02 */ STRH R1, [R4] \n\
/* 08050F04 */ POP {R3, R4, R5} \n\
/* 08050F06 */ MOV R8, R3 \n\
/* 08050F08 */ MOV SB, R4 \n\
/* 08050F0A */ MOV SL, R5 \n\
/* 08050F0C */ POP {R4, R5, R6, R7} \n\
/* 08050F0E */ POP {R0} \n\
/* 08050F10 */ BX R0 \n\
 \n\
/* 08050F12 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

