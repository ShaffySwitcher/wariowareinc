asm(".syntax unified \n\
 \n\
thumb_func_start mem_heap_init \n\
/* 08006148 */ LDR R2, _08006168 \n\
/* 0800614A */ STR R0, [R2] \n\
/* 0800614C */ LDR R3, _0800616C \n\
/* 0800614E */ LSRS R2, R1, #2 \n\
/* 08006150 */ STR R2, [R3] \n\
/* 08006152 */ SUBS R2, #1 \n\
/* 08006154 */ STR R2, [R0] \n\
/* 08006156 */ LDR R2, =D_03003FD0 \n\
/* 08006158 */ MOVS R3, #0 \n\
/* 0800615A */ STR R3, [R2] \n\
/* 0800615C */ STR R0, [R2, #4] \n\
/* 0800615E */ STR R1, [R2, #8] \n\
/* 08006160 */ STR R3, [R2, #0X10] \n\
/* 08006162 */ STR R3, [R2, #0XC] \n\
/* 08006164 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08006168: \n\
/* 08006168 */ .word D_03000BE0 \n\
 \n\
.balign 4, 0 \n\
_0800616C: \n\
/* 0800616C */ .word D_03000BE4 \n\
 \n\
.balign 4, 0 \n\
_08006170: \n\
/* 08006170 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
