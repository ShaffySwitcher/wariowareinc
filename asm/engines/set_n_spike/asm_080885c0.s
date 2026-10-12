/* Generated from asm/asm_080885c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080885C0 \n\
/* 080885C0 */ PUSH {R4, LR} \n\
/* 080885C2 */ LDR R4, =gCurrentSceneVariable \n\
/* 080885C4 */ LDR R1, [R4] \n\
/* 080885C6 */ LDR R0, [R1, #0XC] \n\
/* 080885C8 */ CMP R0, #0 \n\
/* 080885CA */ BEQ _080885E4 \n\
/* 080885CC */ LDR R0, [R1, #0X10] \n\
/* 080885CE */ CMP R0, #0 \n\
/* 080885D0 */ BNE _080885E4 \n\
/* 080885D2 */ MOVS R0, #0X18 \n\
/* 080885D4 */ BL func_0800C9A4 \n\
/* 080885D8 */ MOVS R0, #1 \n\
/* 080885DA */ BL func_0800A128 \n\
/* 080885DE */ LDR R1, [R4] \n\
/* 080885E0 */ MOVS R0, #1 \n\
/* 080885E2 */ STR R0, [R1, #0X10] \n\
_080885E4: \n\
/* 080885E4 */ POP {R4} \n\
/* 080885E6 */ POP {R0} \n\
/* 080885E8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080885EC: \n\
/* 080885EC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

