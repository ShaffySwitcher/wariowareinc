/* Generated from asm/asm_08049d6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08049D6C \n\
/* 08049D6C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08049D6E */ LDR R0, _08049DE0 \n\
/* 08049D70 */ LDR R2, [R0] \n\
/* 08049D72 */ LDR R0, [R2, #0X60] \n\
/* 08049D74 */ LSLS R0, R0, #8 \n\
/* 08049D76 */ LSRS R5, R0, #0X10 \n\
/* 08049D78 */ LDR R0, [R2, #0X64] \n\
/* 08049D7A */ LSLS R0, R0, #8 \n\
/* 08049D7C */ ADDS R7, R2, #0 \n\
/* 08049D7E */ ADDS R7, #0X80 \n\
/* 08049D80 */ LDRH R4, [R7] \n\
/* 08049D82 */ ADDS R1, R2, #0 \n\
/* 08049D84 */ ADDS R1, #0X82 \n\
/* 08049D86 */ ASRS R3, R0, #0X10 \n\
/* 08049D88 */ ADDS R0, R2, #0 \n\
/* 08049D8A */ ADDS R0, #0X74 \n\
/* 08049D8C */ MOVS R6, #0 \n\
/* 08049D8E */ LDRSH R0, [R0, R6] \n\
/* 08049D90 */ ADDS R0, R3, R0 \n\
/* 08049D92 */ MOVS R6, #0 \n\
/* 08049D94 */ LDRSH R1, [R1, R6] \n\
/* 08049D96 */ CMP R0, R1 \n\
/* 08049D98 */ BLE _08049DFA \n\
/* 08049D9A */ ADDS R0, R2, #0 \n\
/* 08049D9C */ ADDS R0, #0X84 \n\
/* 08049D9E */ MOVS R6, #0 \n\
/* 08049DA0 */ LDRSH R0, [R0, R6] \n\
/* 08049DA2 */ ADDS R0, R1, R0 \n\
/* 08049DA4 */ CMP R0, R3 \n\
/* 08049DA6 */ BLE _08049DFA \n\
/* 08049DA8 */ LSLS R0, R5, #0X10 \n\
/* 08049DAA */ ASRS R3, R0, #0X10 \n\
/* 08049DAC */ ADDS R0, R2, #0 \n\
/* 08049DAE */ ADDS R0, #0X76 \n\
/* 08049DB0 */ MOVS R5, #0 \n\
/* 08049DB2 */ LDRSH R1, [R0, R5] \n\
/* 08049DB4 */ MOV IP, R1 \n\
/* 08049DB6 */ ADDS R5, R3, R1 \n\
/* 08049DB8 */ LSLS R0, R4, #0X10 \n\
/* 08049DBA */ ASRS R1, R0, #0X10 \n\
/* 08049DBC */ CMP R5, R1 \n\
/* 08049DBE */ BLE _08049DFA \n\
/* 08049DC0 */ ADDS R0, R2, #0 \n\
/* 08049DC2 */ ADDS R0, #0X86 \n\
/* 08049DC4 */ MOVS R4, #0 \n\
/* 08049DC6 */ LDRSH R6, [R0, R4] \n\
/* 08049DC8 */ ADDS R4, R1, R6 \n\
/* 08049DCA */ CMP R4, R3 \n\
/* 08049DCC */ BLE _08049DFA \n\
/* 08049DCE */ ADDS R0, R5, #0 \n\
/* 08049DD0 */ SUBS R0, #0XE \n\
/* 08049DD2 */ CMP R0, R1 \n\
/* 08049DD4 */ BGE _08049DE4 \n\
/* 08049DD6 */ MOVS R5, #0 \n\
/* 08049DD8 */ LDRSH R0, [R7, R5] \n\
/* 08049DDA */ MOV R6, IP \n\
/* 08049DDC */ SUBS R0, R6 \n\
/* 08049DDE */ B _08049DF6 \n\
 \n\
.balign 4, 0 \n\
_08049DE0: \n\
/* 08049DE0 */ .word gCurrentSceneVariable \n\
_08049DE4: \n\
/* 08049DE4 */ ADDS R0, R4, #0 \n\
/* 08049DE6 */ SUBS R0, #0XE \n\
/* 08049DE8 */ CMP R0, R3 \n\
/* 08049DEA */ BLE _08049DF0 \n\
/* 08049DEC */ MOVS R0, #1 \n\
/* 08049DEE */ B _08049DFC \n\
_08049DF0: \n\
/* 08049DF0 */ MOVS R1, #0 \n\
/* 08049DF2 */ LDRSH R0, [R7, R1] \n\
/* 08049DF4 */ ADDS R0, R6 \n\
_08049DF6: \n\
/* 08049DF6 */ LSLS R0, R0, #8 \n\
/* 08049DF8 */ STR R0, [R2, #0X60] \n\
_08049DFA: \n\
/* 08049DFA */ MOVS R0, #0 \n\
_08049DFC: \n\
/* 08049DFC */ POP {R4, R5, R6, R7} \n\
/* 08049DFE */ POP {R1} \n\
/* 08049E00 */ BX R1 \n\
 \n\
/* 08049E02 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

