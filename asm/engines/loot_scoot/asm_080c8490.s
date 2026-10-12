/* Generated from asm/asm_080c8490.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C8490 \n\
/* 080C8490 */ PUSH {R4, R5, LR} \n\
/* 080C8492 */ LDR R0, _080C84C4 \n\
/* 080C8494 */ LDR R2, [R0] \n\
/* 080C8496 */ MOVS R1, #0XA3 \n\
/* 080C8498 */ LSLS R1, R1, #2 \n\
/* 080C849A */ ADDS R0, R2, R1 \n\
/* 080C849C */ LDRH R0, [R0] \n\
/* 080C849E */ LDR R1, [R2, #0X10] \n\
/* 080C84A0 */ SUBS R1, R0 \n\
/* 080C84A2 */ STR R1, [R2, #0X10] \n\
/* 080C84A4 */ LSLS R1, R1, #8 \n\
/* 080C84A6 */ ASRS R1, R1, #0X10 \n\
/* 080C84A8 */ LDR R2, [R2, #0X14] \n\
/* 080C84AA */ LSLS R2, R2, #8 \n\
/* 080C84AC */ ASRS R2, R2, #0X10 \n\
/* 080C84AE */ MOVS R0, #2 \n\
/* 080C84B0 */ BL scene_set_bg_layer_pos \n\
/* 080C84B4 */ MOVS R4, #0 \n\
/* 080C84B6 */ LDR R0, _080C84C8 \n\
/* 080C84B8 */ LDR R0, [R0] \n\
/* 080C84BA */ MOVS R2, #0XBA \n\
/* 080C84BC */ LSLS R2, R2, #1 \n\
/* 080C84BE */ ADDS R0, R2 \n\
/* 080C84C0 */ B _080C850C \n\
 \n\
.balign 4, 0 \n\
_080C84C4: \n\
/* 080C84C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C84C8: \n\
/* 080C84C8 */ .word gCurrentSceneData \n\
_080C84CC: \n\
/* 080C84CC */ LDR R0, _080C851C \n\
/* 080C84CE */ LDR R3, [R0] \n\
/* 080C84D0 */ LSLS R0, R4, #3 \n\
/* 080C84D2 */ ADDS R1, R3, #0 \n\
/* 080C84D4 */ ADDS R1, #0X44 \n\
/* 080C84D6 */ ADDS R1, R0 \n\
/* 080C84D8 */ MOVS R5, #0XA3 \n\
/* 080C84DA */ LSLS R5, R5, #2 \n\
/* 080C84DC */ ADDS R0, R3, R5 \n\
/* 080C84DE */ LDRH R0, [R0] \n\
/* 080C84E0 */ LDR R2, [R1] \n\
/* 080C84E2 */ ADDS R2, R0 \n\
/* 080C84E4 */ STR R2, [R1] \n\
/* 080C84E6 */ LDR R0, _080C8520 \n\
/* 080C84E8 */ LDR R0, [R0] \n\
/* 080C84EA */ LSLS R1, R4, #1 \n\
/* 080C84EC */ ADDS R3, #0X3E \n\
/* 080C84EE */ ADDS R3, R1 \n\
/* 080C84F0 */ MOVS R5, #0 \n\
/* 080C84F2 */ LDRSH R1, [R3, R5] \n\
/* 080C84F4 */ LSLS R2, R2, #8 \n\
/* 080C84F6 */ ASRS R2, R2, #0X10 \n\
/* 080C84F8 */ BL sprite_set_x \n\
/* 080C84FC */ ADDS R0, R4, #1 \n\
/* 080C84FE */ LSLS R0, R0, #0X18 \n\
/* 080C8500 */ LSRS R4, R0, #0X18 \n\
/* 080C8502 */ LDR R0, =gCurrentSceneData \n\
/* 080C8504 */ LDR R0, [R0] \n\
/* 080C8506 */ MOVS R1, #0XBA \n\
/* 080C8508 */ LSLS R1, R1, #1 \n\
/* 080C850A */ ADDS R0, R1 \n\
_080C850C: \n\
/* 080C850C */ LDRB R0, [R0] \n\
/* 080C850E */ ADDS R0, #1 \n\
/* 080C8510 */ CMP R4, R0 \n\
/* 080C8512 */ BLT _080C84CC \n\
/* 080C8514 */ POP {R4, R5} \n\
/* 080C8516 */ POP {R0} \n\
/* 080C8518 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C8524: \n\
/* 080C8524 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C851C: \n\
/* 080C851C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C8520: \n\
/* 080C8520 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

