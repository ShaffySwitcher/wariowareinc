/* Generated from asm/asm_08082390.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082390 \n\
/* 08082390 */ PUSH {R4, R5, R6, LR} \n\
/* 08082392 */ LDR R0, _080823DC \n\
/* 08082394 */ LDR R0, [R0] \n\
/* 08082396 */ ADDS R4, R0, #0 \n\
/* 08082398 */ ADDS R4, #0X1C \n\
/* 0808239A */ MOVS R5, #0X18 \n\
_0808239C: \n\
/* 0808239C */ LDR R0, [R4, #0X18] \n\
/* 0808239E */ CMP R0, #0 \n\
/* 080823A0 */ BEQ _080823CE \n\
/* 080823A2 */ LDR R2, [R4, #4] \n\
/* 080823A4 */ LDR R0, [R4, #0XC] \n\
/* 080823A6 */ ADDS R2, R0 \n\
/* 080823A8 */ STR R2, [R4, #4] \n\
/* 080823AA */ LDR R0, [R4, #0X14] \n\
/* 080823AC */ LDR R1, [R4, #0X10] \n\
/* 080823AE */ ADDS R0, R1 \n\
/* 080823B0 */ LDR R3, [R4, #8] \n\
/* 080823B2 */ ADDS R3, R0 \n\
/* 080823B4 */ STR R3, [R4, #8] \n\
/* 080823B6 */ ADDS R1, #0X28 \n\
/* 080823B8 */ STR R1, [R4, #0X10] \n\
/* 080823BA */ LDR R0, =gSpriteHandler \n\
/* 080823BC */ LDR R0, [R0] \n\
/* 080823BE */ MOVS R6, #0 \n\
/* 080823C0 */ LDRSH R1, [R4, R6] \n\
/* 080823C2 */ LSLS R2, R2, #8 \n\
/* 080823C4 */ ASRS R2, R2, #0X10 \n\
/* 080823C6 */ LSLS R3, R3, #8 \n\
/* 080823C8 */ ASRS R3, R3, #0X10 \n\
/* 080823CA */ BL sprite_set_x_y \n\
_080823CE: \n\
/* 080823CE */ SUBS R5, #1 \n\
/* 080823D0 */ ADDS R4, #0X1C \n\
/* 080823D2 */ CMP R5, #0 \n\
/* 080823D4 */ BNE _0808239C \n\
/* 080823D6 */ POP {R4, R5, R6} \n\
/* 080823D8 */ POP {R0} \n\
/* 080823DA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080823E0: \n\
/* 080823E0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080823DC: \n\
/* 080823DC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

