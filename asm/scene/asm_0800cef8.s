asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CEF8 \n\
/* 0800CEF8 */ PUSH {LR} \n\
/* 0800CEFA */ BL mem_heap_dealloc \n\
/* 0800CEFE */ BL func_08003FB8 \n\
/* 0800CF02 */ POP {R0} \n\
/* 0800CF04 */ BX R0 \n\
 \n\
/* 0800CF06 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
