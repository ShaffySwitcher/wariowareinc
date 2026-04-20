asm(".syntax unified \n\
 \n\
thumb_func_start func_08001E20 \n\
/* 08001E20 */ PUSH {R4, R5, LR} \n\
/* 08001E22 */ ADDS R4, R0, #0 \n\
/* 08001E24 */ MOVS R3, #0 \n\
/* 08001E26 */ MOVS R1, #0 \n\
/* 08001E28 */ LDR R5, _08001E4C \n\
/* 08001E2A */ LDR R2, =D_03000140 \n\
_08001E2C: \n\
/* 08001E2C */ ADDS R0, R1, R5 \n\
/* 08001E2E */ LDRB R0, [R0] \n\
/* 08001E30 */ CMP R0, #0 \n\
/* 08001E32 */ BEQ _08001E3C \n\
/* 08001E34 */ LDR R0, [R2] \n\
/* 08001E36 */ CMP R0, R4 \n\
/* 08001E38 */ BNE _08001E3C \n\
/* 08001E3A */ ADDS R3, #1 \n\
_08001E3C: \n\
/* 08001E3C */ ADDS R2, #4 \n\
/* 08001E3E */ ADDS R1, #1 \n\
/* 08001E40 */ CMP R1, #0X1F \n\
/* 08001E42 */ BLS _08001E2C \n\
/* 08001E44 */ ADDS R0, R3, #0 \n\
/* 08001E46 */ POP {R4, R5} \n\
/* 08001E48 */ POP {R1} \n\
/* 08001E4A */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08001E4C: \n\
/* 08001E4C */ .word D_03000118 \n\
 \n\
.balign 4, 0 \n\
_08001E50: \n\
/* 08001E50 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
