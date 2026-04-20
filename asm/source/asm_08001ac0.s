asm(".syntax unified \n\
 \n\
thumb_func_start func_08001AC0 \n\
/* 08001AC0 */ PUSH {R4, R5, R6, LR} \n\
/* 08001AC2 */ MOVS R2, #0 \n\
/* 08001AC4 */ LDR R1, _08001AE4 \n\
/* 08001AC6 */ LDR R0, [R1] \n\
/* 08001AC8 */ CMP R2, R0 \n\
/* 08001ACA */ BHS _08001AFA \n\
/* 08001ACC */ LDR R5, _08001AE8 \n\
/* 08001ACE */ MOVS R6, #1 \n\
/* 08001AD0 */ LDR R3, _08001AEC \n\
/* 08001AD2 */ ADDS R4, R1, #0 \n\
_08001AD4: \n\
/* 08001AD4 */ ADDS R1, R2, R5 \n\
/* 08001AD6 */ LDRB R0, [R1] \n\
/* 08001AD8 */ CMP R0, #0 \n\
/* 08001ADA */ BNE _08001AF0 \n\
/* 08001ADC */ STRB R6, [R1] \n\
/* 08001ADE */ STR R0, [R3] \n\
/* 08001AE0 */ ADDS R0, R2, #0 \n\
/* 08001AE2 */ B _08001AFE \n\
 \n\
.balign 4, 0 \n\
_08001AE4: \n\
/* 08001AE4 */ .word D_03000138 \n\
 \n\
.balign 4, 0 \n\
_08001AE8: \n\
/* 08001AE8 */ .word D_03000118 \n\
 \n\
.balign 4, 0 \n\
_08001AEC: \n\
/* 08001AEC */ .word D_03000140 \n\
_08001AF0: \n\
/* 08001AF0 */ ADDS R3, #4 \n\
/* 08001AF2 */ ADDS R2, #1 \n\
/* 08001AF4 */ LDR R0, [R4] \n\
/* 08001AF6 */ CMP R2, R0 \n\
/* 08001AF8 */ BLO _08001AD4 \n\
_08001AFA: \n\
/* 08001AFA */ MOVS R0, #1 \n\
/* 08001AFC */ RSBS R0, R0, #0 \n\
_08001AFE: \n\
/* 08001AFE */ POP {R4, R5, R6} \n\
/* 08001B00 */ POP {R1} \n\
/* 08001B02 */ BX R1 \n\
.syntax divided");
