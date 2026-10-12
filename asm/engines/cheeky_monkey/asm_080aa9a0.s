/* Generated from asm/asm_080aa9a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA9A0 \n\
/* 080AA9A0 */ PUSH {R4, R5, LR} \n\
/* 080AA9A2 */ ADDS R4, R0, #0 \n\
/* 080AA9A4 */ ADDS R0, R1, #0 \n\
/* 080AA9A6 */ BL play_sound \n\
/* 080AA9AA */ LDR R1, _080AA9E8 \n\
/* 080AA9AC */ LDR R1, [R1] \n\
/* 080AA9AE */ MOV IP, R1 \n\
/* 080AA9B0 */ LSLS R2, R4, #2 \n\
/* 080AA9B2 */ MOVS R1, #0X80 \n\
/* 080AA9B4 */ LSLS R1, R1, #2 \n\
/* 080AA9B6 */ ADD R1, IP \n\
/* 080AA9B8 */ ADDS R1, R2 \n\
/* 080AA9BA */ STR R0, [R1] \n\
/* 080AA9BC */ LSLS R3, R4, #1 \n\
/* 080AA9BE */ MOVS R1, #0X83 \n\
/* 080AA9C0 */ LSLS R1, R1, #2 \n\
/* 080AA9C2 */ ADD R1, IP \n\
/* 080AA9C4 */ ADDS R1, R3 \n\
/* 080AA9C6 */ MOVS R5, #0 \n\
/* 080AA9C8 */ MOVS R2, #0 \n\
/* 080AA9CA */ MOVS R0, #0X80 \n\
/* 080AA9CC */ LSLS R0, R0, #1 \n\
/* 080AA9CE */ STRH R0, [R1] \n\
/* 080AA9D0 */ LDR R0, _080AA9EC \n\
/* 080AA9D2 */ ADD R0, IP \n\
/* 080AA9D4 */ ADDS R0, R3 \n\
/* 080AA9D6 */ STRH R2, [R0] \n\
/* 080AA9D8 */ MOVS R0, #0X86 \n\
/* 080AA9DA */ LSLS R0, R0, #2 \n\
/* 080AA9DC */ ADD R0, IP \n\
/* 080AA9DE */ ADDS R0, R4 \n\
/* 080AA9E0 */ STRB R5, [R0] \n\
/* 080AA9E2 */ POP {R4, R5} \n\
/* 080AA9E4 */ POP {R0} \n\
/* 080AA9E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AA9E8: \n\
/* 080AA9E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AA9EC: \n\
/* 080AA9EC */ .word 0x00000212 \n\
.ltorg \n\
.syntax divided");

