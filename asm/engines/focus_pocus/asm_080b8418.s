/* Generated from asm/asm_080b8418.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B8418 \n\
/* 080B8418 */ PUSH {R4, LR} \n\
/* 080B841A */ LSLS R0, R0, #0X10 \n\
/* 080B841C */ LSRS R4, R0, #0X10 \n\
/* 080B841E */ CMP R4, #0 \n\
/* 080B8420 */ BEQ _080B8444 \n\
/* 080B8422 */ LDR R0, _080B8440 \n\
/* 080B8424 */ LDRH R0, [R0] \n\
/* 080B8426 */ BL set_random_seed \n\
/* 080B842A */ BL get_random_u16 \n\
/* 080B842E */ LSLS R0, R0, #0X10 \n\
/* 080B8430 */ LSRS R0, R0, #0X10 \n\
/* 080B8432 */ ADDS R1, R4, #0 \n\
/* 080B8434 */ BL __umodsi3 \n\
/* 080B8438 */ LSLS R0, R0, #0X10 \n\
/* 080B843A */ LSRS R0, R0, #0X10 \n\
/* 080B843C */ B _080B8446 \n\
 \n\
.balign 4, 0 \n\
_080B8440: \n\
/* 080B8440 */ .word IORAMBase + 0x100 \n\
_080B8444: \n\
/* 080B8444 */ MOVS R0, #1 \n\
_080B8446: \n\
/* 080B8446 */ POP {R4} \n\
/* 080B8448 */ POP {R1} \n\
/* 080B844A */ BX R1 \n\
.ltorg \n\
.syntax divided");

