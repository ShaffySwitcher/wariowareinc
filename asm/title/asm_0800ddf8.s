asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DDF8 \n\
/* 0800DDF8 */ PUSH {LR} \n\
/* 0800DDFA */ LDR R0, _0800DE08 \n\
/* 0800DDFC */ LDR R0, [R0] \n\
/* 0800DDFE */ LDRB R0, [R0, #8] \n\
/* 0800DE00 */ CMP R0, #0 \n\
/* 0800DE02 */ BNE _0800DE0C \n\
/* 0800DE04 */ MOVS R0, #0 \n\
/* 0800DE06 */ B _0800DE0E \n\
 \n\
.balign 4, 0 \n\
_0800DE08: \n\
/* 0800DE08 */ .word gCurrentSceneData \n\
_0800DE0C: \n\
/* 0800DE0C */ MOVS R0, #1 \n\
_0800DE0E: \n\
/* 0800DE0E */ POP {R1} \n\
/* 0800DE10 */ BX R1 \n\
 \n\
/* 0800DE12 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
