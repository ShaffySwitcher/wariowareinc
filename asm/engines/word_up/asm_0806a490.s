/* Generated from asm/asm_0806a490.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A490 \n\
/* 0806A490 */ PUSH {R4, R5, R6, LR} \n\
/* 0806A492 */ LDR R6, _0806A504 \n\
/* 0806A494 */ LDR R2, [R6] \n\
/* 0806A496 */ LSLS R0, R0, #0X10 \n\
/* 0806A498 */ ASRS R4, R0, #0X10 \n\
/* 0806A49A */ LSLS R5, R4, #3 \n\
/* 0806A49C */ ADDS R1, R2, #0 \n\
/* 0806A49E */ ADDS R1, #0X30 \n\
/* 0806A4A0 */ ADDS R1, R5 \n\
/* 0806A4A2 */ ADDS R2, #0X86 \n\
/* 0806A4A4 */ MOVS R0, #0 \n\
/* 0806A4A6 */ LDRSH R2, [R2, R0] \n\
/* 0806A4A8 */ LDR R0, [R1] \n\
/* 0806A4AA */ SUBS R0, R2 \n\
/* 0806A4AC */ STR R0, [R1] \n\
/* 0806A4AE */ ADDS R0, R4, #0 \n\
/* 0806A4B0 */ BL func_0806A2E8 \n\
/* 0806A4B4 */ LSLS R0, R0, #0X10 \n\
/* 0806A4B6 */ CMP R0, #0 \n\
/* 0806A4B8 */ BEQ _0806A4C0 \n\
/* 0806A4BA */ ADDS R0, R4, #0 \n\
/* 0806A4BC */ BL func_0806A414 \n\
_0806A4C0: \n\
/* 0806A4C0 */ LDR R0, [R6] \n\
/* 0806A4C2 */ ADDS R0, #0X30 \n\
/* 0806A4C4 */ ADDS R0, R5 \n\
/* 0806A4C6 */ LDR R0, [R0] \n\
/* 0806A4C8 */ CMP R0, #0 \n\
/* 0806A4CA */ BGE _0806A4D2 \n\
/* 0806A4CC */ ADDS R0, R4, #0 \n\
/* 0806A4CE */ BL func_0806A414 \n\
_0806A4D2: \n\
/* 0806A4D2 */ LDR R0, =gSpriteHandler \n\
/* 0806A4D4 */ LDR R0, [R0] \n\
/* 0806A4D6 */ LDR R3, [R6] \n\
/* 0806A4D8 */ LSLS R2, R4, #1 \n\
/* 0806A4DA */ ADDS R1, R3, #0 \n\
/* 0806A4DC */ ADDS R1, #0X18 \n\
/* 0806A4DE */ ADDS R1, R2 \n\
/* 0806A4E0 */ MOVS R2, #0 \n\
/* 0806A4E2 */ LDRSH R1, [R1, R2] \n\
/* 0806A4E4 */ ADDS R2, R3, #0 \n\
/* 0806A4E6 */ ADDS R2, #0X2C \n\
/* 0806A4E8 */ ADDS R2, R5 \n\
/* 0806A4EA */ LDR R2, [R2] \n\
/* 0806A4EC */ LSLS R2, R2, #8 \n\
/* 0806A4EE */ ASRS R2, R2, #0X10 \n\
/* 0806A4F0 */ ADDS R3, #0X30 \n\
/* 0806A4F2 */ ADDS R3, R5 \n\
/* 0806A4F4 */ LDR R3, [R3] \n\
/* 0806A4F6 */ LSLS R3, R3, #8 \n\
/* 0806A4F8 */ ASRS R3, R3, #0X10 \n\
/* 0806A4FA */ BL sprite_set_x_y \n\
/* 0806A4FE */ POP {R4, R5, R6} \n\
/* 0806A500 */ POP {R0} \n\
/* 0806A502 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806A508: \n\
/* 0806A508 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806A504: \n\
/* 0806A504 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

