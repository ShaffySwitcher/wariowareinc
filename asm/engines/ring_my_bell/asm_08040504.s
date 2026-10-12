/* Generated from asm/asm_08040504.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040504 \n\
/* 08040504 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08040506 */ MOV R7, SL \n\
/* 08040508 */ MOV R6, SB \n\
/* 0804050A */ MOV R5, R8 \n\
/* 0804050C */ PUSH {R5, R6, R7} \n\
/* 0804050E */ SUB SP, #0X18 \n\
/* 08040510 */ LDR R0, _08040664 \n\
/* 08040512 */ MOV R8, R0 \n\
/* 08040514 */ LDR R0, [R0] \n\
/* 08040516 */ LDR R1, _08040668 \n\
/* 08040518 */ MOVS R2, #0X80 \n\
/* 0804051A */ LSLS R2, R2, #6 \n\
/* 0804051C */ BL func_08002124 \n\
/* 08040520 */ MOVS R0, #0 \n\
/* 08040522 */ BL scene_set_video_mode \n\
/* 08040526 */ MOVS R0, #1 \n\
/* 08040528 */ BL scene_show_bg_layer \n\
/* 0804052C */ MOVS R0, #2 \n\
/* 0804052E */ BL scene_show_bg_layer \n\
/* 08040532 */ MOVS R0, #3 \n\
/* 08040534 */ BL scene_hide_bg_layer \n\
/* 08040538 */ MOVS R0, #1 \n\
/* 0804053A */ MOVS R1, #0 \n\
/* 0804053C */ MOVS R2, #0 \n\
/* 0804053E */ BL scene_set_bg_layer_pos \n\
/* 08040542 */ MOVS R2, #0XB9 \n\
/* 08040544 */ LSLS R2, R2, #1 \n\
/* 08040546 */ MOVS R0, #2 \n\
/* 08040548 */ MOVS R1, #0 \n\
/* 0804054A */ BL scene_set_bg_layer_pos \n\
/* 0804054E */ MOVS R0, #1 \n\
/* 08040550 */ MOVS R1, #2 \n\
/* 08040552 */ MOVS R2, #0X1D \n\
/* 08040554 */ MOVS R3, #1 \n\
/* 08040556 */ BL scene_set_bg_layer_controls \n\
/* 0804055A */ LDR R3, _0804066C \n\
/* 0804055C */ MOVS R0, #2 \n\
/* 0804055E */ MOVS R1, #0 \n\
/* 08040560 */ MOVS R2, #0X1E \n\
/* 08040562 */ BL scene_set_bg_layer_controls \n\
/* 08040566 */ MOVS R0, #1 \n\
/* 08040568 */ BL func_0800A0C4 \n\
/* 0804056C */ BL func_08001AC0 \n\
/* 08040570 */ MOV R1, R8 \n\
/* 08040572 */ LDR R2, [R1] \n\
/* 08040574 */ STR R0, [R2, #0X64] \n\
/* 08040576 */ LDR R6, _08040670 \n\
/* 08040578 */ LDR R0, [R6] \n\
/* 0804057A */ LDR R1, _08040674 \n\
/* 0804057C */ MOVS R3, #0X76 \n\
/* 0804057E */ STR R3, [SP] \n\
/* 08040580 */ MOVS R3, #0X80 \n\
/* 08040582 */ LSLS R3, R3, #8 \n\
/* 08040584 */ STR R3, [SP, #4] \n\
/* 08040586 */ MOVS R5, #0 \n\
/* 08040588 */ STR R5, [SP, #8] \n\
/* 0804058A */ STR R5, [SP, #0XC] \n\
/* 0804058C */ STR R5, [SP, #0X10] \n\
/* 0804058E */ LDR R2, [R2, #0X64] \n\
/* 08040590 */ LSLS R2, R2, #9 \n\
/* 08040592 */ MOVS R3, #3 \n\
/* 08040594 */ ORRS R2, R3 \n\
/* 08040596 */ STR R2, [SP, #0X14] \n\
/* 08040598 */ MOVS R2, #1 \n\
/* 0804059A */ MOVS R3, #0X78 \n\
/* 0804059C */ BL sprite_create_w_attr \n\
/* 080405A0 */ MOV R1, R8 \n\
/* 080405A2 */ LDR R4, [R1] \n\
/* 080405A4 */ ADDS R1, R4, #0 \n\
/* 080405A6 */ ADDS R1, #0X5E \n\
/* 080405A8 */ MOVS R2, #0 \n\
/* 080405AA */ MOV SB, R2 \n\
/* 080405AC */ STRH R0, [R1] \n\
/* 080405AE */ MOVS R3, #0XEC \n\
/* 080405B0 */ LSLS R3, R3, #7 \n\
/* 080405B2 */ MOV SL, R3 \n\
/* 080405B4 */ STR R3, [R4, #0X68] \n\
/* 080405B6 */ LDR R7, _08040678 \n\
/* 080405B8 */ LDR R0, [R7] \n\
/* 080405BA */ LDRH R1, [R0, #0X16] \n\
/* 080405BC */ LSLS R0, R1, #1 \n\
/* 080405BE */ ADDS R0, R1 \n\
/* 080405C0 */ LSLS R2, R0, #4 \n\
/* 080405C2 */ SUBS R2, R0 \n\
/* 080405C4 */ LSLS R2, R2, #4 \n\
/* 080405C6 */ ASRS R3, R2, #8 \n\
/* 080405C8 */ ADDS R0, R3, #0 \n\
/* 080405CA */ ASRS R1, R2, #0X1F \n\
/* 080405CC */ STR R0, [R4, #0X6C] \n\
/* 080405CE */ STR R1, [R4, #0X70] \n\
/* 080405D0 */ ADDS R4, #0X80 \n\
/* 080405D2 */ MOV R0, SB \n\
/* 080405D4 */ STRB R0, [R4] \n\
/* 080405D6 */ MOV R1, R8 \n\
/* 080405D8 */ LDR R0, [R1] \n\
/* 080405DA */ ADDS R0, #0X74 \n\
/* 080405DC */ MOVS R1, #0XFF \n\
/* 080405DE */ STRH R1, [R0] \n\
/* 080405E0 */ LDR R0, [R6] \n\
/* 080405E2 */ LDR R1, _0804067C \n\
/* 080405E4 */ MOVS R2, #0XA0 \n\
/* 080405E6 */ STR R2, [SP] \n\
/* 080405E8 */ LDR R2, _08040680 \n\
/* 080405EA */ STR R2, [SP, #4] \n\
/* 080405EC */ STR R5, [SP, #8] \n\
/* 080405EE */ STR R5, [SP, #0XC] \n\
/* 080405F0 */ STR R5, [SP, #0X10] \n\
/* 080405F2 */ MOVS R2, #0 \n\
/* 080405F4 */ MOVS R3, #0 \n\
/* 080405F6 */ BL sprite_create \n\
/* 080405FA */ MOV R2, R8 \n\
/* 080405FC */ LDR R1, [R2] \n\
/* 080405FE */ ADDS R1, #0X62 \n\
/* 08040600 */ STRH R0, [R1] \n\
/* 08040602 */ LDR R0, [R6] \n\
/* 08040604 */ LDR R1, _08040684 \n\
/* 08040606 */ MOVS R3, #0X76 \n\
/* 08040608 */ STR R3, [SP] \n\
/* 0804060A */ MOVS R2, #0X80 \n\
/* 0804060C */ LSLS R2, R2, #8 \n\
/* 0804060E */ STR R2, [SP, #4] \n\
/* 08040610 */ STR R5, [SP, #8] \n\
/* 08040612 */ STR R5, [SP, #0XC] \n\
/* 08040614 */ STR R5, [SP, #0X10] \n\
/* 08040616 */ MOVS R2, #0 \n\
/* 08040618 */ MOVS R3, #0X78 \n\
/* 0804061A */ BL sprite_create \n\
/* 0804061E */ MOV R3, R8 \n\
/* 08040620 */ LDR R1, [R3] \n\
/* 08040622 */ ADDS R2, R1, #0 \n\
/* 08040624 */ ADDS R2, #0X60 \n\
/* 08040626 */ STRH R0, [R2] \n\
/* 08040628 */ MOV R0, SL \n\
/* 0804062A */ STR R0, [R1, #0X78] \n\
/* 0804062C */ ADDS R1, #0X88 \n\
/* 0804062E */ MOVS R0, #0XB9 \n\
/* 08040630 */ LSLS R0, R0, #9 \n\
/* 08040632 */ STR R0, [R1] \n\
/* 08040634 */ BL get_current_language \n\
/* 08040638 */ LDR R1, =D_083D0614 \n\
/* 0804063A */ LSLS R0, R0, #2 \n\
/* 0804063C */ ADDS R0, R1 \n\
/* 0804063E */ LDR R1, [R7] \n\
/* 08040640 */ MOVS R2, #0XBA \n\
/* 08040642 */ LSLS R2, R2, #1 \n\
/* 08040644 */ ADDS R1, R2 \n\
/* 08040646 */ LDRB R1, [R1] \n\
/* 08040648 */ LDR R0, [R0] \n\
/* 0804064A */ LSLS R1, R1, #2 \n\
/* 0804064C */ ADDS R1, R0 \n\
/* 0804064E */ LDR R0, [R1] \n\
/* 08040650 */ BL func_0800BB74 \n\
/* 08040654 */ ADD SP, #0X18 \n\
/* 08040656 */ POP {R3, R4, R5} \n\
/* 08040658 */ MOV R8, R3 \n\
/* 0804065A */ MOV SB, R4 \n\
/* 0804065C */ MOV SL, R5 \n\
/* 0804065E */ POP {R4, R5, R6, R7} \n\
/* 08040660 */ POP {R0} \n\
/* 08040662 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08040688: \n\
/* 08040688 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08040664: \n\
/* 08040664 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08040668: \n\
/* 08040668 */ .word D_083D062C \n\
 \n\
.balign 4, 0 \n\
_0804066C: \n\
/* 0804066C */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_08040670: \n\
/* 08040670 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08040674: \n\
/* 08040674 */ .word D_08351B58 \n\
 \n\
.balign 4, 0 \n\
_08040678: \n\
/* 08040678 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804067C: \n\
/* 0804067C */ .word D_08352260 \n\
 \n\
.balign 4, 0 \n\
_08040680: \n\
/* 08040680 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_08040684: \n\
/* 08040684 */ .word D_08352088 \n\
.ltorg \n\
.syntax divided");
