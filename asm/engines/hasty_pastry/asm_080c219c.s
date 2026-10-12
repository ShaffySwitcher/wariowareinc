/* Generated from asm/asm_080c219c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C219C \n\
/* 080C219C */ PUSH {R4, LR} \n\
/* 080C219E */ LDR R4, _080C21EC \n\
/* 080C21A0 */ LDR R2, [R4] \n\
/* 080C21A2 */ LDR R0, _080C21F0 \n\
/* 080C21A4 */ LDR R0, [R0] \n\
/* 080C21A6 */ LDRH R1, [R0, #0X16] \n\
/* 080C21A8 */ LSLS R1, R1, #1 \n\
/* 080C21AA */ LDR R0, [R2, #0X24] \n\
/* 080C21AC */ ADDS R0, R1 \n\
/* 080C21AE */ STR R0, [R2, #0X24] \n\
/* 080C21B0 */ ASRS R0, R0, #8 \n\
/* 080C21B2 */ CMP R0, #0X5F \n\
/* 080C21B4 */ BLE _080C21D0 \n\
/* 080C21B6 */ MOVS R0, #0XC0 \n\
/* 080C21B8 */ LSLS R0, R0, #7 \n\
/* 080C21BA */ STR R0, [R2, #0X24] \n\
/* 080C21BC */ BL func_080C2100 \n\
/* 080C21C0 */ LDR R0, _080C21F4 \n\
/* 080C21C2 */ LDR R0, [R0] \n\
/* 080C21C4 */ LDR R1, [R4] \n\
/* 080C21C6 */ MOVS R2, #0X1C \n\
/* 080C21C8 */ LDRSH R1, [R1, R2] \n\
/* 080C21CA */ MOVS R2, #0 \n\
/* 080C21CC */ BL sprite_set_anim_cel \n\
_080C21D0: \n\
/* 080C21D0 */ LDR R0, _080C21F4 \n\
/* 080C21D2 */ LDR R0, [R0] \n\
/* 080C21D4 */ LDR R2, [R4] \n\
/* 080C21D6 */ MOVS R3, #0X1C \n\
/* 080C21D8 */ LDRSH R1, [R2, R3] \n\
/* 080C21DA */ LDR R2, [R2, #0X24] \n\
/* 080C21DC */ LSLS R2, R2, #8 \n\
/* 080C21DE */ ASRS R2, R2, #0X10 \n\
/* 080C21E0 */ BL sprite_set_y \n\
/* 080C21E4 */ POP {R4} \n\
/* 080C21E6 */ POP {R0} \n\
/* 080C21E8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C21EC: \n\
/* 080C21EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C21F0: \n\
/* 080C21F0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C21F4: \n\
/* 080C21F4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

