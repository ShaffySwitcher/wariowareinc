asm(".syntax unified \n\
 \n\
thumb_func_start func_0800200C \n\
/* 0800200C */ PUSH {LR} \n\
/* 0800200E */ CMP R0, #0 \n\
/* 08002010 */ BEQ _08002020 \n\
/* 08002012 */ CMP R1, #0 \n\
/* 08002014 */ BEQ _0800201C \n\
/* 08002016 */ BL func_080F2EEC \n\
/* 0800201A */ B _08002020 \n\
_0800201C: \n\
/* 0800201C */ BL func_080F2EF8 \n\
_08002020: \n\
/* 08002020 */ POP {R0} \n\
/* 08002022 */ BX R0 \n\
.ltorg \n\
.syntax divided");
