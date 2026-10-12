/* Generated from asm/asm_08052e6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08052E6C \n\
/* 08052E6C */ PUSH {R4, R5, LR} \n\
/* 08052E6E */ LSLS R0, R0, #0X10 \n\
/* 08052E70 */ LSRS R3, R0, #0X10 \n\
/* 08052E72 */ LDR R1, _08052E8C \n\
/* 08052E74 */ LDR R0, [R1] \n\
/* 08052E76 */ LDRB R0, [R0, #0X1D] \n\
/* 08052E78 */ ADDS R5, R1, #0 \n\
/* 08052E7A */ CMP R0, #5 \n\
/* 08052E7C */ BLS _08052E80 \n\
/* 08052E7E */ B _08052FAC \n\
_08052E80: \n\
/* 08052E80 */ LSLS R0, R0, #2 \n\
/* 08052E82 */ LDR R1, _08052E90 \n\
/* 08052E84 */ ADDS R0, R1 \n\
/* 08052E86 */ LDR R0, [R0] \n\
/* 08052E88 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08052E8C: \n\
/* 08052E8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08052E90: \n\
/* 08052E90 */ .word D_08052E94 \n\
 \n\
.balign 4, 0 \n\
D_08052E94: \n\
/* 08052E94 */ .word _08052EAC \n\
 \n\
.balign 4, 0 \n\
/* 08052E98 */ .word _08052EE4 \n\
 \n\
.balign 4, 0 \n\
/* 08052E9C */ .word _08052F6C \n\
 \n\
.balign 4, 0 \n\
/* 08052EA0 */ .word _08052FAC \n\
 \n\
.balign 4, 0 \n\
/* 08052EA4 */ .word _08052FA8 \n\
 \n\
.balign 4, 0 \n\
/* 08052EA8 */ .word _08052FAC \n\
_08052EAC: \n\
/* 08052EAC */ LDR R2, [R5] \n\
/* 08052EAE */ LSLS R1, R3, #0X10 \n\
/* 08052EB0 */ ASRS R1, R1, #0X10 \n\
/* 08052EB2 */ LDR R0, [R2, #0X10] \n\
/* 08052EB4 */ ADDS R0, R1 \n\
/* 08052EB6 */ STR R0, [R2, #0X10] \n\
/* 08052EB8 */ BL func_08052AD8 \n\
/* 08052EBC */ LDR R0, [R5] \n\
/* 08052EBE */ MOVS R4, #1 \n\
/* 08052EC0 */ STRB R4, [R0] \n\
/* 08052EC2 */ BL func_08052BB0 \n\
/* 08052EC6 */ LDR R0, [R5] \n\
/* 08052EC8 */ LDRB R1, [R0, #0X1F] \n\
/* 08052ECA */ ANDS R4, R1 \n\
/* 08052ECC */ CMP R4, #0 \n\
/* 08052ECE */ BEQ _08052ED6 \n\
/* 08052ED0 */ BL func_08052C44 \n\
/* 08052ED4 */ B _08052FAC \n\
_08052ED6: \n\
/* 08052ED6 */ MOVS R0, #0XFE \n\
/* 08052ED8 */ ANDS R0, R1 \n\
/* 08052EDA */ CMP R0, #0 \n\
/* 08052EDC */ BEQ _08052FAC \n\
/* 08052EDE */ BL func_08052D04 \n\
/* 08052EE2 */ B _08052FAC \n\
_08052EE4: \n\
/* 08052EE4 */ LDR R2, [R5] \n\
/* 08052EE6 */ LDRB R1, [R2, #0X1F] \n\
/* 08052EE8 */ MOVS R0, #2 \n\
/* 08052EEA */ ANDS R0, R1 \n\
/* 08052EEC */ CMP R0, #0 \n\
/* 08052EEE */ BEQ _08052F12 \n\
/* 08052EF0 */ ADDS R0, R2, #0 \n\
/* 08052EF2 */ ADDS R0, #0X18 \n\
/* 08052EF4 */ LDR R1, _08052F68 \n\
/* 08052EF6 */ LDR R1, [R1] \n\
/* 08052EF8 */ LDRH R3, [R1, #0X16] \n\
/* 08052EFA */ LSRS R1, R3, #4 \n\
/* 08052EFC */ MULS R1, R3, R1 \n\
/* 08052EFE */ LSLS R1, R1, #8 \n\
/* 08052F00 */ ASRS R1, R1, #0X10 \n\
/* 08052F02 */ LSLS R2, R3, #2 \n\
/* 08052F04 */ ADDS R2, R3 \n\
/* 08052F06 */ LSLS R2, R2, #0XE \n\
/* 08052F08 */ ASRS R2, R2, #0X10 \n\
/* 08052F0A */ MOVS R3, #1 \n\
/* 08052F0C */ RSBS R3, R3, #0 \n\
/* 08052F0E */ BL func_08052A84 \n\
_08052F12: \n\
/* 08052F12 */ LDR R2, [R5] \n\
/* 08052F14 */ LDRB R1, [R2, #0X1F] \n\
/* 08052F16 */ MOVS R0, #0XFC \n\
/* 08052F18 */ ANDS R0, R1 \n\
/* 08052F1A */ CMP R0, #0 \n\
/* 08052F1C */ BEQ _08052F3E \n\
/* 08052F1E */ ADDS R0, R2, #0 \n\
/* 08052F20 */ ADDS R0, #0X18 \n\
/* 08052F22 */ LDR R1, _08052F68 \n\
/* 08052F24 */ LDR R1, [R1] \n\
/* 08052F26 */ LDRH R3, [R1, #0X16] \n\
/* 08052F28 */ LSRS R1, R3, #4 \n\
/* 08052F2A */ MULS R1, R3, R1 \n\
/* 08052F2C */ LSLS R1, R1, #8 \n\
/* 08052F2E */ ASRS R1, R1, #0X10 \n\
/* 08052F30 */ LSLS R2, R3, #2 \n\
/* 08052F32 */ ADDS R2, R3 \n\
/* 08052F34 */ LSLS R2, R2, #0XE \n\
/* 08052F36 */ ASRS R2, R2, #0X10 \n\
/* 08052F38 */ MOVS R3, #1 \n\
/* 08052F3A */ BL func_08052A84 \n\
_08052F3E: \n\
/* 08052F3E */ LDR R0, [R5] \n\
/* 08052F40 */ ADDS R0, #0X1A \n\
/* 08052F42 */ LDR R1, _08052F68 \n\
/* 08052F44 */ LDR R1, [R1] \n\
/* 08052F46 */ LDRH R3, [R1, #0X16] \n\
/* 08052F48 */ LSRS R1, R3, #5 \n\
/* 08052F4A */ MULS R1, R3, R1 \n\
/* 08052F4C */ LSLS R1, R1, #8 \n\
/* 08052F4E */ ASRS R1, R1, #0X10 \n\
/* 08052F50 */ LSLS R2, R3, #2 \n\
/* 08052F52 */ ADDS R2, R3 \n\
/* 08052F54 */ LSLS R2, R2, #0XE \n\
/* 08052F56 */ ASRS R2, R2, #0X10 \n\
/* 08052F58 */ MOVS R3, #1 \n\
/* 08052F5A */ BL func_08052A84 \n\
/* 08052F5E */ BL func_08052BB0 \n\
_08052F62: \n\
/* 08052F62 */ BL func_08052AD8 \n\
/* 08052F66 */ B _08052FAC \n\
 \n\
.balign 4, 0 \n\
_08052F68: \n\
/* 08052F68 */ .word gCurrentSceneData \n\
_08052F6C: \n\
/* 08052F6C */ LDR R0, [R5] \n\
/* 08052F6E */ ADDS R0, #0X1A \n\
/* 08052F70 */ LDR R1, _08052FA4 \n\
/* 08052F72 */ LDR R1, [R1] \n\
/* 08052F74 */ LDRH R3, [R1, #0X16] \n\
/* 08052F76 */ LSRS R1, R3, #5 \n\
/* 08052F78 */ MULS R1, R3, R1 \n\
/* 08052F7A */ LSLS R1, R1, #8 \n\
/* 08052F7C */ ASRS R1, R1, #0X10 \n\
/* 08052F7E */ LSLS R2, R3, #2 \n\
/* 08052F80 */ ADDS R2, R3 \n\
/* 08052F82 */ LSLS R2, R2, #0XE \n\
/* 08052F84 */ ASRS R2, R2, #0X10 \n\
/* 08052F86 */ MOVS R3, #1 \n\
/* 08052F88 */ BL func_08052A84 \n\
/* 08052F8C */ BL func_08052BB0 \n\
/* 08052F90 */ LDR R0, [R5] \n\
/* 08052F92 */ LDRB R1, [R0, #0X1F] \n\
/* 08052F94 */ MOVS R0, #1 \n\
/* 08052F96 */ ANDS R0, R1 \n\
/* 08052F98 */ CMP R0, #0 \n\
/* 08052F9A */ BEQ _08052F62 \n\
/* 08052F9C */ BL func_08052C44 \n\
/* 08052FA0 */ B _08052F62 \n\
 \n\
.balign 4, 0 \n\
_08052FA4: \n\
/* 08052FA4 */ .word gCurrentSceneData \n\
_08052FA8: \n\
/* 08052FA8 */ BL func_08052AD8 \n\
_08052FAC: \n\
/* 08052FAC */ POP {R4, R5} \n\
/* 08052FAE */ POP {R0} \n\
/* 08052FB0 */ BX R0 \n\
 \n\
/* 08052FB2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

