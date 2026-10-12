/* Generated from asm/asm_08072240.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072240 \n\
/* 08072240 */ LSLS R2, R2, #2 \n\
/* 08072242 */ ADDS R0, R2 \n\
/* 08072244 */ ASRS R2, R1, #2 \n\
/* 08072246 */ LSLS R2, R2, #1 \n\
/* 08072248 */ ADDS R0, R2 \n\
/* 0807224A */ LDR R3, =D_083D6C9A \n\
/* 0807224C */ MOVS R2, #3 \n\
/* 0807224E */ ANDS R2, R1 \n\
/* 08072250 */ LSLS R2, R2, #1 \n\
/* 08072252 */ ADDS R2, R3 \n\
/* 08072254 */ LDRH R3, [R0] \n\
/* 08072256 */ LDRH R1, [R2] \n\
/* 08072258 */ ANDS R1, R3 \n\
/* 0807225A */ STRH R1, [R0] \n\
/* 0807225C */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08072260: \n\
/* 08072260 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

