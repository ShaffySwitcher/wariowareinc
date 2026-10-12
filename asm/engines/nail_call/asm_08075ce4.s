/* Generated from asm/asm_08075ce4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075CE4 \n\
/* 08075CE4 */ PUSH {R4, R5, LR} \n\
/* 08075CE6 */ LDR R5, =gCurrentSceneVariable \n\
/* 08075CE8 */ LDR R4, [R5] \n\
/* 08075CEA */ LDRH R0, [R4, #0X28] \n\
/* 08075CEC */ ADDS R0, #0XA \n\
/* 08075CEE */ STRH R0, [R4, #0X28] \n\
/* 08075CF0 */ LDRH R1, [R4, #0X28] \n\
/* 08075CF2 */ LSLS R0, R1, #3 \n\
/* 08075CF4 */ SUBS R0, R1 \n\
/* 08075CF6 */ LSLS R0, R0, #5 \n\
/* 08075CF8 */ ADDS R0, R1 \n\
/* 08075CFA */ ASRS R0, R0, #6 \n\
/* 08075CFC */ ADDS R1, R4, #0 \n\
/* 08075CFE */ ADDS R1, #0X4C \n\
/* 08075D00 */ STRH R0, [R1] \n\
/* 08075D02 */ LDRH R1, [R4, #0X28] \n\
/* 08075D04 */ MOVS R0, #0XA0 \n\
/* 08075D06 */ LSLS R0, R0, #6 \n\
/* 08075D08 */ BL __divsi3 \n\
/* 08075D0C */ ADDS R4, #0X24 \n\
/* 08075D0E */ STRB R0, [R4] \n\
/* 08075D10 */ LDR R1, [R5] \n\
/* 08075D12 */ LDR R0, [R1, #0X7C] \n\
/* 08075D14 */ LDRH R1, [R1, #0X28] \n\
/* 08075D16 */ BL set_soundplayer_speed \n\
/* 08075D1A */ POP {R4, R5} \n\
/* 08075D1C */ POP {R0} \n\
/* 08075D1E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075D20: \n\
/* 08075D20 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

