/* Generated from asm/asm_080351b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080351B4 \n\
/* 080351B4 */ PUSH {LR} \n\
/* 080351B6 */ MOVS R1, #0 \n\
/* 080351B8 */ ADDS R2, R0, #0 \n\
/* 080351BA */ ADDS R2, #0X80 \n\
_080351BC: \n\
/* 080351BC */ LSLS R0, R1, #0X10 \n\
/* 080351BE */ ASRS R1, R0, #0X10 \n\
/* 080351C0 */ ADDS R0, R2, R1 \n\
/* 080351C2 */ LDRB R0, [R0] \n\
/* 080351C4 */ CMP R0, #0 \n\
/* 080351C6 */ BEQ _080351CC \n\
/* 080351C8 */ MOVS R0, #1 \n\
/* 080351CA */ B _080351DA \n\
_080351CC: \n\
/* 080351CC */ ADDS R0, R1, #1 \n\
/* 080351CE */ LSLS R0, R0, #0X10 \n\
/* 080351D0 */ LSRS R1, R0, #0X10 \n\
/* 080351D2 */ ASRS R0, R0, #0X10 \n\
/* 080351D4 */ CMP R0, #3 \n\
/* 080351D6 */ BLE _080351BC \n\
/* 080351D8 */ MOVS R0, #0 \n\
_080351DA: \n\
/* 080351DA */ POP {R1} \n\
/* 080351DC */ BX R1 \n\
 \n\
/* 080351DE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

