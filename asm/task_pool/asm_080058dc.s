asm(".syntax unified \n\
 \n\
thumb_func_start pause_task \n\
/* 080058DC */ PUSH {R4, R5, R6, LR} \n\
/* 080058DE */ ADDS R4, R0, #0 \n\
/* 080058E0 */ CMP R4, #0 \n\
/* 080058E2 */ BLT _0800590C \n\
/* 080058E4 */ MOVS R3, #0 \n\
/* 080058E6 */ LDR R2, _08005900 \n\
/* 080058E8 */ LSLS R5, R1, #1 \n\
/* 080058EA */ MOVS R6, #1 \n\
_080058EC: \n\
/* 080058EC */ LDR R0, [R2, #8] \n\
/* 080058EE */ CMP R0, R4 \n\
/* 080058F0 */ BNE _08005904 \n\
/* 080058F2 */ LDRH R1, [R2] \n\
/* 080058F4 */ ADDS R0, R6, #0 \n\
/* 080058F6 */ ANDS R0, R1 \n\
/* 080058F8 */ ORRS R0, R5 \n\
/* 080058FA */ STRH R0, [R2] \n\
/* 080058FC */ B _0800590C \n\
/* 080058FE */ // padding \n\
 \n\
.balign 4, 0 \n\
_08005900: \n\
/* 08005900 */ .word D_030006A0 \n\
_08005904: \n\
/* 08005904 */ ADDS R3, #1 \n\
/* 08005906 */ ADDS R2, #0X1C \n\
/* 08005908 */ CMP R3, #0X2F \n\
/* 0800590A */ BLS _080058EC \n\
_0800590C: \n\
/* 0800590C */ POP {R4, R5, R6} \n\
/* 0800590E */ POP {R0} \n\
/* 08005910 */ BX R0 \n\
 \n\
/* 08005912 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
