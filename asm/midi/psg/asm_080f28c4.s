asm(".syntax unified \n\
 \n\
thumb_func_start func_080F28C4 \n\
/* 080F28C4 */ PUSH {LR} \n\
/* 080F28C6 */ ADDS R1, R0, #0 \n\
/* 080F28C8 */ CMP R1, #0 \n\
/* 080F28CA */ BNE _080F28D0 \n\
/* 080F28CC */ MOVS R0, #0 \n\
/* 080F28CE */ B _080F28EE \n\
_080F28D0: \n\
/* 080F28D0 */ MOVS R0, #0X80 \n\
/* 080F28D2 */ LSLS R0, R0, #0XF \n\
/* 080F28D4 */ BL __udivsi3 \n\
/* 080F28D8 */ LSRS R0, R0, #5 \n\
/* 080F28DA */ MOVS R1, #0X80 \n\
/* 080F28DC */ LSLS R1, R1, #4 \n\
/* 080F28DE */ SUBS R0, R1, R0 \n\
/* 080F28E0 */ CMP R0, #0 \n\
/* 080F28E2 */ BGE _080F28E6 \n\
/* 080F28E4 */ MOVS R0, #0 \n\
_080F28E6: \n\
/* 080F28E6 */ LDR R1, _080F28F4 \n\
/* 080F28E8 */ CMP R0, R1 \n\
/* 080F28EA */ BLE _080F28EE \n\
/* 080F28EC */ ADDS R0, R1, #0 \n\
_080F28EE: \n\
/* 080F28EE */ POP {R1} \n\
/* 080F28F0 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080F28F4: \n\
/* 080F28F4 */ .word 0x000007FF \n\
.ltorg \n\
.syntax divided");
