/* Generated from asm/asm_080733d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080733D0 \n\
/* 080733D0 */ PUSH {R4, LR} \n\
/* 080733D2 */ LDR R4, _08073404 \n\
/* 080733D4 */ LDR R0, [R4] \n\
/* 080733D6 */ LDR R1, _08073408 \n\
/* 080733D8 */ ADDS R0, R1 \n\
/* 080733DA */ LDR R1, _0807340C \n\
/* 080733DC */ BL func_08072C34 \n\
/* 080733E0 */ ADDS R3, R0, #0 \n\
/* 080733E2 */ CMP R3, #1 \n\
/* 080733E4 */ BNE _08073414 \n\
/* 080733E6 */ LDR R2, [R4] \n\
/* 080733E8 */ LDR R0, _08073410 \n\
/* 080733EA */ ADDS R1, R2, R0 \n\
/* 080733EC */ LDR R0, [R1] \n\
/* 080733EE */ ADDS R0, #1 \n\
/* 080733F0 */ STR R0, [R1] \n\
/* 080733F2 */ CMP R0, #0XC7 \n\
/* 080733F4 */ BLS _08073414 \n\
/* 080733F6 */ MOVS R1, #0X81 \n\
/* 080733F8 */ LSLS R1, R1, #4 \n\
/* 080733FA */ ADDS R0, R2, R1 \n\
/* 080733FC */ STR R3, [R0] \n\
/* 080733FE */ MOVS R0, #1 \n\
/* 08073400 */ B _08073416 \n\
 \n\
.balign 4, 0 \n\
_08073404: \n\
/* 08073404 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073408: \n\
/* 08073408 */ .word 0x00000814 \n\
 \n\
.balign 4, 0 \n\
_0807340C: \n\
/* 0807340C */ .word D_083D6DF4 \n\
 \n\
.balign 4, 0 \n\
_08073410: \n\
/* 08073410 */ .word 0x000007F4 \n\
_08073414: \n\
/* 08073414 */ MOVS R0, #0 \n\
_08073416: \n\
/* 08073416 */ POP {R4} \n\
/* 08073418 */ POP {R1} \n\
/* 0807341A */ BX R1 \n\
.ltorg \n\
.syntax divided");

