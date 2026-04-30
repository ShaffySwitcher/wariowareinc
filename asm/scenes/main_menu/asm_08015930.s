asm(".syntax unified \n\
 \n\
thumb_func_start func_08015930 \n\
/* 08015930 */ PUSH {LR} \n\
/* 08015932 */ BL func_08011698 \n\
/* 08015936 */ CMP R0, #0 \n\
/* 08015938 */ BEQ _0801593E \n\
/* 0801593A */ BL func_080157C4 \n\
_0801593E: \n\
/* 0801593E */ POP {R0} \n\
/* 08015940 */ BX R0 \n\
 \n\
/* 08015942 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
