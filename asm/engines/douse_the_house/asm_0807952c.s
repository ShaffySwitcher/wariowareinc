/* Generated from asm/asm_0807952c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807952C \n\
/* 0807952C */ PUSH {LR} \n\
/* 0807952E */ LDR R0, _0807954C \n\
/* 08079530 */ LDR R0, [R0] \n\
/* 08079532 */ LDR R1, _08079550 \n\
/* 08079534 */ ADDS R0, R1 \n\
/* 08079536 */ LDRB R0, [R0] \n\
/* 08079538 */ CMP R0, #1 \n\
/* 0807953A */ BNE _08079548 \n\
/* 0807953C */ BL func_0807945C \n\
/* 08079540 */ BL func_08079358 \n\
/* 08079544 */ BL func_08079128 \n\
_08079548: \n\
/* 08079548 */ POP {R0} \n\
/* 0807954A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807954C: \n\
/* 0807954C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08079550: \n\
/* 08079550 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
