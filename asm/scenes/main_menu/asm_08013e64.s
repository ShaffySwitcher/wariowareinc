asm(".syntax unified \n\
 \n\
thumb_func_start func_08013E64 \n\
/* 08013E64 */ PUSH {R4, LR} \n\
/* 08013E66 */ LDR R0, _08013EB8 \n\
/* 08013E68 */ LDRH R1, [R0] \n\
/* 08013E6A */ MOVS R0, #0XF1 \n\
/* 08013E6C */ ANDS R0, R1 \n\
/* 08013E6E */ CMP R0, #0 \n\
/* 08013E70 */ BEQ _08013EA0 \n\
/* 08013E72 */ LDR R4, =gCurrentSceneData \n\
/* 08013E74 */ LDR R1, [R4] \n\
/* 08013E76 */ ADDS R0, R1, #0 \n\
/* 08013E78 */ ADDS R0, #0XF1 \n\
/* 08013E7A */ LDRB R0, [R0] \n\
/* 08013E7C */ CMP R0, #0 \n\
/* 08013E7E */ BEQ _08013EA0 \n\
/* 08013E80 */ ADDS R0, R1, #0 \n\
/* 08013E82 */ ADDS R0, #0XDD \n\
/* 08013E84 */ LDRB R0, [R0] \n\
/* 08013E86 */ LSLS R0, R0, #0X1F \n\
/* 08013E88 */ CMP R0, #0 \n\
/* 08013E8A */ BEQ _08013E90 \n\
/* 08013E8C */ BL func_08011584 \n\
_08013E90: \n\
/* 08013E90 */ LDR R0, [R4] \n\
/* 08013E92 */ ADDS R0, #0XDD \n\
/* 08013E94 */ LDRB R0, [R0] \n\
/* 08013E96 */ LSLS R0, R0, #0X19 \n\
/* 08013E98 */ CMP R0, #0 \n\
/* 08013E9A */ BGE _08013EA0 \n\
/* 08013E9C */ BL func_08013A4C \n\
_08013EA0: \n\
/* 08013EA0 */ BL func_08011698 \n\
/* 08013EA4 */ CMP R0, #0 \n\
/* 08013EA6 */ BEQ _08013EAC \n\
/* 08013EA8 */ BL func_080137B0 \n\
_08013EAC: \n\
/* 08013EAC */ BL func_080139D4 \n\
/* 08013EB0 */ POP {R4} \n\
/* 08013EB2 */ POP {R0} \n\
/* 08013EB4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08013EBC: \n\
/* 08013EBC */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08013EB8: \n\
/* 08013EB8 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");
