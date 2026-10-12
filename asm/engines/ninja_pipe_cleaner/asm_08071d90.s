/* Generated from asm/asm_08071d90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071D90 \n\
/* 08071D90 */ PUSH {R4, R5, LR} \n\
/* 08071D92 */ LDR R0, _08071DE4 \n\
/* 08071D94 */ LDR R1, [R0] \n\
/* 08071D96 */ LDR R0, [R1, #4] \n\
/* 08071D98 */ ASRS R4, R0, #8 \n\
/* 08071D9A */ LDR R0, [R1, #8] \n\
/* 08071D9C */ ASRS R0, R0, #8 \n\
/* 08071D9E */ MOV IP, R0 \n\
/* 08071DA0 */ MOVS R0, #0XCC \n\
/* 08071DA2 */ LSLS R0, R0, #2 \n\
/* 08071DA4 */ ADDS R1, R0 \n\
/* 08071DA6 */ MOVS R5, #0 \n\
_08071DA8: \n\
/* 08071DA8 */ LDR R0, [R1, #0X14] \n\
/* 08071DAA */ CMP R0, #1 \n\
/* 08071DAC */ BNE _08071DE8 \n\
/* 08071DAE */ LDR R0, [R1, #0X18] \n\
/* 08071DB0 */ CMP R0, #0 \n\
/* 08071DB2 */ BNE _08071DE8 \n\
/* 08071DB4 */ LDR R0, [R1, #4] \n\
/* 08071DB6 */ ASRS R2, R0, #8 \n\
/* 08071DB8 */ LDR R0, [R1, #8] \n\
/* 08071DBA */ ASRS R3, R0, #8 \n\
/* 08071DBC */ ADDS R0, R4, #0 \n\
/* 08071DBE */ SUBS R0, #8 \n\
/* 08071DC0 */ CMP R0, R2 \n\
/* 08071DC2 */ BGT _08071DE8 \n\
/* 08071DC4 */ ADDS R0, #0X10 \n\
/* 08071DC6 */ CMP R2, R0 \n\
/* 08071DC8 */ BGT _08071DE8 \n\
/* 08071DCA */ MOV R0, IP \n\
/* 08071DCC */ SUBS R0, #8 \n\
/* 08071DCE */ CMP R0, R3 \n\
/* 08071DD0 */ BGT _08071DE8 \n\
/* 08071DD2 */ ADDS R0, #0X10 \n\
/* 08071DD4 */ CMP R3, R0 \n\
/* 08071DD6 */ BGT _08071DE8 \n\
/* 08071DD8 */ ADDS R0, R1, #0 \n\
/* 08071DDA */ BL func_08071C74 \n\
/* 08071DDE */ MOVS R0, #1 \n\
/* 08071DE0 */ B _08071DF2 \n\
 \n\
.balign 4, 0 \n\
_08071DE4: \n\
/* 08071DE4 */ .word gCurrentSceneVariable \n\
_08071DE8: \n\
/* 08071DE8 */ ADDS R5, #1 \n\
/* 08071DEA */ ADDS R1, #0X20 \n\
/* 08071DEC */ CMP R5, #0XF \n\
/* 08071DEE */ BLE _08071DA8 \n\
/* 08071DF0 */ MOVS R0, #0 \n\
_08071DF2: \n\
/* 08071DF2 */ POP {R4, R5} \n\
/* 08071DF4 */ POP {R1} \n\
/* 08071DF6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

