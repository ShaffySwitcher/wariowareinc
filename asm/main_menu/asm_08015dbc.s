asm(".syntax unified \n\
 \n\
thumb_func_start func_08015DBC \n\
/* 08015DBC */ PUSH {R4, LR} \n\
/* 08015DBE */ LDR R4, _08015DD4 \n\
/* 08015DC0 */ LDR R1, [R4] \n\
/* 08015DC2 */ ADDS R0, R1, #0 \n\
/* 08015DC4 */ ADDS R0, #0XE0 \n\
/* 08015DC6 */ LDRB R0, [R0] \n\
/* 08015DC8 */ LSLS R0, R0, #0X1F \n\
/* 08015DCA */ CMP R0, #0 \n\
/* 08015DCC */ BEQ _08015DD8 \n\
/* 08015DCE */ BL func_08015D04 \n\
/* 08015DD2 */ B _08015E1A \n\
 \n\
.balign 4, 0 \n\
_08015DD4: \n\
/* 08015DD4 */ .word gCurrentSceneData \n\
_08015DD8: \n\
/* 08015DD8 */ ADDS R2, R1, #0 \n\
/* 08015DDA */ ADDS R2, #0XDF \n\
/* 08015DDC */ LDRB R1, [R2] \n\
/* 08015DDE */ LSLS R0, R1, #0X1C \n\
/* 08015DE0 */ CMP R0, #0 \n\
/* 08015DE2 */ BGE _08015E1A \n\
/* 08015DE4 */ MOVS R0, #9 \n\
/* 08015DE6 */ RSBS R0, R0, #0 \n\
/* 08015DE8 */ ANDS R0, R1 \n\
/* 08015DEA */ STRB R0, [R2] \n\
/* 08015DEC */ LDR R2, [R4] \n\
/* 08015DEE */ ADDS R0, R2, #0 \n\
/* 08015DF0 */ ADDS R0, #0XDF \n\
/* 08015DF2 */ LDRB R1, [R0] \n\
/* 08015DF4 */ ADDS R2, #0XE1 \n\
/* 08015DF6 */ LSRS R1, R1, #4 \n\
/* 08015DF8 */ LSLS R1, R1, #1 \n\
/* 08015DFA */ LDRB R3, [R2] \n\
/* 08015DFC */ MOVS R0, #0X1F \n\
/* 08015DFE */ RSBS R0, R0, #0 \n\
/* 08015E00 */ ANDS R0, R3 \n\
/* 08015E02 */ ORRS R0, R1 \n\
/* 08015E04 */ STRB R0, [R2] \n\
/* 08015E06 */ LDR R2, [R4] \n\
/* 08015E08 */ ADDS R2, #0XE0 \n\
/* 08015E0A */ LDRH R1, [R2] \n\
/* 08015E0C */ LDR R0, _08015E20 \n\
/* 08015E0E */ ANDS R0, R1 \n\
/* 08015E10 */ STRH R0, [R2] \n\
/* 08015E12 */ LDRB R0, [R2] \n\
/* 08015E14 */ MOVS R1, #1 \n\
/* 08015E16 */ ORRS R0, R1 \n\
/* 08015E18 */ STRB R0, [R2] \n\
_08015E1A: \n\
/* 08015E1A */ POP {R4} \n\
/* 08015E1C */ POP {R0} \n\
/* 08015E1E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08015E20: \n\
/* 08015E20 */ .word 0xFFFFFE01 \n\
.ltorg \n\
.syntax divided");
