/* Generated from asm/asm_0804e4dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E4DC \n\
/* 0804E4DC */ PUSH {R4, R5, LR} \n\
/* 0804E4DE */ SUB SP, #0XC \n\
/* 0804E4E0 */ ADDS R5, R1, #0 \n\
/* 0804E4E2 */ LSLS R0, R0, #0X10 \n\
/* 0804E4E4 */ LSRS R1, R0, #0X10 \n\
/* 0804E4E6 */ MOVS R0, #0 \n\
/* 0804E4E8 */ LDRSH R3, [R5, R0] \n\
/* 0804E4EA */ CMP R3, #1 \n\
/* 0804E4EC */ BEQ _0804E4F8 \n\
/* 0804E4EE */ CMP R3, #1 \n\
/* 0804E4F0 */ BLE _0804E570 \n\
/* 0804E4F2 */ CMP R3, #2 \n\
/* 0804E4F4 */ BEQ _0804E53C \n\
/* 0804E4F6 */ B _0804E570 \n\
_0804E4F8: \n\
/* 0804E4F8 */ LDR R4, _0804E530 \n\
/* 0804E4FA */ LDR R0, [R4] \n\
/* 0804E4FC */ LSLS R1, R1, #0X10 \n\
/* 0804E4FE */ ASRS R1, R1, #0X10 \n\
/* 0804E500 */ LDR R2, _0804E534 \n\
/* 0804E502 */ STR R3, [SP] \n\
/* 0804E504 */ STR R3, [SP, #4] \n\
/* 0804E506 */ MOVS R3, #0 \n\
/* 0804E508 */ STR R3, [SP, #8] \n\
/* 0804E50A */ BL sprite_set_anim \n\
/* 0804E50E */ LDR R0, [R4] \n\
/* 0804E510 */ LDR R1, _0804E538 \n\
/* 0804E512 */ LDR R1, [R1] \n\
/* 0804E514 */ ADDS R1, #0X84 \n\
/* 0804E516 */ LDR R1, [R1] \n\
/* 0804E518 */ MOVS R2, #0 \n\
/* 0804E51A */ BL sprite_id_set_visible \n\
/* 0804E51E */ MOVS R0, #1 \n\
/* 0804E520 */ BL scene_hide_bg_layer \n\
/* 0804E524 */ MOVS R0, #3 \n\
/* 0804E526 */ BL scene_show_bg_layer \n\
/* 0804E52A */ MOVS R0, #2 \n\
/* 0804E52C */ STRH R0, [R5] \n\
/* 0804E52E */ B _0804E570 \n\
 \n\
.balign 4, 0 \n\
_0804E530: \n\
/* 0804E530 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804E534: \n\
/* 0804E534 */ .word D_0835EEC0 \n\
 \n\
.balign 4, 0 \n\
_0804E538: \n\
/* 0804E538 */ .word gCurrentSceneVariable \n\
_0804E53C: \n\
/* 0804E53C */ LDR R4, _0804E578 \n\
/* 0804E53E */ LDR R0, [R4] \n\
/* 0804E540 */ LSLS R1, R1, #0X10 \n\
/* 0804E542 */ ASRS R1, R1, #0X10 \n\
/* 0804E544 */ BL func_080EF31C \n\
/* 0804E548 */ LSLS R0, R0, #0X18 \n\
/* 0804E54A */ ASRS R0, R0, #0X18 \n\
/* 0804E54C */ CMP R0, #1 \n\
/* 0804E54E */ BNE _0804E570 \n\
/* 0804E550 */ MOVS R0, #1 \n\
/* 0804E552 */ BL scene_show_bg_layer \n\
/* 0804E556 */ MOVS R0, #3 \n\
/* 0804E558 */ BL scene_hide_bg_layer \n\
/* 0804E55C */ MOVS R0, #3 \n\
/* 0804E55E */ STRH R0, [R5] \n\
/* 0804E560 */ LDR R0, [R4] \n\
/* 0804E562 */ LDR R1, =gCurrentSceneVariable \n\
/* 0804E564 */ LDR R1, [R1] \n\
/* 0804E566 */ ADDS R1, #0X84 \n\
/* 0804E568 */ LDR R1, [R1] \n\
/* 0804E56A */ MOVS R2, #1 \n\
/* 0804E56C */ BL sprite_id_set_visible \n\
_0804E570: \n\
/* 0804E570 */ ADD SP, #0XC \n\
/* 0804E572 */ POP {R4, R5} \n\
/* 0804E574 */ POP {R0} \n\
/* 0804E576 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804E57C: \n\
/* 0804E57C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804E578: \n\
/* 0804E578 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

