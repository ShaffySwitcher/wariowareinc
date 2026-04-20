asm(".syntax unified \n\
 \n\
thumb_func_start func_08001DFC \n\
/* 08001DFC */ PUSH {LR} \n\
/* 08001DFE */ MOVS R2, #0 \n\
/* 08001E00 */ MOVS R1, #0 \n\
/* 08001E02 */ LDR R3, =D_03000118 \n\
_08001E04: \n\
/* 08001E04 */ ADDS R0, R1, R3 \n\
/* 08001E06 */ LDRB R0, [R0] \n\
/* 08001E08 */ CMP R0, #0 \n\
/* 08001E0A */ BEQ _08001E0E \n\
/* 08001E0C */ ADDS R2, #1 \n\
_08001E0E: \n\
/* 08001E0E */ ADDS R1, #1 \n\
/* 08001E10 */ CMP R1, #0X1F \n\
/* 08001E12 */ BLS _08001E04 \n\
/* 08001E14 */ ADDS R0, R2, #0 \n\
/* 08001E16 */ POP {R1} \n\
/* 08001E18 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08001E1C: \n\
/* 08001E1C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
