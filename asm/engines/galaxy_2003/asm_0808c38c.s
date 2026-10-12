/* Generated from asm/asm_0808c38c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808C38C \n\
/* 0808C38C */ PUSH {R4, R5, LR} \n\
/* 0808C38E */ SUB SP, #0X10 \n\
/* 0808C390 */ ADDS R4, R0, #0 \n\
/* 0808C392 */ STR R1, [SP, #8] \n\
/* 0808C394 */ STR R2, [SP, #0XC] \n\
/* 0808C396 */ LDR R1, [R4, #4] \n\
/* 0808C398 */ LSLS R1, R1, #8 \n\
/* 0808C39A */ LDR R3, _0808C3EC \n\
/* 0808C39C */ LDR R0, [R4, #8] \n\
/* 0808C39E */ LSLS R0, R0, #8 \n\
/* 0808C3A0 */ LSRS R0, R0, #0X10 \n\
/* 0808C3A2 */ LSLS R0, R0, #0X10 \n\
/* 0808C3A4 */ LDR R5, _0808C3F0 \n\
/* 0808C3A6 */ LSRS R1, R1, #0X10 \n\
/* 0808C3A8 */ ORRS R1, R0 \n\
/* 0808C3AA */ STR R1, [SP] \n\
/* 0808C3AC */ LDR R0, _0808C3F4 \n\
/* 0808C3AE */ LDR R2, [R0] \n\
/* 0808C3B0 */ LDR R1, _0808C3F8 \n\
/* 0808C3B2 */ ADDS R0, R2, R1 \n\
/* 0808C3B4 */ LDR R0, [R0] \n\
/* 0808C3B6 */ LSLS R0, R0, #8 \n\
/* 0808C3B8 */ LSRS R0, R0, #0X10 \n\
/* 0808C3BA */ LDR R1, [SP, #4] \n\
/* 0808C3BC */ ANDS R1, R3 \n\
/* 0808C3BE */ ORRS R1, R0 \n\
/* 0808C3C0 */ STR R1, [SP, #4] \n\
/* 0808C3C2 */ MOVS R0, #0XCD \n\
/* 0808C3C4 */ LSLS R0, R0, #4 \n\
/* 0808C3C6 */ ADDS R2, R0 \n\
/* 0808C3C8 */ LDR R0, [R2] \n\
/* 0808C3CA */ LSLS R0, R0, #8 \n\
/* 0808C3CC */ LSRS R0, R0, #0X10 \n\
/* 0808C3CE */ LSLS R0, R0, #0X10 \n\
/* 0808C3D0 */ ANDS R1, R5 \n\
/* 0808C3D2 */ ORRS R1, R0 \n\
/* 0808C3D4 */ STR R1, [SP, #4] \n\
/* 0808C3D6 */ ADDS R4, #0XC \n\
/* 0808C3D8 */ ADD R2, SP, #4 \n\
/* 0808C3DA */ ADD R3, SP, #8 \n\
/* 0808C3DC */ MOV R0, SP \n\
/* 0808C3DE */ ADDS R1, R4, #0 \n\
/* 0808C3E0 */ BL gameplay_check_collision \n\
/* 0808C3E4 */ CMP R0, #0 \n\
/* 0808C3E6 */ BNE _0808C3FC \n\
/* 0808C3E8 */ MOVS R0, #0 \n\
/* 0808C3EA */ B _0808C3FE \n\
 \n\
.balign 4, 0 \n\
_0808C3EC: \n\
/* 0808C3EC */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_0808C3F0: \n\
/* 0808C3F0 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_0808C3F4: \n\
/* 0808C3F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808C3F8: \n\
/* 0808C3F8 */ .word 0x00000CCC \n\
_0808C3FC: \n\
/* 0808C3FC */ MOVS R0, #1 \n\
_0808C3FE: \n\
/* 0808C3FE */ ADD SP, #0X10 \n\
/* 0808C400 */ POP {R4, R5} \n\
/* 0808C402 */ POP {R1} \n\
/* 0808C404 */ BX R1 \n\
 \n\
/* 0808C406 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

