asm(".syntax unified \n\
 \n\
thumb_func_start set_beatscript_tempo \n\
/* 08009E20 */ PUSH {R4, R5, R6, LR} \n\
/* 08009E22 */ LSLS R0, R0, #0X10 \n\
/* 08009E24 */ LSRS R5, R0, #0X10 \n\
/* 08009E26 */ LDR R6, _08009EA0 \n\
/* 08009E28 */ STRH R5, [R6, #0XA] \n\
/* 08009E2A */ LDRB R1, [R6] \n\
/* 08009E2C */ MOVS R0, #0XC0 \n\
/* 08009E2E */ ANDS R0, R1 \n\
/* 08009E30 */ CMP R0, #0XC0 \n\
/* 08009E32 */ BNE _08009E3C \n\
/* 08009E34 */ LDRB R0, [R6, #0X1C] \n\
/* 08009E36 */ MULS R0, R5, R0 \n\
/* 08009E38 */ LSLS R0, R0, #0X10 \n\
/* 08009E3A */ LSRS R5, R0, #0X10 \n\
_08009E3C: \n\
/* 08009E3C */ LDRH R0, [R6, #0XE] \n\
/* 08009E3E */ MULS R0, R5, R0 \n\
/* 08009E40 */ LSLS R0, R0, #8 \n\
/* 08009E42 */ LSRS R5, R0, #0X10 \n\
/* 08009E44 */ STRH R5, [R6, #0XC] \n\
/* 08009E46 */ LSLS R5, R5, #8 \n\
/* 08009E48 */ ADDS R0, R5, #0 \n\
/* 08009E4A */ MOVS R1, #0X8C \n\
/* 08009E4C */ BL __divsi3 \n\
/* 08009E50 */ STRH R0, [R6, #0X10] \n\
/* 08009E52 */ LDRH R4, [R6, #8] \n\
/* 08009E54 */ ADDS R0, R5, #0 \n\
/* 08009E56 */ ADDS R1, R4, #0 \n\
/* 08009E58 */ BL __divsi3 \n\
/* 08009E5C */ ADDS R5, R0, #0 \n\
/* 08009E5E */ ADDS R0, R4, #0 \n\
/* 08009E60 */ MULS R0, R5, R0 \n\
/* 08009E62 */ MOVS R1, #0X96 \n\
/* 08009E64 */ BL __udivsi3 \n\
/* 08009E68 */ STR R0, [R6, #0X14] \n\
/* 08009E6A */ LDR R0, [R6, #4] \n\
/* 08009E6C */ CMP R0, #0 \n\
/* 08009E6E */ BEQ _08009E78 \n\
/* 08009E70 */ LSLS R1, R5, #0X10 \n\
/* 08009E72 */ LSRS R1, R1, #0X10 \n\
/* 08009E74 */ BL set_soundplayer_speed \n\
_08009E78: \n\
/* 08009E78 */ LDRB R0, [R6] \n\
/* 08009E7A */ LSLS R0, R0, #0X1C \n\
/* 08009E7C */ LSRS R0, R0, #0X1C \n\
/* 08009E7E */ CMP R0, #1 \n\
/* 08009E80 */ BNE _08009E92 \n\
/* 08009E82 */ LDR R0, =gCurrentSceneData \n\
/* 08009E84 */ LDR R1, [R0] \n\
/* 08009E86 */ LDRH R0, [R6, #0XC] \n\
/* 08009E88 */ STRH R0, [R1, #0X14] \n\
/* 08009E8A */ LDRH R0, [R6, #0X10] \n\
/* 08009E8C */ STRH R0, [R1, #0X16] \n\
/* 08009E8E */ LDR R0, [R6, #0X14] \n\
/* 08009E90 */ STR R0, [R1, #0X1C] \n\
_08009E92: \n\
/* 08009E92 */ LDRB R1, [R6, #1] \n\
/* 08009E94 */ MOVS R0, #0X7F \n\
/* 08009E96 */ ANDS R0, R1 \n\
/* 08009E98 */ STRB R0, [R6, #1] \n\
/* 08009E9A */ POP {R4, R5, R6} \n\
/* 08009E9C */ POP {R0} \n\
/* 08009E9E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009EA0: \n\
/* 08009EA0 */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_08009EA4: \n\
/* 08009EA4 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
