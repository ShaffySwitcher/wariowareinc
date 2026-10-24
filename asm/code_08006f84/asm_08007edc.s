asm(".syntax unified \n\
 \n\
thumb_func_start func_08007EDC \n\
/* 08007EDC */ PUSH {R4, LR} \n\
/* 08007EDE */ ADDS R3, R0, #0 \n\
/* 08007EE0 */ LDR R0, _08007EFC \n\
/* 08007EE2 */ LDR R4, [R0] \n\
/* 08007EE4 */ ADDS R2, R0, #0 \n\
/* 08007EE6 */ CMP R4, #0 \n\
/* 08007EE8 */ BEQ _08007F1A \n\
_08007EEA: \n\
/* 08007EEA */ LDR R0, [R4] \n\
/* 08007EEC */ CMP R0, R3 \n\
/* 08007EEE */ BNE _08007F12 \n\
/* 08007EF0 */ LDR R0, [R2] \n\
/* 08007EF2 */ CMP R4, R0 \n\
/* 08007EF4 */ BNE _08007F00 \n\
/* 08007EF6 */ LDR R0, [R4, #0X14] \n\
/* 08007EF8 */ STR R0, [R2] \n\
/* 08007EFA */ B _08007F04 \n\
 \n\
.balign 4, 0 \n\
_08007EFC: \n\
/* 08007EFC */ .word D_0300485C \n\
_08007F00: \n\
/* 08007F00 */ LDR R0, [R4, #0X14] \n\
/* 08007F02 */ STR R0, [R1, #0X14] \n\
_08007F04: \n\
/* 08007F04 */ LDR R0, [R4, #4] \n\
/* 08007F06 */ BL mem_heap_dealloc \n\
/* 08007F0A */ ADDS R0, R4, #0 \n\
/* 08007F0C */ BL mem_heap_dealloc \n\
/* 08007F10 */ B _08007F1A \n\
_08007F12: \n\
/* 08007F12 */ ADDS R1, R4, #0 \n\
/* 08007F14 */ LDR R4, [R4, #0X14] \n\
/* 08007F16 */ CMP R4, #0 \n\
/* 08007F18 */ BNE _08007EEA \n\
_08007F1A: \n\
/* 08007F1A */ POP {R4} \n\
/* 08007F1C */ POP {R0} \n\
/* 08007F1E */ BX R0 \n\
.ltorg \n\
.syntax divided");
