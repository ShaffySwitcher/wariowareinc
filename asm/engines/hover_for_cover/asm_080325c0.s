/* Generated from asm/asm_080325c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080325C0 \n\
/* 080325C0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080325C2 */ ADDS R5, R0, #0 \n\
/* 080325C4 */ LDR R0, _08032660 \n\
/* 080325C6 */ LDR R2, [R0] \n\
/* 080325C8 */ LDR R1, _08032664 \n\
/* 080325CA */ ADDS R0, R2, R1 \n\
/* 080325CC */ LDRB R6, [R0] \n\
/* 080325CE */ CMP R6, #1 \n\
/* 080325D0 */ BEQ _080325D4 \n\
/* 080325D2 */ B _080326F2 \n\
_080325D4: \n\
/* 080325D4 */ MOVS R3, #0X80 \n\
/* 080325D6 */ LSLS R3, R3, #1 \n\
/* 080325D8 */ ADDS R0, R5, R3 \n\
/* 080325DA */ LDRB R0, [R0] \n\
/* 080325DC */ CMP R0, #0 \n\
/* 080325DE */ BEQ _080325E2 \n\
/* 080325E0 */ B _080326F2 \n\
_080325E2: \n\
/* 080325E2 */ LDR R1, _08032668 \n\
/* 080325E4 */ ADDS R3, #0X74 \n\
/* 080325E6 */ ADDS R0, R2, R3 \n\
/* 080325E8 */ LDRB R0, [R0] \n\
/* 080325EA */ LSLS R0, R0, #1 \n\
/* 080325EC */ ADDS R0, R1 \n\
/* 080325EE */ LDRH R7, [R0] \n\
/* 080325F0 */ LDR R0, _0803266C \n\
/* 080325F2 */ LDRH R1, [R0] \n\
/* 080325F4 */ ADDS R0, R6, #0 \n\
/* 080325F6 */ ANDS R0, R1 \n\
/* 080325F8 */ CMP R0, #0 \n\
/* 080325FA */ BEQ _08032616 \n\
/* 080325FC */ MOVS R0, #0X84 \n\
/* 080325FE */ LSLS R0, R0, #1 \n\
/* 08032600 */ ADDS R1, R5, R0 \n\
/* 08032602 */ LDR R0, [R1] \n\
/* 08032604 */ SUBS R0, #0X50 \n\
/* 08032606 */ STR R0, [R1] \n\
/* 08032608 */ LDR R2, _08032670 \n\
/* 0803260A */ ADDS R1, R5, R2 \n\
/* 0803260C */ MOVS R0, #0X50 \n\
/* 0803260E */ STRB R0, [R1] \n\
/* 08032610 */ LDR R0, _08032674 \n\
/* 08032612 */ BL play_sound \n\
_08032616: \n\
/* 08032616 */ LDR R0, _08032678 \n\
/* 08032618 */ LDRH R1, [R0] \n\
/* 0803261A */ ADDS R0, R6, #0 \n\
/* 0803261C */ ANDS R0, R1 \n\
/* 0803261E */ CMP R0, #0 \n\
/* 08032620 */ BEQ _0803267C \n\
/* 08032622 */ MOVS R3, #0X84 \n\
/* 08032624 */ LSLS R3, R3, #1 \n\
/* 08032626 */ ADDS R0, R5, R3 \n\
/* 08032628 */ LDR R1, [R0] \n\
/* 0803262A */ SUBS R1, #0X14 \n\
/* 0803262C */ STR R1, [R0] \n\
/* 0803262E */ MOVS R0, #0X81 \n\
/* 08032630 */ LSLS R0, R0, #1 \n\
/* 08032632 */ ADDS R4, R5, R0 \n\
/* 08032634 */ LDRH R0, [R4] \n\
/* 08032636 */ SUBS R0, #1 \n\
/* 08032638 */ STRH R0, [R4] \n\
/* 0803263A */ LSLS R0, R0, #0X10 \n\
/* 0803263C */ CMP R0, #0 \n\
/* 0803263E */ BNE _08032688 \n\
/* 08032640 */ ADDS R0, R5, #0 \n\
/* 08032642 */ BL func_080324A4 \n\
/* 08032646 */ STRH R6, [R4] \n\
/* 08032648 */ LDR R2, _08032670 \n\
/* 0803264A */ ADDS R1, R5, R2 \n\
/* 0803264C */ LDRB R0, [R1] \n\
/* 0803264E */ SUBS R0, #3 \n\
/* 08032650 */ STRB R0, [R1] \n\
/* 08032652 */ LSLS R0, R0, #0X18 \n\
/* 08032654 */ LSRS R0, R0, #0X18 \n\
/* 08032656 */ CMP R0, #0XE \n\
/* 08032658 */ BHI _08032688 \n\
/* 0803265A */ MOVS R0, #0XF \n\
/* 0803265C */ STRB R0, [R1] \n\
/* 0803265E */ B _08032688 \n\
 \n\
.balign 4, 0 \n\
_08032660: \n\
/* 08032660 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08032664: \n\
/* 08032664 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08032668: \n\
/* 08032668 */ .word D_083CDF78 \n\
 \n\
.balign 4, 0 \n\
_0803266C: \n\
/* 0803266C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08032670: \n\
/* 08032670 */ .word 0x00000101 \n\
 \n\
.balign 4, 0 \n\
_08032674: \n\
/* 08032674 */ .word D_083FDA20 \n\
 \n\
.balign 4, 0 \n\
_08032678: \n\
/* 08032678 */ .word gCurrentKeys \n\
_0803267C: \n\
/* 0803267C */ MOVS R3, #0X84 \n\
/* 0803267E */ LSLS R3, R3, #1 \n\
/* 08032680 */ ADDS R1, R5, R3 \n\
/* 08032682 */ LDR R0, [R1] \n\
/* 08032684 */ ADDS R0, #0X14 \n\
/* 08032686 */ STR R0, [R1] \n\
_08032688: \n\
/* 08032688 */ MOVS R0, #0X82 \n\
/* 0803268A */ LSLS R0, R0, #1 \n\
/* 0803268C */ ADDS R4, R5, R0 \n\
/* 0803268E */ MOVS R1, #0X84 \n\
/* 08032690 */ LSLS R1, R1, #1 \n\
/* 08032692 */ ADDS R6, R5, R1 \n\
/* 08032694 */ LDR R0, [R4] \n\
/* 08032696 */ LDR R1, [R6] \n\
/* 08032698 */ ADDS R0, R1 \n\
/* 0803269A */ STR R0, [R4] \n\
/* 0803269C */ LSLS R0, R0, #8 \n\
/* 0803269E */ LSRS R3, R0, #0X10 \n\
/* 080326A0 */ ASRS R0, R0, #0X10 \n\
/* 080326A2 */ LSLS R1, R7, #0X10 \n\
/* 080326A4 */ ASRS R2, R1, #0X11 \n\
/* 080326A6 */ ADDS R7, R2, #0 \n\
/* 080326A8 */ ADDS R1, R7, #0 \n\
/* 080326AA */ ADDS R1, #0X10 \n\
/* 080326AC */ CMP R0, R1 \n\
/* 080326AE */ BGE _080326C0 \n\
/* 080326B0 */ ADDS R0, R2, #0 \n\
/* 080326B2 */ ADDS R0, #0X10 \n\
/* 080326B4 */ LSLS R0, R0, #0X10 \n\
/* 080326B6 */ LSRS R3, R0, #0X10 \n\
/* 080326B8 */ ASRS R0, R0, #8 \n\
/* 080326BA */ STR R0, [R4] \n\
/* 080326BC */ MOVS R0, #0 \n\
/* 080326BE */ STR R0, [R6] \n\
_080326C0: \n\
/* 080326C0 */ LSLS R1, R3, #0X10 \n\
/* 080326C2 */ ASRS R1, R1, #0X10 \n\
/* 080326C4 */ MOVS R0, #0X90 \n\
/* 080326C6 */ SUBS R0, R7 \n\
/* 080326C8 */ CMP R1, R0 \n\
/* 080326CA */ BLE _080326DC \n\
/* 080326CC */ MOVS R0, #0X90 \n\
/* 080326CE */ SUBS R0, R2 \n\
/* 080326D0 */ LSLS R0, R0, #0X10 \n\
/* 080326D2 */ LSRS R3, R0, #0X10 \n\
/* 080326D4 */ ASRS R0, R0, #8 \n\
/* 080326D6 */ STR R0, [R4] \n\
/* 080326D8 */ MOVS R0, #0 \n\
/* 080326DA */ STR R0, [R6] \n\
_080326DC: \n\
/* 080326DC */ LDR R0, =gSpriteHandler \n\
/* 080326DE */ LDR R0, [R0] \n\
/* 080326E0 */ ADDS R1, R5, #0 \n\
/* 080326E2 */ ADDS R1, #0X5E \n\
/* 080326E4 */ MOVS R2, #0 \n\
/* 080326E6 */ LDRSH R1, [R1, R2] \n\
/* 080326E8 */ LSLS R3, R3, #0X10 \n\
/* 080326EA */ ASRS R3, R3, #0X10 \n\
/* 080326EC */ MOVS R2, #0X78 \n\
/* 080326EE */ BL sprite_set_x_y \n\
_080326F2: \n\
/* 080326F2 */ POP {R4, R5, R6, R7} \n\
/* 080326F4 */ POP {R0} \n\
/* 080326F6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080326F8: \n\
/* 080326F8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

