/* Generated from asm/asm_08069670.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08069670 \n\
/* 08069670 */ PUSH {R4, R5, LR} \n\
/* 08069672 */ LDR R0, _080696C4 \n\
/* 08069674 */ LDR R5, [R0] \n\
/* 08069676 */ LDR R1, [R5, #0X10] \n\
/* 08069678 */ ADDS R4, R0, #0 \n\
/* 0806967A */ CMP R1, #1 \n\
/* 0806967C */ BNE _08069712 \n\
/* 0806967E */ LDR R0, [R5, #0X14] \n\
/* 08069680 */ CMP R0, #0 \n\
/* 08069682 */ BNE _080696D0 \n\
/* 08069684 */ LDR R0, _080696C8 \n\
/* 08069686 */ LDR R4, [R0] \n\
/* 08069688 */ LDRH R1, [R4, #0X16] \n\
/* 0806968A */ MOVS R0, #0X80 \n\
/* 0806968C */ LSLS R0, R0, #7 \n\
/* 0806968E */ BL __divsi3 \n\
/* 08069692 */ STR R0, [R5, #0X14] \n\
/* 08069694 */ MOVS R0, #0XAE \n\
/* 08069696 */ LSLS R0, R0, #1 \n\
/* 08069698 */ ADDS R2, R5, R0 \n\
/* 0806969A */ LDRH R1, [R4, #0X16] \n\
/* 0806969C */ LSLS R0, R1, #1 \n\
/* 0806969E */ ADDS R0, R1 \n\
/* 080696A0 */ LSLS R0, R0, #2 \n\
/* 080696A2 */ SUBS R0, R1 \n\
/* 080696A4 */ LSLS R0, R0, #6 \n\
/* 080696A6 */ ASRS R1, R0, #8 \n\
/* 080696A8 */ LSRS R0, R0, #0X1F \n\
/* 080696AA */ ADDS R1, R0 \n\
/* 080696AC */ ASRS R1, R1, #1 \n\
/* 080696AE */ STR R1, [R2] \n\
/* 080696B0 */ LDR R0, _080696CC \n\
/* 080696B2 */ BL scene_play_sound_to_tempo \n\
/* 080696B6 */ MOVS R0, #0X24 \n\
/* 080696B8 */ BL func_0800C9A4 \n\
/* 080696BC */ MOVS R0, #1 \n\
/* 080696BE */ BL func_0800A128 \n\
/* 080696C2 */ B _08069712 \n\
 \n\
.balign 4, 0 \n\
_080696C4: \n\
/* 080696C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080696C8: \n\
/* 080696C8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080696CC: \n\
/* 080696CC */ .word D_083FCCC4 \n\
_080696D0: \n\
/* 080696D0 */ SUBS R2, R0, #1 \n\
/* 080696D2 */ STR R2, [R5, #0X14] \n\
/* 080696D4 */ CMP R2, #0 \n\
/* 080696D6 */ BNE _080696FC \n\
/* 080696D8 */ STR R2, [R5, #0X10] \n\
/* 080696DA */ MOVS R3, #1 \n\
/* 080696DC */ MOVS R0, #0XAE \n\
/* 080696DE */ LSLS R0, R0, #1 \n\
/* 080696E0 */ ADDS R2, R5, R0 \n\
/* 080696E2 */ LDR R0, _080696F8 \n\
/* 080696E4 */ LDR R0, [R0] \n\
/* 080696E6 */ LDRH R1, [R0, #0X16] \n\
/* 080696E8 */ LSLS R0, R1, #1 \n\
/* 080696EA */ ADDS R0, R1 \n\
/* 080696EC */ LSLS R0, R0, #2 \n\
/* 080696EE */ SUBS R0, R1 \n\
/* 080696F0 */ ASRS R0, R0, #2 \n\
/* 080696F2 */ STR R0, [R2] \n\
/* 080696F4 */ B _08069700 \n\
 \n\
.balign 4, 0 \n\
_080696F8: \n\
/* 080696F8 */ .word gCurrentSceneData \n\
_080696FC: \n\
/* 080696FC */ LSRS R3, R2, #3 \n\
/* 080696FE */ ANDS R3, R1 \n\
_08069700: \n\
/* 08069700 */ LDR R0, =gSpriteHandler \n\
/* 08069702 */ LDR R0, [R0] \n\
/* 08069704 */ LDR R1, [R4] \n\
/* 08069706 */ MOVS R2, #0 \n\
/* 08069708 */ LDRSH R1, [R1, R2] \n\
/* 0806970A */ LSLS R2, R3, #0X10 \n\
/* 0806970C */ LSRS R2, R2, #0X10 \n\
/* 0806970E */ BL sprite_set_visible \n\
_08069712: \n\
/* 08069712 */ POP {R4, R5} \n\
/* 08069714 */ POP {R0} \n\
/* 08069716 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08069718: \n\
/* 08069718 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

