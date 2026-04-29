asm(".syntax unified \n\
 \n\
thumb_func_start func_08016E6C \n\
/* 08016E6C */ PUSH {LR} \n\
/* 08016E6E */ LDR R0, _08016E90 \n\
/* 08016E70 */ MOVS R1, #0 \n\
/* 08016E72 */ LDRSH R0, [R0, R1] \n\
/* 08016E74 */ CMP R0, #0 \n\
/* 08016E76 */ BEQ _08016E7E \n\
/* 08016E78 */ LDR R0, _08016E94 \n\
/* 08016E7A */ BL func_08016CBC \n\
_08016E7E: \n\
/* 08016E7E */ BL func_08016D00 \n\
/* 08016E82 */ CMP R0, #0 \n\
/* 08016E84 */ BEQ _08016E8C \n\
/* 08016E86 */ LDR R1, =gCurrentScene \n\
/* 08016E88 */ MOVS R0, #5 \n\
/* 08016E8A */ STRH R0, [R1] \n\
_08016E8C: \n\
/* 08016E8C */ POP {R0} \n\
/* 08016E8E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016E98: \n\
/* 08016E98 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08016E90: \n\
/* 08016E90 */ .word D_030035E0 \n\
 \n\
.balign 4, 0 \n\
_08016E94: \n\
/* 08016E94 */ .word D_083AD90C \n\
.ltorg \n\
.syntax divided");
