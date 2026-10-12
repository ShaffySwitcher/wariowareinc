/* Generated from asm/asm_0803c364.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803C364 \n\
/* 0803C364 */ PUSH {LR} \n\
/* 0803C366 */ LDR R0, _0803C39C \n\
/* 0803C368 */ LDRH R2, [R0] \n\
/* 0803C36A */ LDR R1, _0803C3A0 \n\
/* 0803C36C */ LDR R0, _0803C3A4 \n\
/* 0803C36E */ LDR R0, [R0] \n\
/* 0803C370 */ MOVS R3, #0XBA \n\
/* 0803C372 */ LSLS R3, R3, #1 \n\
/* 0803C374 */ ADDS R0, R3 \n\
/* 0803C376 */ LDRB R0, [R0] \n\
/* 0803C378 */ LSLS R0, R0, #1 \n\
/* 0803C37A */ ADDS R0, R1 \n\
/* 0803C37C */ MOVS R1, #0 \n\
/* 0803C37E */ LDRSH R0, [R0, R1] \n\
/* 0803C380 */ SUBS R1, R2, R0 \n\
/* 0803C382 */ ADDS R2, R0 \n\
/* 0803C384 */ LDR R0, _0803C3A8 \n\
/* 0803C386 */ LDR R0, [R0] \n\
/* 0803C388 */ LDR R0, [R0, #0X60] \n\
/* 0803C38A */ ASRS R3, R0, #8 \n\
/* 0803C38C */ ADDS R1, #4 \n\
/* 0803C38E */ CMP R3, R1 \n\
/* 0803C390 */ BLT _0803C3AC \n\
/* 0803C392 */ SUBS R0, R2, #4 \n\
/* 0803C394 */ CMP R3, R0 \n\
/* 0803C396 */ BGT _0803C3AC \n\
/* 0803C398 */ MOVS R0, #1 \n\
/* 0803C39A */ B _0803C3AE \n\
 \n\
.balign 4, 0 \n\
_0803C39C: \n\
/* 0803C39C */ .word D_086EF760 \n\
 \n\
.balign 4, 0 \n\
_0803C3A0: \n\
/* 0803C3A0 */ .word D_083CFB68 \n\
 \n\
.balign 4, 0 \n\
_0803C3A4: \n\
/* 0803C3A4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0803C3A8: \n\
/* 0803C3A8 */ .word gCurrentSceneVariable \n\
_0803C3AC: \n\
/* 0803C3AC */ MOVS R0, #0 \n\
_0803C3AE: \n\
/* 0803C3AE */ POP {R1} \n\
/* 0803C3B0 */ BX R1 \n\
 \n\
/* 0803C3B2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

