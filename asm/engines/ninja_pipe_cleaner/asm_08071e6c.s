/* Generated from asm/asm_08071e6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071E6C \n\
/* 08071E6C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08071E6E */ MOV R7, SB \n\
/* 08071E70 */ MOV R6, R8 \n\
/* 08071E72 */ PUSH {R6, R7} \n\
/* 08071E74 */ LDR R0, _08071EDC \n\
/* 08071E76 */ LDR R1, [R0] \n\
/* 08071E78 */ MOVS R0, #0XC4 \n\
/* 08071E7A */ LSLS R0, R0, #2 \n\
/* 08071E7C */ ADDS R5, R1, R0 \n\
/* 08071E7E */ LDR R0, [R5, #0X14] \n\
/* 08071E80 */ CMP R0, #1 \n\
/* 08071E82 */ BNE _08071EF0 \n\
/* 08071E84 */ LDR R0, [R5, #0X18] \n\
/* 08071E86 */ CMP R0, #0 \n\
/* 08071E88 */ BNE _08071EF0 \n\
/* 08071E8A */ LDR R2, [R5, #4] \n\
/* 08071E8C */ MOV SB, R2 \n\
/* 08071E8E */ LDR R6, [R5, #8] \n\
/* 08071E90 */ MOVS R3, #0XCC \n\
/* 08071E92 */ LSLS R3, R3, #2 \n\
/* 08071E94 */ ADDS R4, R1, R3 \n\
/* 08071E96 */ MOVS R7, #0 \n\
/* 08071E98 */ MOV R8, R7 \n\
/* 08071E9A */ MOVS R0, #0X80 \n\
/* 08071E9C */ LSLS R0, R0, #1 \n\
/* 08071E9E */ MOV IP, R0 \n\
_08071EA0: \n\
/* 08071EA0 */ LDR R0, [R4, #0X14] \n\
/* 08071EA2 */ CMP R0, #1 \n\
/* 08071EA4 */ BNE _08071EE4 \n\
/* 08071EA6 */ LDR R0, [R4, #0X18] \n\
/* 08071EA8 */ CMP R0, #0 \n\
/* 08071EAA */ BNE _08071EE4 \n\
/* 08071EAC */ LDR R0, [R4, #4] \n\
/* 08071EAE */ LDR R2, _08071EE0 \n\
/* 08071EB0 */ ADDS R1, R0, R2 \n\
/* 08071EB2 */ MOV R3, IP \n\
/* 08071EB4 */ ADDS R2, R0, R3 \n\
/* 08071EB6 */ LDR R0, [R4, #8] \n\
/* 08071EB8 */ SUBS R3, R0, R3 \n\
/* 08071EBA */ ADD R0, IP \n\
/* 08071EBC */ CMP R1, SB \n\
/* 08071EBE */ BGT _08071EE4 \n\
/* 08071EC0 */ CMP SB, R2 \n\
/* 08071EC2 */ BGT _08071EE4 \n\
/* 08071EC4 */ CMP R3, R6 \n\
/* 08071EC6 */ BGT _08071EE4 \n\
/* 08071EC8 */ CMP R6, R0 \n\
/* 08071ECA */ BGT _08071EE4 \n\
/* 08071ECC */ ADDS R0, R5, #0 \n\
/* 08071ECE */ BL func_08071C74 \n\
/* 08071ED2 */ ADDS R0, R4, #0 \n\
/* 08071ED4 */ BL func_08071C74 \n\
/* 08071ED8 */ B _08071EF0 \n\
 \n\
.balign 4, 0 \n\
_08071EDC: \n\
/* 08071EDC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08071EE0: \n\
/* 08071EE0 */ .word 0xFFFFFF00 \n\
_08071EE4: \n\
/* 08071EE4 */ MOVS R7, #1 \n\
/* 08071EE6 */ ADD R8, R7 \n\
/* 08071EE8 */ ADDS R4, #0X20 \n\
/* 08071EEA */ MOV R0, R8 \n\
/* 08071EEC */ CMP R0, #0XF \n\
/* 08071EEE */ BLE _08071EA0 \n\
_08071EF0: \n\
/* 08071EF0 */ POP {R3, R4} \n\
/* 08071EF2 */ MOV R8, R3 \n\
/* 08071EF4 */ MOV SB, R4 \n\
/* 08071EF6 */ POP {R4, R5, R6, R7} \n\
/* 08071EF8 */ POP {R0} \n\
/* 08071EFA */ BX R0 \n\
.ltorg \n\
.syntax divided");

