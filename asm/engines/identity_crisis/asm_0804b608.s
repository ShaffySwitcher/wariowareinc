/* Generated from asm/asm_0804b608.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804B608 \n\
/* 0804B608 */ PUSH {R4, R5, LR} \n\
/* 0804B60A */ LDR R5, _0804B6C4 \n\
/* 0804B60C */ LDR R0, [R5] \n\
/* 0804B60E */ MOV IP, R0 \n\
/* 0804B610 */ MOV R4, IP \n\
/* 0804B612 */ ADDS R4, #0XC2 \n\
/* 0804B614 */ ADDS R0, #0XC4 \n\
/* 0804B616 */ LDRH R0, [R0] \n\
/* 0804B618 */ LDRH R1, [R4] \n\
/* 0804B61A */ ADDS R0, R1 \n\
/* 0804B61C */ STRH R0, [R4] \n\
/* 0804B61E */ MOV R3, IP \n\
/* 0804B620 */ ADDS R3, #0XB8 \n\
/* 0804B622 */ MOV R0, IP \n\
/* 0804B624 */ ADDS R0, #0XC0 \n\
/* 0804B626 */ MOVS R2, #0 \n\
/* 0804B628 */ LDRSH R1, [R0, R2] \n\
/* 0804B62A */ LDR R0, [R3] \n\
/* 0804B62C */ ADDS R0, R1 \n\
/* 0804B62E */ STR R0, [R3] \n\
/* 0804B630 */ MOV R2, IP \n\
/* 0804B632 */ ADDS R2, #0XBC \n\
/* 0804B634 */ MOVS R0, #0 \n\
/* 0804B636 */ LDRSH R1, [R4, R0] \n\
/* 0804B638 */ LDR R0, [R2] \n\
/* 0804B63A */ ADDS R0, R1 \n\
/* 0804B63C */ STR R0, [R2] \n\
/* 0804B63E */ LDR R1, _0804B6C8 \n\
/* 0804B640 */ LDR R0, _0804B6CC \n\
/* 0804B642 */ LDR R0, [R0] \n\
/* 0804B644 */ MOVS R2, #0XBA \n\
/* 0804B646 */ LSLS R2, R2, #1 \n\
/* 0804B648 */ ADDS R0, R2 \n\
/* 0804B64A */ LDRB R0, [R0] \n\
/* 0804B64C */ ADDS R0, R1 \n\
/* 0804B64E */ LDRB R1, [R0] \n\
/* 0804B650 */ LSRS R1, R1, #1 \n\
/* 0804B652 */ MOVS R0, #0X68 \n\
/* 0804B654 */ SUBS R0, R1 \n\
/* 0804B656 */ LSLS R0, R0, #8 \n\
/* 0804B658 */ LDR R1, [R3] \n\
/* 0804B65A */ CMP R1, R0 \n\
/* 0804B65C */ BLE _0804B676 \n\
/* 0804B65E */ MOV R0, IP \n\
/* 0804B660 */ ADDS R0, #0X76 \n\
/* 0804B662 */ LDRB R0, [R0] \n\
/* 0804B664 */ CMP R0, #0 \n\
/* 0804B666 */ BNE _0804B676 \n\
/* 0804B668 */ LDR R0, _0804B6D0 \n\
/* 0804B66A */ BL scene_play_sound_to_tempo \n\
/* 0804B66E */ LDR R0, [R5] \n\
/* 0804B670 */ ADDS R0, #0X76 \n\
/* 0804B672 */ MOVS R1, #1 \n\
/* 0804B674 */ STRB R1, [R0] \n\
_0804B676: \n\
/* 0804B676 */ LDR R5, =gSpriteHandler \n\
/* 0804B678 */ LDR R0, [R5] \n\
/* 0804B67A */ LDR R4, _0804B6C4 \n\
/* 0804B67C */ LDR R3, [R4] \n\
/* 0804B67E */ ADDS R1, R3, #0 \n\
/* 0804B680 */ ADDS R1, #0XD4 \n\
/* 0804B682 */ MOVS R2, #0 \n\
/* 0804B684 */ LDRSH R1, [R1, R2] \n\
/* 0804B686 */ ADDS R2, R3, #0 \n\
/* 0804B688 */ ADDS R2, #0XB8 \n\
/* 0804B68A */ LDR R2, [R2] \n\
/* 0804B68C */ LSLS R2, R2, #8 \n\
/* 0804B68E */ ASRS R2, R2, #0X10 \n\
/* 0804B690 */ ADDS R3, #0XBC \n\
/* 0804B692 */ LDR R3, [R3] \n\
/* 0804B694 */ LSLS R3, R3, #8 \n\
/* 0804B696 */ ASRS R3, R3, #0X10 \n\
/* 0804B698 */ BL sprite_set_x_y \n\
/* 0804B69C */ LDR R4, [R4] \n\
/* 0804B69E */ ADDS R0, R4, #0 \n\
/* 0804B6A0 */ ADDS R0, #0XB8 \n\
/* 0804B6A2 */ LDR R1, [R0] \n\
/* 0804B6A4 */ MOVS R0, #0XF0 \n\
/* 0804B6A6 */ LSLS R0, R0, #8 \n\
/* 0804B6A8 */ CMP R1, R0 \n\
/* 0804B6AA */ BLE _0804B6BC \n\
/* 0804B6AC */ LDR R0, [R5] \n\
/* 0804B6AE */ ADDS R1, R4, #0 \n\
/* 0804B6B0 */ ADDS R1, #0XD4 \n\
/* 0804B6B2 */ MOVS R2, #0 \n\
/* 0804B6B4 */ LDRSH R1, [R1, R2] \n\
/* 0804B6B6 */ MOVS R2, #0 \n\
/* 0804B6B8 */ BL sprite_set_visible \n\
_0804B6BC: \n\
/* 0804B6BC */ POP {R4, R5} \n\
/* 0804B6BE */ POP {R0} \n\
/* 0804B6C0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804B6D4: \n\
/* 0804B6D4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804B6C4: \n\
/* 0804B6C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804B6C8: \n\
/* 0804B6C8 */ .word D_083D2728 \n\
 \n\
.balign 4, 0 \n\
_0804B6CC: \n\
/* 0804B6CC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804B6D0: \n\
/* 0804B6D0 */ .word D_083FE420 \n\
.ltorg \n\
.syntax divided");

