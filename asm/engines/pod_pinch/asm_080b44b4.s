/* Generated from asm/asm_080b44b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B44B4 \n\
/* 080B44B4 */ PUSH {R4, R5, R6, LR} \n\
/* 080B44B6 */ LDR R0, _080B4530 \n\
/* 080B44B8 */ LDR R0, [R0] \n\
/* 080B44BA */ ADDS R6, R0, #0 \n\
/* 080B44BC */ ADDS R6, #0X5C \n\
/* 080B44BE */ LDR R0, _080B4534 \n\
/* 080B44C0 */ LDRH R1, [R0] \n\
/* 080B44C2 */ MOVS R0, #1 \n\
/* 080B44C4 */ ANDS R0, R1 \n\
/* 080B44C6 */ CMP R0, #0 \n\
/* 080B44C8 */ BEQ _080B44E6 \n\
/* 080B44CA */ LDR R0, [R6, #4] \n\
/* 080B44CC */ ASRS R0, R0, #8 \n\
/* 080B44CE */ BL func_080B45A0 \n\
/* 080B44D2 */ LDR R0, _080B4538 \n\
/* 080B44D4 */ LDR R0, [R0] \n\
/* 080B44D6 */ MOVS R2, #0 \n\
/* 080B44D8 */ LDRSH R1, [R6, R2] \n\
/* 080B44DA */ MOVS R2, #0 \n\
/* 080B44DC */ BL sprite_set_enable_updates \n\
/* 080B44E0 */ LDR R0, _080B453C \n\
/* 080B44E2 */ BL play_sound \n\
_080B44E6: \n\
/* 080B44E6 */ LDR R0, [R6, #4] \n\
/* 080B44E8 */ LDR R2, [R6, #8] \n\
/* 080B44EA */ ADDS R1, R0, R2 \n\
/* 080B44EC */ STR R1, [R6, #4] \n\
/* 080B44EE */ MOVS R0, #0XC0 \n\
/* 080B44F0 */ LSLS R0, R0, #5 \n\
/* 080B44F2 */ CMP R1, R0 \n\
/* 080B44F4 */ BLE _080B44FE \n\
/* 080B44F6 */ LDR R0, _080B4540 \n\
/* 080B44F8 */ CMP R1, R0 \n\
/* 080B44FA */ BLE _080B4504 \n\
/* 080B44FC */ ADDS R0, #1 \n\
_080B44FE: \n\
/* 080B44FE */ STR R0, [R6, #4] \n\
/* 080B4500 */ RSBS R0, R2, #0 \n\
/* 080B4502 */ STR R0, [R6, #8] \n\
_080B4504: \n\
/* 080B4504 */ LDR R4, [R6, #4] \n\
/* 080B4506 */ LDR R5, _080B4538 \n\
/* 080B4508 */ LDR R0, [R5] \n\
/* 080B450A */ MOVS R2, #0 \n\
/* 080B450C */ LDRSH R1, [R6, R2] \n\
/* 080B450E */ LSLS R4, R4, #8 \n\
/* 080B4510 */ ASRS R4, R4, #0X10 \n\
/* 080B4512 */ ADDS R2, R4, #0 \n\
/* 080B4514 */ BL sprite_set_x \n\
/* 080B4518 */ LDR R0, [R5] \n\
/* 080B451A */ LDR R1, _080B4530 \n\
/* 080B451C */ LDR R1, [R1] \n\
/* 080B451E */ ADDS R1, #0X68 \n\
/* 080B4520 */ MOVS R2, #0 \n\
/* 080B4522 */ LDRSH R1, [R1, R2] \n\
/* 080B4524 */ ADDS R2, R4, #0 \n\
/* 080B4526 */ BL sprite_set_x \n\
/* 080B452A */ POP {R4, R5, R6} \n\
/* 080B452C */ POP {R0} \n\
/* 080B452E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B4530: \n\
/* 080B4530 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B4534: \n\
/* 080B4534 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080B4538: \n\
/* 080B4538 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B453C: \n\
/* 080B453C */ .word D_083FD728 \n\
 \n\
.balign 4, 0 \n\
_080B4540: \n\
/* 080B4540 */ .word 0x0000B7FF \n\
.ltorg \n\
.syntax divided");

