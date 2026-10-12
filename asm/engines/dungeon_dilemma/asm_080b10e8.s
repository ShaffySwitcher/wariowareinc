/* Generated from asm/asm_080b10e8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B10E8 \n\
/* 080B10E8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B10EA */ SUB SP, #4 \n\
/* 080B10EC */ ADDS R4, R0, #0 \n\
/* 080B10EE */ ADDS R7, R1, #0 \n\
/* 080B10F0 */ LSLS R4, R4, #0X10 \n\
/* 080B10F2 */ LSRS R4, R4, #0X10 \n\
/* 080B10F4 */ MOV R5, SP \n\
/* 080B10F6 */ ADDS R0, R4, #0 \n\
/* 080B10F8 */ MOVS R1, #0X64 \n\
/* 080B10FA */ BL __udivsi3 \n\
/* 080B10FE */ LSLS R0, R0, #0X10 \n\
/* 080B1100 */ LSRS R0, R0, #0X10 \n\
/* 080B1102 */ MOVS R1, #0XA \n\
/* 080B1104 */ BL __umodsi3 \n\
/* 080B1108 */ MOVS R6, #0 \n\
/* 080B110A */ STRB R0, [R5] \n\
/* 080B110C */ MOV R5, SP \n\
/* 080B110E */ ADDS R0, R4, #0 \n\
/* 080B1110 */ MOVS R1, #0XA \n\
/* 080B1112 */ BL __udivsi3 \n\
/* 080B1116 */ LSLS R0, R0, #0X10 \n\
/* 080B1118 */ LSRS R0, R0, #0X10 \n\
/* 080B111A */ MOVS R1, #0XA \n\
/* 080B111C */ BL __umodsi3 \n\
/* 080B1120 */ STRB R0, [R5, #1] \n\
/* 080B1122 */ MOV R5, SP \n\
/* 080B1124 */ ADDS R0, R4, #0 \n\
/* 080B1126 */ MOVS R1, #0XA \n\
/* 080B1128 */ BL __umodsi3 \n\
/* 080B112C */ STRB R0, [R5, #2] \n\
/* 080B112E */ STRB R6, [R7] \n\
/* 080B1130 */ MOVS R0, #0 \n\
/* 080B1132 */ LDR R5, =D_083DE80C \n\
_080B1134: \n\
/* 080B1134 */ LSLS R4, R0, #0X10 \n\
/* 080B1136 */ ASRS R4, R4, #0X10 \n\
/* 080B1138 */ MOV R1, SP \n\
/* 080B113A */ ADDS R0, R1, R4 \n\
/* 080B113C */ LDRB R0, [R0] \n\
/* 080B113E */ LSLS R0, R0, #2 \n\
/* 080B1140 */ ADDS R0, R5 \n\
/* 080B1142 */ LDR R1, [R0] \n\
/* 080B1144 */ ADDS R0, R7, #0 \n\
/* 080B1146 */ BL func_08007AF8 \n\
/* 080B114A */ ADDS R4, #1 \n\
/* 080B114C */ LSLS R4, R4, #0X10 \n\
/* 080B114E */ LSRS R0, R4, #0X10 \n\
/* 080B1150 */ ASRS R4, R4, #0X10 \n\
/* 080B1152 */ CMP R4, #2 \n\
/* 080B1154 */ BLE _080B1134 \n\
/* 080B1156 */ ADD SP, #4 \n\
/* 080B1158 */ POP {R4, R5, R6, R7} \n\
/* 080B115A */ POP {R0} \n\
/* 080B115C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B1160: \n\
/* 080B1160 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

