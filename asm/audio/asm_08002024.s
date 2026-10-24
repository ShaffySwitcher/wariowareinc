asm(".syntax unified \n\
 \n\
thumb_func_start func_08002024 \n\
/* 08002024 */ PUSH {LR} \n\
/* 08002026 */ CMP R0, #0 \n\
/* 08002028 */ BEQ _08002030 \n\
/* 0800202A */ BL func_080F2F04 \n\
/* 0800202E */ B _08002034 \n\
_08002030: \n\
/* 08002030 */ BL func_080F2F34 \n\
_08002034: \n\
/* 08002034 */ POP {R0} \n\
/* 08002036 */ BX R0 \n\
.ltorg \n\
.syntax divided");
