/* Generated from asm/asm_08046f5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046F5C \n\
/* 08046F5C */ PUSH {R4, R5, LR} \n\
/* 08046F5E */ LDR R5, _08046FAC \n\
/* 08046F60 */ LDR R0, [R5] \n\
/* 08046F62 */ LDR R0, [R0, #0X7C] \n\
/* 08046F64 */ CMP R0, #1 \n\
/* 08046F66 */ BNE _08046F98 \n\
/* 08046F68 */ LDR R4, =D_083D19CC \n\
/* 08046F6A */ MOVS R0, #2 \n\
/* 08046F6C */ BL get_random_range \n\
/* 08046F70 */ LDR R1, [R5] \n\
/* 08046F72 */ LDR R1, [R1, #0X78] \n\
/* 08046F74 */ LSLS R1, R1, #1 \n\
/* 08046F76 */ LSLS R0, R0, #0X10 \n\
/* 08046F78 */ LSRS R0, R0, #0X10 \n\
/* 08046F7A */ ADDS R1, R0 \n\
/* 08046F7C */ LSLS R1, R1, #2 \n\
/* 08046F7E */ ADDS R1, R4 \n\
/* 08046F80 */ LDR R0, [R1] \n\
/* 08046F82 */ BL play_sound \n\
/* 08046F86 */ LDR R1, [R5] \n\
/* 08046F88 */ ADDS R0, R1, #0 \n\
/* 08046F8A */ ADDS R0, #0X80 \n\
/* 08046F8C */ LDR R0, [R0] \n\
/* 08046F8E */ CMP R0, #1 \n\
/* 08046F90 */ BNE _08046F98 \n\
/* 08046F92 */ LDR R0, [R1, #0X78] \n\
/* 08046F94 */ ADDS R0, #1 \n\
/* 08046F96 */ STR R0, [R1, #0X78] \n\
_08046F98: \n\
/* 08046F98 */ LDR R0, _08046FAC \n\
/* 08046F9A */ LDR R0, [R0] \n\
/* 08046F9C */ MOVS R1, #0 \n\
/* 08046F9E */ STR R1, [R0, #0X7C] \n\
/* 08046FA0 */ ADDS R0, #0X80 \n\
/* 08046FA2 */ STR R1, [R0] \n\
/* 08046FA4 */ POP {R4, R5} \n\
/* 08046FA6 */ POP {R0} \n\
/* 08046FA8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046FB0: \n\
/* 08046FB0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08046FAC: \n\
/* 08046FAC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

