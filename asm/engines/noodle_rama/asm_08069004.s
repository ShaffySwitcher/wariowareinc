/* Generated from asm/asm_08069004.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08069004 \n\
/* 08069004 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08069006 */ MOV R7, R8 \n\
/* 08069008 */ PUSH {R7} \n\
/* 0806900A */ LDR R6, _08069038 \n\
/* 0806900C */ LDR R5, [R6] \n\
/* 0806900E */ LDR R4, [R5, #8] \n\
/* 08069010 */ MOVS R0, #0X64 \n\
/* 08069012 */ SUBS R0, R4 \n\
/* 08069014 */ MOVS R1, #0X14 \n\
/* 08069016 */ BL __divsi3 \n\
/* 0806901A */ ADDS R7, R0, #0 \n\
/* 0806901C */ ADDS R4, #0X13 \n\
/* 0806901E */ ADDS R0, R4, #0 \n\
/* 08069020 */ MOVS R1, #0X14 \n\
/* 08069022 */ BL __divsi3 \n\
/* 08069026 */ MOV R8, R0 \n\
/* 08069028 */ LDR R0, [R5, #0X18] \n\
/* 0806902A */ MOVS R1, #8 \n\
/* 0806902C */ ANDS R0, R1 \n\
/* 0806902E */ CMP R0, #0 \n\
/* 08069030 */ BEQ _08069040 \n\
/* 08069032 */ LDR R0, _0806903C \n\
/* 08069034 */ B _08069042 \n\
 \n\
.balign 4, 0 \n\
_08069038: \n\
/* 08069038 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806903C: \n\
/* 0806903C */ .word D_083D5C4C \n\
_08069040: \n\
/* 08069040 */ LDR R0, _08069074 \n\
_08069042: \n\
/* 08069042 */ ADDS R0, R7, R0 \n\
/* 08069044 */ LDRB R2, [R0] \n\
/* 08069046 */ LDR R4, =gSpriteHandler \n\
/* 08069048 */ LDR R0, [R4] \n\
/* 0806904A */ LDR R1, [R6] \n\
/* 0806904C */ MOVS R3, #0 \n\
/* 0806904E */ LDRSH R1, [R1, R3] \n\
/* 08069050 */ LSLS R2, R2, #0X18 \n\
/* 08069052 */ ASRS R2, R2, #0X18 \n\
/* 08069054 */ BL sprite_set_anim_cel \n\
/* 08069058 */ LDR R0, [R4] \n\
/* 0806905A */ LDR R1, [R6] \n\
/* 0806905C */ MOVS R2, #2 \n\
/* 0806905E */ LDRSH R1, [R1, R2] \n\
/* 08069060 */ MOV R3, R8 \n\
/* 08069062 */ LSLS R2, R3, #0X18 \n\
/* 08069064 */ ASRS R2, R2, #0X18 \n\
/* 08069066 */ BL sprite_set_anim_cel \n\
/* 0806906A */ POP {R3} \n\
/* 0806906C */ MOV R8, R3 \n\
/* 0806906E */ POP {R4, R5, R6, R7} \n\
/* 08069070 */ POP {R0} \n\
/* 08069072 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08069078: \n\
/* 08069078 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08069074: \n\
/* 08069074 */ .word D_083D5C52 \n\
.ltorg \n\
.syntax divided");

