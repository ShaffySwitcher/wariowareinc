asm(".syntax unified \n\
 \n\
thumb_func_start func_08001B04 \n\
/* 08001B04 */ PUSH {R4, LR} \n\
/* 08001B06 */ ADDS R4, R0, #0 \n\
/* 08001B08 */ BL func_08001AC0 \n\
/* 08001B0C */ ADDS R2, R0, #0 \n\
/* 08001B0E */ CMP R2, #0 \n\
/* 08001B10 */ BLT _08001B1A \n\
/* 08001B12 */ LDR R1, =D_03000140 \n\
/* 08001B14 */ LSLS R0, R2, #2 \n\
/* 08001B16 */ ADDS R0, R0, R1 \n\
/* 08001B18 */ STR R4, [R0] \n\
_08001B1A: \n\
/* 08001B1A */ ADDS R0, R2, #0 \n\
/* 08001B1C */ POP {R4} \n\
/* 08001B1E */ POP {R1} \n\
/* 08001B20 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08001B24: \n\
/* 08001B24 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
