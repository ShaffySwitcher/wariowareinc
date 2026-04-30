asm(".syntax unified \n\
 \n\
thumb_func_start func_0801364C \n\
/* 0801364C */ PUSH {LR} \n\
/* 0801364E */ BL func_08011698 \n\
/* 08013652 */ CMP R0, #0 \n\
/* 08013654 */ BEQ _0801365A \n\
/* 08013656 */ BL func_08013460 \n\
_0801365A: \n\
/* 0801365A */ POP {R0} \n\
/* 0801365C */ BX R0 \n\
 \n\
/* 0801365E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
