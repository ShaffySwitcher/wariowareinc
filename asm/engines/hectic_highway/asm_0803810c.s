/* Generated from asm/asm_0803810c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803810C \n\
/* 0803810C */ PUSH {R4, R5, R6, LR} \n\
/* 0803810E */ MOVS R4, #0 \n\
/* 08038110 */ LDR R1, _08038168 \n\
/* 08038112 */ LDR R0, [R1] \n\
/* 08038114 */ MOVS R2, #0X82 \n\
/* 08038116 */ LSLS R2, R2, #1 \n\
/* 08038118 */ ADDS R0, R2 \n\
/* 0803811A */ LDRB R0, [R0] \n\
/* 0803811C */ LSLS R0, R0, #0X18 \n\
/* 0803811E */ ASRS R0, R0, #0X18 \n\
/* 08038120 */ CMP R4, R0 \n\
/* 08038122 */ BGE _08038160 \n\
/* 08038124 */ ADDS R5, R1, #0 \n\
/* 08038126 */ LDR R6, =D_083CF070 \n\
_08038128: \n\
/* 08038128 */ LDR R2, [R5] \n\
/* 0803812A */ LSLS R3, R4, #2 \n\
/* 0803812C */ ADDS R0, R2, #0 \n\
/* 0803812E */ ADDS R0, #0XB4 \n\
/* 08038130 */ ADDS R0, R3 \n\
/* 08038132 */ LDRB R1, [R6, #1] \n\
/* 08038134 */ ADDS R1, #0XD0 \n\
/* 08038136 */ LSLS R1, R1, #8 \n\
/* 08038138 */ LDR R0, [R0] \n\
/* 0803813A */ CMP R0, R1 \n\
/* 0803813C */ BLT _08038148 \n\
/* 0803813E */ ADDS R0, R2, #0 \n\
/* 08038140 */ ADDS R0, #0X8C \n\
/* 08038142 */ ADDS R0, R3 \n\
/* 08038144 */ MOVS R1, #0 \n\
/* 08038146 */ STR R1, [R0] \n\
_08038148: \n\
/* 08038148 */ ADDS R0, R4, #1 \n\
/* 0803814A */ LSLS R0, R0, #0X18 \n\
/* 0803814C */ LSRS R4, R0, #0X18 \n\
/* 0803814E */ LDR R0, [R5] \n\
/* 08038150 */ MOVS R1, #0X82 \n\
/* 08038152 */ LSLS R1, R1, #1 \n\
/* 08038154 */ ADDS R0, R1 \n\
/* 08038156 */ LDRB R0, [R0] \n\
/* 08038158 */ LSLS R0, R0, #0X18 \n\
/* 0803815A */ ASRS R0, R0, #0X18 \n\
/* 0803815C */ CMP R4, R0 \n\
/* 0803815E */ BLT _08038128 \n\
_08038160: \n\
/* 08038160 */ POP {R4, R5, R6} \n\
/* 08038162 */ POP {R0} \n\
/* 08038164 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803816C: \n\
/* 0803816C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08038168: \n\
/* 08038168 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

