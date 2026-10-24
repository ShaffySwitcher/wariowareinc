asm(".syntax unified \n\
 \n\
thumb_func_start func_080020E0 \n\
/* 080020E0 */ PUSH {LR} \n\
/* 080020E2 */ LSLS R1, R1, #0X18 \n\
/* 080020E4 */ LSRS R2, R1, #0X18 \n\
/* 080020E6 */ CMP R0, #0 \n\
/* 080020E8 */ BEQ _080020F4 \n\
/* 080020EA */ LDR R1, _080020F8 \n\
/* 080020EC */ LSLS R2, R2, #0X18 \n\
/* 080020EE */ ASRS R2, R2, #0X18 \n\
/* 080020F0 */ BL func_080F2F78 \n\
_080020F4: \n\
/* 080020F4 */ POP {R0} \n\
/* 080020F6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080020F8: \n\
/* 080020F8 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
