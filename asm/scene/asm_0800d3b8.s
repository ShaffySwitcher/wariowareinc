asm(".syntax unified \n\
 \n\
thumb_func_start func_0800D3B8 \n\
/* 0800D3B8 */ PUSH {R4, LR} \n\
/* 0800D3BA */ ADDS R4, R0, #0 \n\
/* 0800D3BC */ BL func_0800D3CC \n\
/* 0800D3C0 */ ADDS R0, R4, #0 \n\
/* 0800D3C2 */ BL func_0800D800 \n\
/* 0800D3C6 */ POP {R4} \n\
/* 0800D3C8 */ POP {R0} \n\
/* 0800D3CA */ BX R0 \n\
.ltorg \n\
.syntax divided");
