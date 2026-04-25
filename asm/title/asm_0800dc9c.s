asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DC9C \n\
/* 0800DC9C */ PUSH {LR} \n\
/* 0800DC9E */ BL get_current_mem_id \n\
/* 0800DCA2 */ LSLS R0, R0, #0X10 \n\
/* 0800DCA4 */ LSRS R0, R0, #0X10 \n\
/* 0800DCA6 */ LDR R1, =func_0800DC6C + 1 \n\
/* 0800DCA8 */ MOVS R2, #0 \n\
/* 0800DCAA */ MOVS R3, #2 \n\
/* 0800DCAC */ BL func_08007DF0 \n\
/* 0800DCB0 */ POP {R0} \n\
/* 0800DCB2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800DCB4: \n\
/* 0800DCB4 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
