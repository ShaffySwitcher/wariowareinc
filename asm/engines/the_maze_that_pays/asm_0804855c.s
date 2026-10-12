/* Generated from asm/asm_0804855c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804855C \n\
/* 0804855C */ PUSH {LR} \n\
/* 0804855E */ LDR R0, _08048570 \n\
/* 08048560 */ LDR R0, [R0] \n\
/* 08048562 */ ADDS R0, #0X66 \n\
/* 08048564 */ LDRB R0, [R0] \n\
/* 08048566 */ CMP R0, #0 \n\
/* 08048568 */ BEQ _08048574 \n\
/* 0804856A */ CMP R0, #1 \n\
/* 0804856C */ BEQ _08048582 \n\
/* 0804856E */ B _0804858E \n\
 \n\
.balign 4, 0 \n\
_08048570: \n\
/* 08048570 */ .word gCurrentSceneVariable \n\
_08048574: \n\
/* 08048574 */ BL func_08048500 \n\
/* 08048578 */ LSLS R0, R0, #0X18 \n\
/* 0804857A */ LSRS R0, R0, #0X18 \n\
/* 0804857C */ BL func_08047C28 \n\
/* 08048580 */ B _0804858E \n\
_08048582: \n\
/* 08048582 */ BL func_08048500 \n\
/* 08048586 */ LSLS R0, R0, #0X18 \n\
/* 08048588 */ LSRS R0, R0, #0X18 \n\
/* 0804858A */ BL func_080480B4 \n\
_0804858E: \n\
/* 0804858E */ POP {R0} \n\
/* 08048590 */ BX R0 \n\
 \n\
/* 08048592 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

