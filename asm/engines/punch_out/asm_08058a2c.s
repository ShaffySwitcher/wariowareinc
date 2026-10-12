/* Generated from asm/asm_08058a2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058A2C \n\
/* 08058A2C */ PUSH {LR} \n\
/* 08058A2E */ MOVS R0, #1 \n\
/* 08058A30 */ BL scene_set_current_thread \n\
/* 08058A34 */ LDR R2, =gCurrentSceneVariable \n\
/* 08058A36 */ LDR R1, [R2] \n\
/* 08058A38 */ LDRB R0, [R1, #0X1C] \n\
/* 08058A3A */ ADDS R0, #1 \n\
/* 08058A3C */ STRB R0, [R1, #0X1C] \n\
/* 08058A3E */ LDR R2, [R2] \n\
/* 08058A40 */ LDRB R0, [R2, #0X1F] \n\
/* 08058A42 */ MOVS R1, #6 \n\
/* 08058A44 */ CMP R0, #0 \n\
/* 08058A46 */ BNE _08058A4A \n\
/* 08058A48 */ LDRB R1, [R2, #0X1B] \n\
_08058A4A: \n\
/* 08058A4A */ LDRB R0, [R2, #0X1C] \n\
/* 08058A4C */ CMP R0, R1 \n\
/* 08058A4E */ BLO _08058A54 \n\
/* 08058A50 */ BL func_080589A4 \n\
_08058A54: \n\
/* 08058A54 */ POP {R0} \n\
/* 08058A56 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08058A58: \n\
/* 08058A58 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

