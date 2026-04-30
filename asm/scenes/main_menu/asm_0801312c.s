asm(".syntax unified \n\
 \n\
thumb_func_start func_0801312C \n\
/* 0801312C */ PUSH {R4, R5, LR} \n\
/* 0801312E */ SUB SP, #0X14 \n\
/* 08013130 */ BL get_current_mem_id \n\
/* 08013134 */ LSLS R0, R0, #0X10 \n\
/* 08013136 */ LSRS R0, R0, #0X10 \n\
/* 08013138 */ LDR R5, _08013174 \n\
/* 0801313A */ LDR R2, [R5] \n\
/* 0801313C */ LDR R1, [R2] \n\
/* 0801313E */ ADDS R2, #0XD0 \n\
/* 08013140 */ LDR R2, [R2] \n\
/* 08013142 */ MOVS R3, #1 \n\
/* 08013144 */ STR R3, [SP] \n\
/* 08013146 */ LDR R3, _08013178 \n\
/* 08013148 */ STR R3, [SP, #4] \n\
/* 0801314A */ MOVS R4, #0 \n\
/* 0801314C */ STR R4, [SP, #8] \n\
/* 0801314E */ STR R4, [SP, #0XC] \n\
/* 08013150 */ STR R4, [SP, #0X10] \n\
/* 08013152 */ MOVS R3, #0XB \n\
/* 08013154 */ BL func_0800656C \n\
/* 08013158 */ LDR R1, [R5] \n\
/* 0801315A */ ADDS R1, #0XE4 \n\
/* 0801315C */ STR R0, [R1] \n\
/* 0801315E */ LDR R1, _0801317C \n\
/* 08013160 */ LDR R3, =func_08013114 + 1 \n\
/* 08013162 */ STR R4, [SP] \n\
/* 08013164 */ MOVS R2, #0 \n\
/* 08013166 */ BL func_08006790 \n\
/* 0801316A */ ADD SP, #0X14 \n\
/* 0801316C */ POP {R4, R5} \n\
/* 0801316E */ POP {R0} \n\
/* 08013170 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013180: \n\
/* 08013180 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013174: \n\
/* 08013174 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08013178: \n\
/* 08013178 */ .word D_083AAF50 \n\
 \n\
.balign 4, 0 \n\
_0801317C: \n\
/* 0801317C */ .word func_0801308C + 1 \n\
.ltorg \n\
.syntax divided");
