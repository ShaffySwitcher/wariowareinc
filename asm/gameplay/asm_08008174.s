asm(".syntax unified \n\
 \n\
thumb_func_start func_08008174 \n\
/* 08008174 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08008176 */ ADDS R5, R0, #0 \n\
/* 08008178 */ ADDS R4, R1, #0 \n\
/* 0800817A */ ADDS R6, R2, #0 \n\
/* 0800817C */ MOVS R0, #0 \n\
/* 0800817E */ LDRSH R1, [R5, R0] \n\
/* 08008180 */ MOVS R2, #0 \n\
/* 08008182 */ LDRSH R0, [R4, R2] \n\
/* 08008184 */ ADDS R2, R1, R0 \n\
/* 08008186 */ MOVS R7, #0 \n\
/* 08008188 */ LDRSH R1, [R6, R7] \n\
/* 0800818A */ MOVS R7, #0 \n\
/* 0800818C */ LDRSH R0, [R3, R7] \n\
/* 0800818E */ ADDS R1, R1, R0 \n\
/* 08008190 */ MOVS R7, #4 \n\
/* 08008192 */ LDRSH R0, [R3, R7] \n\
/* 08008194 */ ADDS R0, R1, R0 \n\
/* 08008196 */ CMP R2, R0 \n\
/* 08008198 */ BGE _080081D0 \n\
/* 0800819A */ MOVS R7, #4 \n\
/* 0800819C */ LDRSH R0, [R4, R7] \n\
/* 0800819E */ ADDS R0, R2, R0 \n\
/* 080081A0 */ CMP R1, R0 \n\
/* 080081A2 */ BGE _080081D0 \n\
/* 080081A4 */ MOVS R0, #2 \n\
/* 080081A6 */ LDRSH R1, [R5, R0] \n\
/* 080081A8 */ MOVS R2, #2 \n\
/* 080081AA */ LDRSH R0, [R4, R2] \n\
/* 080081AC */ ADDS R2, R1, R0 \n\
/* 080081AE */ MOVS R5, #2 \n\
/* 080081B0 */ LDRSH R1, [R6, R5] \n\
/* 080081B2 */ MOVS R7, #2 \n\
/* 080081B4 */ LDRSH R0, [R3, R7] \n\
/* 080081B6 */ ADDS R1, R1, R0 \n\
/* 080081B8 */ MOVS R5, #6 \n\
/* 080081BA */ LDRSH R0, [R3, R5] \n\
/* 080081BC */ ADDS R0, R1, R0 \n\
/* 080081BE */ CMP R2, R0 \n\
/* 080081C0 */ BGE _080081D0 \n\
/* 080081C2 */ MOVS R7, #6 \n\
/* 080081C4 */ LDRSH R0, [R4, R7] \n\
/* 080081C6 */ ADDS R0, R2, R0 \n\
/* 080081C8 */ CMP R1, R0 \n\
/* 080081CA */ BGE _080081D0 \n\
/* 080081CC */ MOVS R0, #1 \n\
/* 080081CE */ B _080081D2 \n\
_080081D0: \n\
/* 080081D0 */ MOVS R0, #0 \n\
_080081D2: \n\
/* 080081D2 */ POP {R4, R5, R6, R7} \n\
/* 080081D4 */ POP {R1} \n\
/* 080081D6 */ BX R1 \n\
.ltorg \n\
.syntax divided");
