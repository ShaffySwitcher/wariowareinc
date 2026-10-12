/* Generated from asm/asm_080829a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080829A4 \n\
/* 080829A4 */ PUSH {R4, R5, R6, LR} \n\
/* 080829A6 */ LDR R0, _080829EC \n\
/* 080829A8 */ LDR R0, [R0] \n\
/* 080829AA */ LDR R0, [R0, #4] \n\
/* 080829AC */ LSLS R0, R0, #8 \n\
/* 080829AE */ MOVS R1, #0 \n\
/* 080829B0 */ LDR R6, _080829F0 \n\
/* 080829B2 */ ASRS R5, R0, #0X10 \n\
_080829B4: \n\
/* 080829B4 */ LSLS R0, R1, #0X10 \n\
/* 080829B6 */ ASRS R4, R0, #0X10 \n\
/* 080829B8 */ LSLS R2, R4, #1 \n\
/* 080829BA */ ADDS R0, R2, R6 \n\
/* 080829BC */ MOVS R1, #0 \n\
/* 080829BE */ LDRSH R0, [R0, R1] \n\
/* 080829C0 */ CMP R5, R0 \n\
/* 080829C2 */ BLT _080829DA \n\
/* 080829C4 */ LDR R0, =gSpriteHandler \n\
/* 080829C6 */ LDR R0, [R0] \n\
/* 080829C8 */ LDR R1, _080829EC \n\
/* 080829CA */ LDR R1, [R1] \n\
/* 080829CC */ ADDS R1, #0X20 \n\
/* 080829CE */ ADDS R1, R2 \n\
/* 080829D0 */ MOVS R2, #0 \n\
/* 080829D2 */ LDRSH R1, [R1, R2] \n\
/* 080829D4 */ MOVS R2, #1 \n\
/* 080829D6 */ BL sprite_set_visible \n\
_080829DA: \n\
/* 080829DA */ ADDS R0, R4, #1 \n\
/* 080829DC */ LSLS R0, R0, #0X10 \n\
/* 080829DE */ LSRS R1, R0, #0X10 \n\
/* 080829E0 */ ASRS R0, R0, #0X10 \n\
/* 080829E2 */ CMP R0, #3 \n\
/* 080829E4 */ BLE _080829B4 \n\
/* 080829E6 */ POP {R4, R5, R6} \n\
/* 080829E8 */ POP {R0} \n\
/* 080829EA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080829F4: \n\
/* 080829F4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080829EC: \n\
/* 080829EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080829F0: \n\
/* 080829F0 */ .word D_0811E7B8 \n\
.ltorg \n\
.syntax divided");

