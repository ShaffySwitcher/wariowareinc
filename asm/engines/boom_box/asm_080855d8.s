/* Generated from asm/asm_080855d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080855D8 \n\
/* 080855D8 */ PUSH {LR} \n\
/* 080855DA */ LDR R0, _080855EC \n\
/* 080855DC */ LDR R0, [R0] \n\
/* 080855DE */ LDR R1, _080855F0 \n\
/* 080855E0 */ ADDS R0, R1 \n\
/* 080855E2 */ LDRB R0, [R0] \n\
/* 080855E4 */ CMP R0, #0 \n\
/* 080855E6 */ BNE _080855F4 \n\
/* 080855E8 */ MOVS R0, #0 \n\
/* 080855EA */ B _080855F6 \n\
 \n\
.balign 4, 0 \n\
_080855EC: \n\
/* 080855EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080855F0: \n\
/* 080855F0 */ .word 0x00000C5A \n\
_080855F4: \n\
/* 080855F4 */ MOVS R0, #1 \n\
_080855F6: \n\
/* 080855F6 */ POP {R1} \n\
/* 080855F8 */ BX R1 \n\
 \n\
/* 080855FA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

