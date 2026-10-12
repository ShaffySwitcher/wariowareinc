/* Generated from asm/asm_080890d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080890D0 \n\
/* 080890D0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080890D2 */ MOV R7, SB \n\
/* 080890D4 */ MOV R6, R8 \n\
/* 080890D6 */ PUSH {R6, R7} \n\
/* 080890D8 */ MOV R8, R0 \n\
/* 080890DA */ ADDS R6, R1, #0 \n\
/* 080890DC */ ADDS R7, R2, #0 \n\
/* 080890DE */ MOVS R0, #0 \n\
/* 080890E0 */ MOV SB, R0 \n\
/* 080890E2 */ SUBS R5, R3, R6 \n\
/* 080890E4 */ CMP R5, #0 \n\
/* 080890E6 */ BGE _080890EA \n\
/* 080890E8 */ RSBS R5, R5, #0 \n\
_080890EA: \n\
/* 080890EA */ LDR R0, [SP, #0X1C] \n\
/* 080890EC */ SUBS R4, R0, R7 \n\
/* 080890EE */ CMP R4, #0 \n\
/* 080890F0 */ BGE _080890F4 \n\
/* 080890F2 */ RSBS R4, R4, #0 \n\
_080890F4: \n\
/* 080890F4 */ LSLS R0, R5, #0X10 \n\
/* 080890F6 */ ASRS R0, R0, #0X10 \n\
/* 080890F8 */ LSLS R1, R4, #0X10 \n\
/* 080890FA */ ASRS R1, R1, #0X10 \n\
/* 080890FC */ BL func_08002654 \n\
/* 08089100 */ LSLS R0, R4, #8 \n\
/* 08089102 */ ADDS R1, R5, #0 \n\
/* 08089104 */ BL __divsi3 \n\
/* 08089108 */ ADDS R1, R0, #0 \n\
/* 0808910A */ MULS R1, R6, R1 \n\
/* 0808910C */ ASRS R1, R1, #8 \n\
/* 0808910E */ SUBS R1, R7, R1 \n\
/* 08089110 */ MOV R3, R8 \n\
/* 08089112 */ LDR R2, [R3, #4] \n\
/* 08089114 */ MULS R0, R2, R0 \n\
/* 08089116 */ ASRS R0, R0, #8 \n\
/* 08089118 */ ADDS R0, R1 \n\
/* 0808911A */ LDR R1, [R3, #8] \n\
/* 0808911C */ SUBS R0, R1 \n\
/* 0808911E */ CMP R0, #0 \n\
/* 08089120 */ BGE _08089126 \n\
/* 08089122 */ MOVS R0, #1 \n\
/* 08089124 */ MOV SB, R0 \n\
_08089126: \n\
/* 08089126 */ MOV R0, SB \n\
/* 08089128 */ POP {R3, R4} \n\
/* 0808912A */ MOV R8, R3 \n\
/* 0808912C */ MOV SB, R4 \n\
/* 0808912E */ POP {R4, R5, R6, R7} \n\
/* 08089130 */ POP {R1} \n\
/* 08089132 */ BX R1 \n\
.ltorg \n\
.syntax divided");

