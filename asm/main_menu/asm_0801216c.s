asm(".syntax unified \n\
 \n\
thumb_func_start func_0801216C \n\
/* 0801216C */ PUSH {LR} \n\
/* 0801216E */ SUB SP, #0X10 \n\
/* 08012170 */ LDR R3, _080121B0 \n\
/* 08012172 */ LDR R1, [R3] \n\
/* 08012174 */ ADDS R1, #0XDD \n\
/* 08012176 */ LDRB R2, [R1] \n\
/* 08012178 */ MOVS R0, #3 \n\
/* 0801217A */ RSBS R0, R0, #0 \n\
/* 0801217C */ ANDS R0, R2 \n\
/* 0801217E */ STRB R0, [R1] \n\
/* 08012180 */ LDR R1, [R3] \n\
/* 08012182 */ ADDS R0, R1, #0 \n\
/* 08012184 */ ADDS R0, #0X7C \n\
/* 08012186 */ MOVS R2, #2 \n\
/* 08012188 */ STR R2, [SP] \n\
/* 0801218A */ ADDS R1, #0XD0 \n\
/* 0801218C */ LDR R1, [R1] \n\
/* 0801218E */ STR R1, [SP, #4] \n\
/* 08012190 */ MOVS R1, #0XF \n\
/* 08012192 */ STR R1, [SP, #8] \n\
/* 08012194 */ MOVS R1, #0 \n\
/* 08012196 */ STR R1, [SP, #0XC] \n\
/* 08012198 */ MOVS R1, #0XF \n\
/* 0801219A */ MOVS R2, #0 \n\
/* 0801219C */ MOVS R3, #0XE \n\
/* 0801219E */ BL func_08005E48 \n\
/* 080121A2 */ LDR R0, =D_03006518 \n\
/* 080121A4 */ LDRB R0, [R0] \n\
/* 080121A6 */ BL func_08012420 \n\
/* 080121AA */ ADD SP, #0X10 \n\
/* 080121AC */ POP {R0} \n\
/* 080121AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080121B4: \n\
/* 080121B4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080121B0: \n\
/* 080121B0 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
