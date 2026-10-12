/* Generated from asm/asm_0808a8dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808A8DC \n\
/* 0808A8DC */ PUSH {LR} \n\
/* 0808A8DE */ SUB SP, #0X14 \n\
/* 0808A8E0 */ LDR R1, [R0] \n\
/* 0808A8E2 */ LSLS R1, R1, #8 \n\
/* 0808A8E4 */ LDR R0, [R0, #4] \n\
/* 0808A8E6 */ LSLS R0, R0, #8 \n\
/* 0808A8E8 */ LSRS R0, R0, #0X10 \n\
/* 0808A8EA */ LSLS R0, R0, #0X10 \n\
/* 0808A8EC */ LSRS R2, R1, #0X10 \n\
/* 0808A8EE */ ORRS R2, R0 \n\
/* 0808A8F0 */ LDR R0, _0808A920 \n\
/* 0808A8F2 */ LDR R0, [R0] \n\
/* 0808A8F4 */ LDR R1, _0808A924 \n\
/* 0808A8F6 */ LSLS R3, R2, #0X10 \n\
/* 0808A8F8 */ ASRS R3, R3, #0X10 \n\
/* 0808A8FA */ ASRS R2, R2, #0X10 \n\
/* 0808A8FC */ STR R2, [SP] \n\
/* 0808A8FE */ LDR R2, _0808A928 \n\
/* 0808A900 */ STR R2, [SP, #4] \n\
/* 0808A902 */ MOVS R2, #1 \n\
/* 0808A904 */ STR R2, [SP, #8] \n\
/* 0808A906 */ MOVS R2, #0 \n\
/* 0808A908 */ STR R2, [SP, #0XC] \n\
/* 0808A90A */ MOVS R2, #3 \n\
/* 0808A90C */ STR R2, [SP, #0X10] \n\
/* 0808A90E */ MOVS R2, #0 \n\
/* 0808A910 */ BL sprite_create \n\
/* 0808A914 */ MOVS R0, #0X32 \n\
/* 0808A916 */ BL func_0808A7B8 \n\
/* 0808A91A */ ADD SP, #0X14 \n\
/* 0808A91C */ POP {R0} \n\
/* 0808A91E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808A920: \n\
/* 0808A920 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808A924: \n\
/* 0808A924 */ .word D_08378758 \n\
 \n\
.balign 4, 0 \n\
_0808A928: \n\
/* 0808A928 */ .word 0x00004005 \n\
.ltorg \n\
.syntax divided");

