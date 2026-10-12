/* Generated from asm/asm_080747cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080747CC \n\
/* 080747CC */ PUSH {R4, LR} \n\
/* 080747CE */ BL _call_via_r0 \n\
/* 080747D2 */ LDR R4, _08074808 \n\
/* 080747D4 */ LDR R0, [R4] \n\
/* 080747D6 */ LDR R1, _0807480C \n\
/* 080747D8 */ ADDS R0, R1 \n\
/* 080747DA */ BL func_08072BD4 \n\
/* 080747DE */ LDR R2, [R4] \n\
/* 080747E0 */ LDR R3, _08074810 \n\
/* 080747E2 */ ADDS R1, R2, R3 \n\
/* 080747E4 */ LDR R0, [R1] \n\
/* 080747E6 */ ADDS R0, #1 \n\
/* 080747E8 */ STR R0, [R1] \n\
/* 080747EA */ MOVS R1, #0X80 \n\
/* 080747EC */ LSLS R1, R1, #4 \n\
/* 080747EE */ ADDS R0, R2, R1 \n\
/* 080747F0 */ MOVS R1, #0 \n\
/* 080747F2 */ STR R1, [R0] \n\
/* 080747F4 */ SUBS R3, #8 \n\
/* 080747F6 */ ADDS R0, R2, R3 \n\
/* 080747F8 */ STR R1, [R0] \n\
/* 080747FA */ LDR R0, _08074814 \n\
/* 080747FC */ ADDS R2, R0 \n\
/* 080747FE */ STR R1, [R2] \n\
/* 08074800 */ POP {R4} \n\
/* 08074802 */ POP {R0} \n\
/* 08074804 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08074808: \n\
/* 08074808 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807480C: \n\
/* 0807480C */ .word 0x00000814 \n\
 \n\
.balign 4, 0 \n\
_08074810: \n\
/* 08074810 */ .word 0x000007FC \n\
 \n\
.balign 4, 0 \n\
_08074814: \n\
/* 08074814 */ .word 0x0000083C \n\
.ltorg \n\
.syntax divided");

