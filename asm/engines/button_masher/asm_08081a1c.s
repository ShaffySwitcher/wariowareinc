/* Generated from asm/asm_08081a1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081A1C \n\
/* 08081A1C */ PUSH {LR} \n\
/* 08081A1E */ SUB SP, #4 \n\
/* 08081A20 */ ADDS R2, R0, #0 \n\
/* 08081A22 */ LDR R0, [R2, #0X1C] \n\
/* 08081A24 */ MOVS R1, #0X1F \n\
/* 08081A26 */ ANDS R1, R0 \n\
/* 08081A28 */ ADDS R0, #1 \n\
/* 08081A2A */ STR R0, [R2, #0X1C] \n\
/* 08081A2C */ CMP R1, #0 \n\
/* 08081A2E */ BNE _08081A48 \n\
/* 08081A30 */ MOVS R1, #0 \n\
/* 08081A32 */ LDRSH R0, [R2, R1] \n\
/* 08081A34 */ LDR R1, [R2, #4] \n\
/* 08081A36 */ LSLS R1, R1, #8 \n\
/* 08081A38 */ ASRS R1, R1, #0X10 \n\
/* 08081A3A */ LDR R2, [R2, #8] \n\
/* 08081A3C */ LSLS R2, R2, #8 \n\
/* 08081A3E */ ASRS R2, R2, #0X10 \n\
/* 08081A40 */ MOVS R3, #0X10 \n\
/* 08081A42 */ STR R3, [SP] \n\
/* 08081A44 */ BL scene_move_sprite_sine_wave \n\
_08081A48: \n\
/* 08081A48 */ ADD SP, #4 \n\
/* 08081A4A */ POP {R0} \n\
/* 08081A4C */ BX R0 \n\
 \n\
/* 08081A4E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

