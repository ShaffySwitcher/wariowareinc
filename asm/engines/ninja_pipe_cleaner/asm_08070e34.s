/* Generated from asm/asm_08070e34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08070E34 \n\
/* 08070E34 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08070E36 */ MOVS R4, #0 \n\
/* 08070E38 */ LDR R7, _08070E98 \n\
/* 08070E3A */ MOVS R6, #0XB8 \n\
/* 08070E3C */ LSLS R6, R6, #2 \n\
/* 08070E3E */ MOVS R5, #0XB9 \n\
/* 08070E40 */ LSLS R5, R5, #2 \n\
_08070E42: \n\
/* 08070E42 */ LDR R3, [R7] \n\
/* 08070E44 */ LSLS R1, R4, #2 \n\
/* 08070E46 */ MOVS R2, #0XC0 \n\
/* 08070E48 */ LSLS R2, R2, #2 \n\
/* 08070E4A */ ADDS R0, R3, R2 \n\
/* 08070E4C */ ADDS R0, R1 \n\
/* 08070E4E */ LDR R2, [R0] \n\
/* 08070E50 */ CMP R2, #0 \n\
/* 08070E52 */ BNE _08070E62 \n\
/* 08070E54 */ MOVS R2, #0XBC \n\
/* 08070E56 */ LSLS R2, R2, #2 \n\
/* 08070E58 */ ADDS R0, R3, R2 \n\
/* 08070E5A */ ADDS R0, R1 \n\
/* 08070E5C */ LDR R2, [R0] \n\
/* 08070E5E */ CMP R2, #0 \n\
/* 08070E60 */ BEQ _08070ECC \n\
_08070E62: \n\
/* 08070E62 */ LDR R0, _08070E9C \n\
/* 08070E64 */ ADDS R0, R4, R0 \n\
/* 08070E66 */ LDRB R0, [R0] \n\
/* 08070E68 */ LSLS R0, R0, #8 \n\
/* 08070E6A */ STR R0, [R2, #4] \n\
/* 08070E6C */ LDR R0, _08070EA0 \n\
/* 08070E6E */ ADDS R0, R4, R0 \n\
/* 08070E70 */ LDRB R0, [R0] \n\
/* 08070E72 */ LSLS R0, R0, #8 \n\
/* 08070E74 */ STR R0, [R2, #8] \n\
/* 08070E76 */ MOVS R1, #0XB4 \n\
/* 08070E78 */ LSLS R1, R1, #2 \n\
/* 08070E7A */ ADDS R0, R3, R1 \n\
/* 08070E7C */ LDR R0, [R0] \n\
/* 08070E7E */ CMP R0, #0 \n\
/* 08070E80 */ BNE _08070EAC \n\
/* 08070E82 */ LDR R0, _08070EA4 \n\
/* 08070E84 */ ADDS R0, R4, R0 \n\
/* 08070E86 */ MOVS R1, #0 \n\
/* 08070E88 */ LDRSB R1, [R0, R1] \n\
/* 08070E8A */ ADDS R0, R3, R6 \n\
/* 08070E8C */ LDR R0, [R0] \n\
/* 08070E8E */ MULS R0, R1, R0 \n\
/* 08070E90 */ STR R0, [R2, #0XC] \n\
/* 08070E92 */ LDR R0, _08070EA8 \n\
/* 08070E94 */ B _08070EBE \n\
 \n\
.balign 4, 0 \n\
_08070E98: \n\
/* 08070E98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08070E9C: \n\
/* 08070E9C */ .word D_083D6B8C \n\
 \n\
.balign 4, 0 \n\
_08070EA0: \n\
/* 08070EA0 */ .word D_083D6B90 \n\
 \n\
.balign 4, 0 \n\
_08070EA4: \n\
/* 08070EA4 */ .word D_083D6B94 \n\
 \n\
.balign 4, 0 \n\
_08070EA8: \n\
/* 08070EA8 */ .word D_083D6B98 \n\
_08070EAC: \n\
/* 08070EAC */ LDR R0, _08070EE8 \n\
/* 08070EAE */ ADDS R0, R4, R0 \n\
/* 08070EB0 */ MOVS R1, #0 \n\
/* 08070EB2 */ LDRSB R1, [R0, R1] \n\
/* 08070EB4 */ ADDS R0, R3, R6 \n\
/* 08070EB6 */ LDR R0, [R0] \n\
/* 08070EB8 */ MULS R0, R1, R0 \n\
/* 08070EBA */ STR R0, [R2, #0XC] \n\
/* 08070EBC */ LDR R0, =D_083D6BA0 \n\
_08070EBE: \n\
/* 08070EBE */ ADDS R0, R4, R0 \n\
/* 08070EC0 */ MOVS R1, #0 \n\
/* 08070EC2 */ LDRSB R1, [R0, R1] \n\
/* 08070EC4 */ ADDS R0, R3, R5 \n\
/* 08070EC6 */ LDR R0, [R0] \n\
/* 08070EC8 */ MULS R0, R1, R0 \n\
/* 08070ECA */ STR R0, [R2, #0X10] \n\
_08070ECC: \n\
/* 08070ECC */ ADDS R4, #1 \n\
/* 08070ECE */ CMP R4, #3 \n\
/* 08070ED0 */ BLE _08070E42 \n\
/* 08070ED2 */ LDR R1, [R7] \n\
/* 08070ED4 */ MOVS R2, #0XB5 \n\
/* 08070ED6 */ LSLS R2, R2, #2 \n\
/* 08070ED8 */ ADDS R0, R1, R2 \n\
/* 08070EDA */ SUBS R2, #4 \n\
/* 08070EDC */ ADDS R1, R2 \n\
/* 08070EDE */ LDR R1, [R1] \n\
/* 08070EE0 */ STR R1, [R0] \n\
/* 08070EE2 */ POP {R4, R5, R6, R7} \n\
/* 08070EE4 */ POP {R0} \n\
/* 08070EE6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08070EEC: \n\
/* 08070EEC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08070EE8: \n\
/* 08070EE8 */ .word D_083D6B9C \n\
.ltorg \n\
.syntax divided");

