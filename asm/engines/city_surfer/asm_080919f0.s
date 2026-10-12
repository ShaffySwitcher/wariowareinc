/* Generated from asm/asm_080919f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080919F0 \n\
/* 080919F0 */ PUSH {LR} \n\
/* 080919F2 */ LDR R0, _08091A40 \n\
/* 080919F4 */ LDR R1, [R0] \n\
/* 080919F6 */ LDR R2, _08091A44 \n\
/* 080919F8 */ ADDS R0, R1, R2 \n\
/* 080919FA */ LDRB R0, [R0] \n\
/* 080919FC */ CMP R0, #1 \n\
/* 080919FE */ BNE _08091A20 \n\
/* 08091A00 */ ADDS R2, #5 \n\
/* 08091A02 */ ADDS R0, R1, R2 \n\
/* 08091A04 */ LDRH R0, [R0] \n\
/* 08091A06 */ CMP R0, #0 \n\
/* 08091A08 */ BNE _08091A5A \n\
/* 08091A0A */ BL func_08090828 \n\
/* 08091A0E */ LDR R0, _08091A48 \n\
/* 08091A10 */ LDR R0, [R0] \n\
/* 08091A12 */ LDRB R0, [R0, #0XB] \n\
/* 08091A14 */ CMP R0, #1 \n\
/* 08091A16 */ BNE _08091A1C \n\
/* 08091A18 */ BL func_08091718 \n\
_08091A1C: \n\
/* 08091A1C */ BL func_08091854 \n\
_08091A20: \n\
/* 08091A20 */ LDR R0, _08091A40 \n\
/* 08091A22 */ LDR R0, [R0] \n\
/* 08091A24 */ MOVS R1, #0XBC \n\
/* 08091A26 */ LSLS R1, R1, #1 \n\
/* 08091A28 */ ADDS R0, R1 \n\
/* 08091A2A */ LDRH R0, [R0] \n\
/* 08091A2C */ CMP R0, #0 \n\
/* 08091A2E */ BNE _08091A5A \n\
/* 08091A30 */ LDR R0, _08091A48 \n\
/* 08091A32 */ LDR R0, [R0] \n\
/* 08091A34 */ LDRB R0, [R0, #0X1C] \n\
/* 08091A36 */ CMP R0, #1 \n\
/* 08091A38 */ BNE _08091A4C \n\
/* 08091A3A */ BL func_08090980 \n\
/* 08091A3E */ B _08091A54 \n\
 \n\
.balign 4, 0 \n\
_08091A40: \n\
/* 08091A40 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08091A44: \n\
/* 08091A44 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08091A48: \n\
/* 08091A48 */ .word gCurrentSceneVariable \n\
_08091A4C: \n\
/* 08091A4C */ CMP R0, #3 \n\
/* 08091A4E */ BNE _08091A54 \n\
/* 08091A50 */ BL func_08090B20 \n\
_08091A54: \n\
/* 08091A54 */ BL func_08090F74 \n\
/* 08091A58 */ B _08091A5E \n\
_08091A5A: \n\
/* 08091A5A */ BL func_0809128C \n\
_08091A5E: \n\
/* 08091A5E */ BL func_08091418 \n\
/* 08091A62 */ POP {R0} \n\
/* 08091A64 */ BX R0 \n\
 \n\
/* 08091A66 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
