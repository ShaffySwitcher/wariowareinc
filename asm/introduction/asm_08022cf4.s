asm(".syntax unified \n\
 \n\
thumb_func_start func_08022CF4 \n\
/* 08022CF4 */ PUSH {LR} \n\
/* 08022CF6 */ CMP R1, #0 \n\
/* 08022CF8 */ BEQ _08022D02 \n\
/* 08022CFA */ MOVS R0, #0 \n\
/* 08022CFC */ BL func_0800A280 \n\
/* 08022D00 */ B _08022D10 \n\
_08022D02: \n\
/* 08022D02 */ LDR R0, =gCurrentSceneVariable \n\
/* 08022D04 */ LDR R2, [R0] \n\
/* 08022D06 */ LDRB R1, [R2, #0X19] \n\
/* 08022D08 */ MOVS R0, #2 \n\
/* 08022D0A */ RSBS R0, R0, #0 \n\
/* 08022D0C */ ANDS R0, R1 \n\
/* 08022D0E */ STRB R0, [R2, #0X19] \n\
_08022D10: \n\
/* 08022D10 */ POP {R0} \n\
/* 08022D12 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08022D14: \n\
/* 08022D14 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
