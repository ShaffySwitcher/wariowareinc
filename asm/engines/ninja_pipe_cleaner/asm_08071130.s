/* Generated from asm/asm_08071130.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08071130 \n\
/* 08071130 */ PUSH {LR} \n\
/* 08071132 */ LDR R1, =gCurrentSceneVariable \n\
/* 08071134 */ LDR R0, [R1] \n\
/* 08071136 */ ADDS R2, R0, #0 \n\
/* 08071138 */ ADDS R2, #0X90 \n\
/* 0807113A */ MOVS R3, #0XF \n\
_0807113C: \n\
/* 0807113C */ LDR R0, [R2, #0X18] \n\
/* 0807113E */ CMP R0, #1 \n\
/* 08071140 */ BNE _08071154 \n\
/* 08071142 */ LDR R0, [R2, #0X20] \n\
/* 08071144 */ CMP R0, #1 \n\
/* 08071146 */ BNE _08071154 \n\
/* 08071148 */ LDR R0, [R2, #0XC] \n\
/* 0807114A */ RSBS R0, R0, #0 \n\
/* 0807114C */ STR R0, [R2, #0XC] \n\
/* 0807114E */ LDR R0, [R2, #0X10] \n\
/* 08071150 */ RSBS R0, R0, #0 \n\
/* 08071152 */ STR R0, [R2, #0X10] \n\
_08071154: \n\
/* 08071154 */ SUBS R3, #1 \n\
/* 08071156 */ ADDS R2, #0X24 \n\
/* 08071158 */ CMP R3, #0 \n\
/* 0807115A */ BGE _0807113C \n\
/* 0807115C */ LDR R0, [R1] \n\
/* 0807115E */ MOVS R1, #0XB5 \n\
/* 08071160 */ LSLS R1, R1, #2 \n\
/* 08071162 */ ADDS R0, R1 \n\
/* 08071164 */ LDR R1, [R0] \n\
/* 08071166 */ MOVS R2, #1 \n\
/* 08071168 */ EORS R1, R2 \n\
/* 0807116A */ STR R1, [R0] \n\
/* 0807116C */ POP {R0} \n\
/* 0807116E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08071170: \n\
/* 08071170 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

