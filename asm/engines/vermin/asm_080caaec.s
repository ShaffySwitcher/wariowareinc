/* Generated from asm/asm_080caaec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CAAEC \n\
/* 080CAAEC */ PUSH {LR} \n\
/* 080CAAEE */ LDR R0, _080CAB04 \n\
/* 080CAAF0 */ LDRH R0, [R0] \n\
/* 080CAAF2 */ BL set_random_seed \n\
/* 080CAAF6 */ BL get_random_u16 \n\
/* 080CAAFA */ LSLS R0, R0, #0X10 \n\
/* 080CAAFC */ LSRS R0, R0, #0X10 \n\
/* 080CAAFE */ POP {R1} \n\
/* 080CAB00 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080CAB04: \n\
/* 080CAB04 */ .word IORAMBase + 0x100 \n\
.ltorg \n\
.syntax divided");

