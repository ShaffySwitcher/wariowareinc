asm(".syntax unified \n\
 \n\
thumb_func_start func_08007FA4 \n\
/* 08007FA4 */ PUSH {R4, LR} \n\
/* 08007FA6 */ ADDS R4, R0, #0 \n\
/* 08007FA8 */ BL func_08007F48 \n\
/* 08007FAC */ ADDS R1, R0, #0 \n\
/* 08007FAE */ CMP R1, #0 \n\
/* 08007FB0 */ BEQ _08007FBA \n\
/* 08007FB2 */ LDR R0, [R4] \n\
/* 08007FB4 */ LDR R1, [R1, #4] \n\
/* 08007FB6 */ BL func_08007E8C \n\
_08007FBA: \n\
/* 08007FBA */ POP {R4} \n\
/* 08007FBC */ POP {R0} \n\
/* 08007FBE */ BX R0 \n\
.ltorg \n\
.syntax divided");
