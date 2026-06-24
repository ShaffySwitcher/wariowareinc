asm(".syntax unified \n\
 \n\
thumb_func_start func_080167D4 \n\
/* 080167D4 */ PUSH {LR} \n\
/* 080167D6 */ LDR R0, _080167FC \n\
/* 080167D8 */ LDR R1, _08016800 \n\
/* 080167DA */ ADDS R0, R1 \n\
/* 080167DC */ LDRB R1, [R0] \n\
/* 080167DE */ MOVS R0, #8 \n\
/* 080167E0 */ ANDS R0, R1 \n\
/* 080167E2 */ CMP R0, #0 \n\
/* 080167E4 */ BEQ _080167F8 \n\
/* 080167E6 */ BL stop_all_soundplayers \n\
/* 080167EA */ LDR R0, =gBeatscriptScene \n\
/* 080167EC */ ADDS R0, #0X28 \n\
/* 080167EE */ LDRB R2, [R0] \n\
/* 080167F0 */ MOVS R1, #2 \n\
/* 080167F2 */ RSBS R1, R1, #0 \n\
/* 080167F4 */ ANDS R1, R2 \n\
/* 080167F6 */ STRB R1, [R0] \n\
_080167F8: \n\
/* 080167F8 */ POP {R0} \n\
/* 080167FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016804: \n\
/* 08016804 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080167FC: \n\
/* 080167FC */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08016800: \n\
/* 08016800 */ .word 0x00000854 \n\
.ltorg \n\
.syntax divided");
