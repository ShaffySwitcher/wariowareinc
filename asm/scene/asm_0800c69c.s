asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C69C \n\
/* 0800C69C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800C69E */ ADDS R7, R0, #0 \n\
/* 0800C6A0 */ ADDS R6, R1, #0 \n\
/* 0800C6A2 */ LDR R1, [R6, #0XC] \n\
/* 0800C6A4 */ MOVS R2, #0 \n\
/* 0800C6A6 */ LDRSH R0, [R1, R2] \n\
/* 0800C6A8 */ CMP R0, #0 \n\
/* 0800C6AA */ BLT _0800C6DA \n\
/* 0800C6AC */ LDR R4, =gSpriteHandler \n\
/* 0800C6AE */ LDR R0, [R4] \n\
/* 0800C6B0 */ MOVS R2, #0 \n\
/* 0800C6B2 */ LDRSH R1, [R1, R2] \n\
/* 0800C6B4 */ MOVS R2, #7 \n\
/* 0800C6B6 */ BL sprite_get_data \n\
/* 0800C6BA */ ADDS R5, R0, #0 \n\
/* 0800C6BC */ LDR R0, [R4] \n\
/* 0800C6BE */ LDR R1, [R6, #0XC] \n\
/* 0800C6C0 */ MOVS R2, #0 \n\
/* 0800C6C2 */ LDRSH R1, [R1, R2] \n\
/* 0800C6C4 */ BL sprite_delete \n\
/* 0800C6C8 */ ADDS R0, R7, #0 \n\
/* 0800C6CA */ ADDS R1, R5, #0 \n\
/* 0800C6CC */ BL func_08004B78 \n\
/* 0800C6D0 */ LDR R1, [R6, #0XC] \n\
/* 0800C6D2 */ MOVS R2, #1 \n\
/* 0800C6D4 */ RSBS R2, R2, #0 \n\
/* 0800C6D6 */ ADDS R0, R2, #0 \n\
/* 0800C6D8 */ STRH R0, [R1] \n\
_0800C6DA: \n\
/* 0800C6DA */ POP {R4, R5, R6, R7} \n\
/* 0800C6DC */ POP {R0} \n\
/* 0800C6DE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800C6E0: \n\
/* 0800C6E0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
