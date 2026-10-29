asm(".syntax unified \n\
 \n\
thumb_func_start clamp_int32 \n\
/* 08008058 */ PUSH {LR} \n\
/* 0800805A */ CMP R0, R1 \n\
/* 0800805C */ BGE _08008062 \n\
/* 0800805E */ ADDS R0, R1, #0 \n\
/* 08008060 */ B _08008068 \n\
_08008062: \n\
/* 08008062 */ CMP R0, R2 \n\
/* 08008064 */ BLE _08008068 \n\
/* 08008066 */ ADDS R0, R2, #0 \n\
_08008068: \n\
/* 08008068 */ POP {R1} \n\
/* 0800806A */ BX R1 \n\
.ltorg \n\
.syntax divided");
