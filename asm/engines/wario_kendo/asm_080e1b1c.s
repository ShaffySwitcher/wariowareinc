/* Generated from asm/asm_080e1b1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E1B1C \n\
/* 080E1B1C */ PUSH {LR} \n\
/* 080E1B1E */ ADDS R3, R0, #0 \n\
/* 080E1B20 */ LDR R0, _080E1B38 \n\
/* 080E1B22 */ LDR R0, [R0] \n\
/* 080E1B24 */ LDRH R2, [R0, #0X16] \n\
/* 080E1B26 */ CMP R3, #0 \n\
/* 080E1B28 */ BLT _080E1B34 \n\
/* 080E1B2A */ LDR R0, [R1] \n\
/* 080E1B2C */ ADDS R0, R2 \n\
/* 080E1B2E */ STR R0, [R1] \n\
/* 080E1B30 */ CMP R0, R3 \n\
/* 080E1B32 */ BHS _080E1B3C \n\
_080E1B34: \n\
/* 080E1B34 */ MOVS R0, #0 \n\
/* 080E1B36 */ B _080E1B42 \n\
 \n\
.balign 4, 0 \n\
_080E1B38: \n\
/* 080E1B38 */ .word gCurrentSceneData \n\
_080E1B3C: \n\
/* 080E1B3C */ MOVS R0, #0 \n\
/* 080E1B3E */ STR R0, [R1] \n\
/* 080E1B40 */ MOVS R0, #1 \n\
_080E1B42: \n\
/* 080E1B42 */ POP {R1} \n\
/* 080E1B44 */ BX R1 \n\
 \n\
/* 080E1B46 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

