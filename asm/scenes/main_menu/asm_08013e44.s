asm(".syntax unified \n\
 \n\
thumb_func_start func_08013E44 \n\
/* 08013E44 */ PUSH {LR} \n\
/* 08013E46 */ MOVS R0, #0X1B \n\
/* 08013E48 */ BL func_0800C7A4 \n\
/* 08013E4C */ MOVS R0, #0X1C \n\
/* 08013E4E */ BL func_0800C7A4 \n\
/* 08013E52 */ MOVS R0, #0X1D \n\
/* 08013E54 */ BL func_0800C7A4 \n\
/* 08013E58 */ MOVS R0, #0X1E \n\
/* 08013E5A */ BL func_0800C7A4 \n\
/* 08013E5E */ POP {R0} \n\
/* 08013E60 */ BX R0 \n\
 \n\
/* 08013E62 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
