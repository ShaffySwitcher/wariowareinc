asm(".syntax unified \n\
 \n\
thumb_func_start func_0800806C \n\
/* 0800806C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800806E */ MOV R7, SB \n\
/* 08008070 */ MOV R6, R8 \n\
/* 08008072 */ PUSH {R6, R7} \n\
/* 08008074 */ ADDS R6, R0, #0 \n\
/* 08008076 */ MOV IP, R1 \n\
/* 08008078 */ MOV R8, R2 \n\
/* 0800807A */ MOV SB, R3 \n\
/* 0800807C */ LDR R0, [SP, #0X20] \n\
/* 0800807E */ LSLS R0, R0, #0X18 \n\
/* 08008080 */ LSRS R4, R0, #0X18 \n\
/* 08008082 */ SUBS R6, #2 \n\
/* 08008084 */ CMP R6, #1 \n\
/* 08008086 */ BHI _08008118 \n\
/* 08008088 */ LDR R5, _08008124 \n\
/* 0800808A */ LSLS R0, R6, #4 \n\
/* 0800808C */ ADDS R5, R0, R5 \n\
/* 0800808E */ RSBS R2, R3, #0 \n\
/* 08008090 */ ASRS R2, R2, #1 \n\
/* 08008092 */ LDR R0, [SP, #0X1C] \n\
/* 08008094 */ RSBS R3, R0, #0 \n\
/* 08008096 */ ASRS R3, R3, #1 \n\
/* 08008098 */ LDR R6, _08008128 \n\
/* 0800809A */ LSLS R4, R4, #1 \n\
/* 0800809C */ ADDS R6, R4, R6 \n\
/* 0800809E */ MOVS R1, #0 \n\
/* 080080A0 */ LDRSH R0, [R6, R1] \n\
/* 080080A2 */ MULS R0, R2, R0 \n\
/* 080080A4 */ LDR R1, =gSineTable \n\
/* 080080A6 */ ADDS R4, R4, R1 \n\
/* 080080A8 */ MOVS R7, #0 \n\
/* 080080AA */ LDRSH R1, [R4, R7] \n\
/* 080080AC */ MULS R1, R3, R1 \n\
/* 080080AE */ SUBS R0, R0, R1 \n\
/* 080080B0 */ ASRS R0, R0, #8 \n\
/* 080080B2 */ ADD R0, IP \n\
/* 080080B4 */ STR R0, [R5, #8] \n\
/* 080080B6 */ MOVS R1, #0 \n\
/* 080080B8 */ LDRSH R0, [R4, R1] \n\
/* 080080BA */ MULS R0, R2, R0 \n\
/* 080080BC */ MOVS R2, #0 \n\
/* 080080BE */ LDRSH R1, [R6, R2] \n\
/* 080080C0 */ MULS R1, R3, R1 \n\
/* 080080C2 */ ADDS R0, R0, R1 \n\
/* 080080C4 */ ASRS R0, R0, #8 \n\
/* 080080C6 */ ADD R0, R8 \n\
/* 080080C8 */ STR R0, [R5, #0XC] \n\
/* 080080CA */ MOVS R7, #0 \n\
/* 080080CC */ LDRSH R0, [R6, R7] \n\
/* 080080CE */ MOV R1, SB \n\
/* 080080D0 */ MULS R1, R0, R1 \n\
/* 080080D2 */ ADDS R0, R1, #0 \n\
/* 080080D4 */ ASRS R0, R0, #8 \n\
/* 080080D6 */ MOVS R1, #0XF0 \n\
/* 080080D8 */ BL fast_divsi3 \n\
/* 080080DC */ STRH R0, [R5] \n\
/* 080080DE */ MOVS R2, #0 \n\
/* 080080E0 */ LDRSH R0, [R4, R2] \n\
/* 080080E2 */ MOV R7, SB \n\
/* 080080E4 */ MULS R7, R0, R7 \n\
/* 080080E6 */ ADDS R0, R7, #0 \n\
/* 080080E8 */ ASRS R0, R0, #8 \n\
/* 080080EA */ MOVS R1, #0XF0 \n\
/* 080080EC */ BL fast_divsi3 \n\
/* 080080F0 */ STRH R0, [R5, #4] \n\
/* 080080F2 */ MOVS R1, #0 \n\
/* 080080F4 */ LDRSH R0, [R4, R1] \n\
/* 080080F6 */ LDR R2, [SP, #0X1C] \n\
/* 080080F8 */ MULS R0, R2, R0 \n\
/* 080080FA */ ASRS R0, R0, #8 \n\
/* 080080FC */ MOVS R1, #0XA0 \n\
/* 080080FE */ BL fast_divsi3 \n\
/* 08008102 */ RSBS R0, R0, #0 \n\
/* 08008104 */ STRH R0, [R5, #2] \n\
/* 08008106 */ MOVS R7, #0 \n\
/* 08008108 */ LDRSH R0, [R6, R7] \n\
/* 0800810A */ LDR R1, [SP, #0X1C] \n\
/* 0800810C */ MULS R0, R1, R0 \n\
/* 0800810E */ ASRS R0, R0, #8 \n\
/* 08008110 */ MOVS R1, #0XA0 \n\
/* 08008112 */ BL fast_divsi3 \n\
/* 08008116 */ STRH R0, [R5, #6] \n\
_08008118: \n\
/* 08008118 */ POP {R3, R4} \n\
/* 0800811A */ MOV R8, R3 \n\
/* 0800811C */ MOV SB, R4 \n\
/* 0800811E */ POP {R4, R5, R6, R7} \n\
/* 08008120 */ POP {R0} \n\
/* 08008122 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08008124: \n\
/* 08008124 */ .word D_0300401C \n\
 \n\
.balign 4, 0 \n\
_08008128: \n\
/* 08008128 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0800812C: \n\
/* 0800812C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
