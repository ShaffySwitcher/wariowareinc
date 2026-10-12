/* Generated from asm/asm_08082bb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082BB0 \n\
/* 08082BB0 */ PUSH {LR} \n\
/* 08082BB2 */ LDR R2, _08082BD0 \n\
/* 08082BB4 */ LDR R1, [R2] \n\
/* 08082BB6 */ MOVS R0, #1 \n\
/* 08082BB8 */ STRB R0, [R1, #0X18] \n\
/* 08082BBA */ LDR R0, =gSpriteHandler \n\
/* 08082BBC */ LDR R0, [R0] \n\
/* 08082BBE */ LDR R1, [R2] \n\
/* 08082BC0 */ MOVS R2, #0X16 \n\
/* 08082BC2 */ LDRSH R1, [R1, R2] \n\
/* 08082BC4 */ MOVS R2, #0 \n\
/* 08082BC6 */ BL sprite_set_enable_updates \n\
/* 08082BCA */ POP {R0} \n\
/* 08082BCC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082BD4: \n\
/* 08082BD4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08082BD0: \n\
/* 08082BD0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

