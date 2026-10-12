/* Generated from asm/asm_08053e0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053E0C \n\
/* 08053E0C */ PUSH {LR} \n\
/* 08053E0E */ LDR R0, _08053E30 \n\
/* 08053E10 */ LDR R0, [R0] \n\
/* 08053E12 */ LDR R1, _08053E34 \n\
/* 08053E14 */ ADDS R0, R1 \n\
/* 08053E16 */ LDRB R0, [R0] \n\
/* 08053E18 */ CMP R0, #1 \n\
/* 08053E1A */ BNE _08053E2C \n\
/* 08053E1C */ BL func_0805393C \n\
/* 08053E20 */ BL func_08053AA4 \n\
/* 08053E24 */ BL func_08053D38 \n\
/* 08053E28 */ BL func_08053C00 \n\
_08053E2C: \n\
/* 08053E2C */ POP {R0} \n\
/* 08053E2E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053E30: \n\
/* 08053E30 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08053E34: \n\
/* 08053E34 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
