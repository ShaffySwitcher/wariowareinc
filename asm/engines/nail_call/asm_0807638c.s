/* Generated from asm/asm_0807638c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807638C \n\
/* 0807638C */ PUSH {LR} \n\
/* 0807638E */ LDR R0, =gCurrentSceneVariable \n\
/* 08076390 */ LDR R1, [R0] \n\
/* 08076392 */ MOVS R0, #0 \n\
/* 08076394 */ STRB R0, [R1, #0X1C] \n\
/* 08076396 */ BL func_080762DC \n\
/* 0807639A */ POP {R0} \n\
/* 0807639C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080763A0: \n\
/* 080763A0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

