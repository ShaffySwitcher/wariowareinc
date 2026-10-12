/* Generated from asm/asm_0809e05c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E05C \n\
/* 0809E05C */ PUSH {R4, R5, LR} \n\
/* 0809E05E */ LDR R4, =gCurrentSceneVariable \n\
/* 0809E060 */ LDR R2, [R4] \n\
/* 0809E062 */ MOVS R5, #0XA0 \n\
/* 0809E064 */ LSLS R5, R5, #2 \n\
/* 0809E066 */ ADDS R0, R2, R5 \n\
/* 0809E068 */ LDR R1, [R0] \n\
/* 0809E06A */ LDR R0, [R2, #0X14] \n\
/* 0809E06C */ CMP R1, R0 \n\
/* 0809E06E */ BHI _0809E09E \n\
/* 0809E070 */ BL func_0809E008 \n\
/* 0809E074 */ LDR R1, [R4] \n\
/* 0809E076 */ MOVS R2, #0X9F \n\
/* 0809E078 */ LSLS R2, R2, #2 \n\
/* 0809E07A */ ADDS R1, R2 \n\
/* 0809E07C */ LDRB R0, [R1] \n\
/* 0809E07E */ ADDS R0, #1 \n\
/* 0809E080 */ STRB R0, [R1] \n\
/* 0809E082 */ LDR R0, [R4] \n\
/* 0809E084 */ ADDS R1, R0, R2 \n\
/* 0809E086 */ LDRB R0, [R1] \n\
/* 0809E088 */ CMP R0, #0X31 \n\
/* 0809E08A */ BLS _0809E090 \n\
/* 0809E08C */ MOVS R0, #0 \n\
/* 0809E08E */ STRB R0, [R1] \n\
_0809E090: \n\
/* 0809E090 */ LDR R1, [R4] \n\
/* 0809E092 */ ADDS R1, R5 \n\
/* 0809E094 */ LDR R0, [R1] \n\
/* 0809E096 */ MOVS R2, #0XC0 \n\
/* 0809E098 */ LSLS R2, R2, #3 \n\
/* 0809E09A */ ADDS R0, R2 \n\
/* 0809E09C */ STR R0, [R1] \n\
_0809E09E: \n\
/* 0809E09E */ POP {R4, R5} \n\
/* 0809E0A0 */ POP {R0} \n\
/* 0809E0A2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809E0A4: \n\
/* 0809E0A4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

