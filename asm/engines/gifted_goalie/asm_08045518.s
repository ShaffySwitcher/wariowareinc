/* Generated from asm/asm_08045518.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08045518 \n\
/* 08045518 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804551A */ MOV R7, SL \n\
/* 0804551C */ MOV R6, SB \n\
/* 0804551E */ MOV R5, R8 \n\
/* 08045520 */ PUSH {R5, R6, R7} \n\
/* 08045522 */ SUB SP, #0X18 \n\
/* 08045524 */ LDR R6, _08045704 \n\
/* 08045526 */ LDR R0, [R6] \n\
/* 08045528 */ LDR R1, _08045708 \n\
/* 0804552A */ MOVS R2, #0X80 \n\
/* 0804552C */ LSLS R2, R2, #6 \n\
/* 0804552E */ BL func_08002124 \n\
/* 08045532 */ MOVS R0, #0 \n\
/* 08045534 */ BL scene_set_video_mode \n\
/* 08045538 */ MOVS R0, #1 \n\
/* 0804553A */ BL scene_show_bg_layer \n\
/* 0804553E */ MOVS R0, #2 \n\
/* 08045540 */ BL scene_show_bg_layer \n\
/* 08045544 */ MOVS R0, #3 \n\
/* 08045546 */ BL scene_hide_bg_layer \n\
/* 0804554A */ MOVS R0, #1 \n\
/* 0804554C */ MOVS R1, #0 \n\
/* 0804554E */ MOVS R2, #0 \n\
/* 08045550 */ BL scene_set_bg_layer_pos \n\
/* 08045554 */ MOVS R0, #2 \n\
/* 08045556 */ MOVS R1, #0 \n\
/* 08045558 */ MOVS R2, #0 \n\
/* 0804555A */ BL scene_set_bg_layer_pos \n\
/* 0804555E */ MOVS R0, #1 \n\
/* 08045560 */ MOVS R1, #2 \n\
/* 08045562 */ MOVS R2, #0X1D \n\
/* 08045564 */ MOVS R3, #1 \n\
/* 08045566 */ BL scene_set_bg_layer_controls \n\
/* 0804556A */ MOVS R0, #2 \n\
/* 0804556C */ MOVS R1, #0 \n\
/* 0804556E */ MOVS R2, #0X1E \n\
/* 08045570 */ MOVS R3, #2 \n\
/* 08045572 */ BL scene_set_bg_layer_controls \n\
/* 08045576 */ MOVS R0, #1 \n\
/* 08045578 */ BL func_0800A0C4 \n\
/* 0804557C */ LDR R2, [R6] \n\
/* 0804557E */ ADDS R1, R2, #0 \n\
/* 08045580 */ ADDS R1, #0XA4 \n\
/* 08045582 */ MOVS R0, #1 \n\
/* 08045584 */ RSBS R0, R0, #0 \n\
/* 08045586 */ STR R0, [R1] \n\
/* 08045588 */ ADDS R0, R2, #0 \n\
/* 0804558A */ ADDS R0, #0XB0 \n\
/* 0804558C */ MOVS R4, #0 \n\
/* 0804558E */ STR R4, [R0] \n\
/* 08045590 */ ADDS R5, R2, #0 \n\
/* 08045592 */ ADDS R5, #0XB4 \n\
/* 08045594 */ LDR R1, _0804570C \n\
/* 08045596 */ LDR R0, [R1] \n\
/* 08045598 */ LDRH R1, [R0, #0X16] \n\
/* 0804559A */ MOVS R0, #0XA0 \n\
/* 0804559C */ LSLS R0, R0, #7 \n\
/* 0804559E */ BL __divsi3 \n\
/* 080455A2 */ STR R0, [R5] \n\
/* 080455A4 */ BL func_08045734 \n\
/* 080455A8 */ BL func_0800A218 \n\
/* 080455AC */ LDR R2, [R6] \n\
/* 080455AE */ ADDS R5, R2, #0 \n\
/* 080455B0 */ ADDS R5, #0X5C \n\
/* 080455B2 */ STRH R0, [R5] \n\
/* 080455B4 */ LDR R3, _08045710 \n\
/* 080455B6 */ MOV SB, R3 \n\
/* 080455B8 */ LDR R0, [R3] \n\
/* 080455BA */ LDR R1, _08045714 \n\
/* 080455BC */ LDR R3, [R2, #0X68] \n\
/* 080455BE */ LSLS R3, R3, #8 \n\
/* 080455C0 */ ASRS R3, R3, #0X10 \n\
/* 080455C2 */ LDR R2, [R2, #0X6C] \n\
/* 080455C4 */ LSLS R2, R2, #8 \n\
/* 080455C6 */ ASRS R2, R2, #0X10 \n\
/* 080455C8 */ STR R2, [SP] \n\
/* 080455CA */ MOVS R2, #0X83 \n\
/* 080455CC */ LSLS R2, R2, #8 \n\
/* 080455CE */ STR R2, [SP, #4] \n\
/* 080455D0 */ STR R4, [SP, #8] \n\
/* 080455D2 */ STR R4, [SP, #0XC] \n\
/* 080455D4 */ STR R4, [SP, #0X10] \n\
/* 080455D6 */ MOVS R7, #0 \n\
/* 080455D8 */ LDRSH R2, [R5, R7] \n\
/* 080455DA */ LSLS R2, R2, #9 \n\
/* 080455DC */ MOVS R5, #1 \n\
/* 080455DE */ MOV R8, R5 \n\
/* 080455E0 */ ORRS R2, R5 \n\
/* 080455E2 */ STR R2, [SP, #0X14] \n\
/* 080455E4 */ MOVS R2, #0 \n\
/* 080455E6 */ BL sprite_create_w_attr \n\
/* 080455EA */ LDR R2, [R6] \n\
/* 080455EC */ ADDS R1, R2, #0 \n\
/* 080455EE */ ADDS R1, #0X60 \n\
/* 080455F0 */ STRH R0, [R1] \n\
/* 080455F2 */ ADDS R0, R2, #0 \n\
/* 080455F4 */ ADDS R0, #0X5C \n\
/* 080455F6 */ MOVS R7, #0 \n\
/* 080455F8 */ LDRSH R0, [R0, R7] \n\
/* 080455FA */ MOVS R1, #0X80 \n\
/* 080455FC */ LSLS R1, R1, #1 \n\
/* 080455FE */ MOV SL, R1 \n\
/* 08045600 */ ADDS R1, R2, #0 \n\
/* 08045602 */ ADDS R1, #0X90 \n\
/* 08045604 */ MOVS R3, #0 \n\
/* 08045606 */ LDRSH R2, [R1, R3] \n\
/* 08045608 */ MOV R1, SL \n\
/* 0804560A */ BL func_08001BA4 \n\
/* 0804560E */ LDR R2, [R6] \n\
/* 08045610 */ ADDS R3, R2, #0 \n\
/* 08045612 */ ADDS R3, #0X98 \n\
/* 08045614 */ LDR R1, _08045718 \n\
/* 08045616 */ LDRH R0, [R1] \n\
/* 08045618 */ LSLS R0, R0, #8 \n\
/* 0804561A */ STR R0, [R3] \n\
/* 0804561C */ ADDS R5, R2, #0 \n\
/* 0804561E */ ADDS R5, #0X9C \n\
/* 08045620 */ LDRH R0, [R1, #2] \n\
/* 08045622 */ STR R0, [R5] \n\
/* 08045624 */ ADDS R2, #0XA0 \n\
/* 08045626 */ LDR R7, _0804570C \n\
/* 08045628 */ LDR R0, [R7] \n\
/* 0804562A */ LDRH R1, [R0, #0X16] \n\
/* 0804562C */ LSLS R0, R1, #2 \n\
/* 0804562E */ ADDS R0, R1 \n\
/* 08045630 */ LSRS R0, R0, #1 \n\
/* 08045632 */ STR R0, [R2] \n\
/* 08045634 */ MOV R1, SB \n\
/* 08045636 */ LDR R0, [R1] \n\
/* 08045638 */ LDR R1, _0804571C \n\
/* 0804563A */ LDR R3, [R3] \n\
/* 0804563C */ LSLS R3, R3, #8 \n\
/* 0804563E */ ASRS R3, R3, #0X10 \n\
/* 08045640 */ MOVS R7, #0 \n\
/* 08045642 */ LDRSH R2, [R5, R7] \n\
/* 08045644 */ STR R2, [SP] \n\
/* 08045646 */ MOVS R2, #0X81 \n\
/* 08045648 */ LSLS R2, R2, #8 \n\
/* 0804564A */ STR R2, [SP, #4] \n\
/* 0804564C */ MOV R2, R8 \n\
/* 0804564E */ STR R2, [SP, #8] \n\
/* 08045650 */ STR R4, [SP, #0XC] \n\
/* 08045652 */ STR R4, [SP, #0X10] \n\
/* 08045654 */ MOVS R2, #0 \n\
/* 08045656 */ BL sprite_create \n\
/* 0804565A */ LDR R1, [R6] \n\
/* 0804565C */ ADDS R1, #0X62 \n\
/* 0804565E */ STRH R0, [R1] \n\
/* 08045660 */ BL func_0800A218 \n\
/* 08045664 */ LDR R1, [R6] \n\
/* 08045666 */ ADDS R2, R1, #0 \n\
/* 08045668 */ ADDS R2, #0X5E \n\
/* 0804566A */ STRH R0, [R2] \n\
/* 0804566C */ ADDS R1, #0XAC \n\
/* 0804566E */ STRH R4, [R1] \n\
/* 08045670 */ MOVS R3, #0 \n\
/* 08045672 */ LDRSH R0, [R2, R3] \n\
/* 08045674 */ MOV R1, SL \n\
/* 08045676 */ MOVS R2, #0 \n\
/* 08045678 */ BL func_08001BA4 \n\
/* 0804567C */ MOV R5, SB \n\
/* 0804567E */ LDR R0, [R5] \n\
/* 08045680 */ LDR R1, _08045720 \n\
/* 08045682 */ LDR R2, _08045724 \n\
/* 08045684 */ MOVS R7, #0 \n\
/* 08045686 */ LDRSH R3, [R2, R7] \n\
/* 08045688 */ MOVS R5, #2 \n\
/* 0804568A */ LDRSH R2, [R2, R5] \n\
/* 0804568C */ STR R2, [SP] \n\
/* 0804568E */ MOVS R2, #0X82 \n\
/* 08045690 */ LSLS R2, R2, #8 \n\
/* 08045692 */ STR R2, [SP, #4] \n\
/* 08045694 */ STR R4, [SP, #8] \n\
/* 08045696 */ STR R4, [SP, #0XC] \n\
/* 08045698 */ STR R4, [SP, #0X10] \n\
/* 0804569A */ LDR R2, [R6] \n\
/* 0804569C */ ADDS R2, #0X5E \n\
/* 0804569E */ MOVS R7, #0 \n\
/* 080456A0 */ LDRSH R2, [R2, R7] \n\
/* 080456A2 */ LSLS R2, R2, #9 \n\
/* 080456A4 */ MOV R5, R8 \n\
/* 080456A6 */ ORRS R2, R5 \n\
/* 080456A8 */ STR R2, [SP, #0X14] \n\
/* 080456AA */ MOVS R2, #0 \n\
/* 080456AC */ BL sprite_create_w_attr \n\
/* 080456B0 */ LDR R1, [R6] \n\
/* 080456B2 */ ADDS R1, #0X64 \n\
/* 080456B4 */ STRH R0, [R1] \n\
/* 080456B6 */ MOV R7, SB \n\
/* 080456B8 */ LDR R0, [R7] \n\
/* 080456BA */ LDR R1, _08045728 \n\
/* 080456BC */ LDR R2, _0804572C \n\
/* 080456BE */ MOVS R5, #0 \n\
/* 080456C0 */ LDRSH R3, [R2, R5] \n\
/* 080456C2 */ MOVS R7, #2 \n\
/* 080456C4 */ LDRSH R2, [R2, R7] \n\
/* 080456C6 */ STR R2, [SP] \n\
/* 080456C8 */ MOVS R2, #0X80 \n\
/* 080456CA */ LSLS R2, R2, #8 \n\
/* 080456CC */ STR R2, [SP, #4] \n\
/* 080456CE */ MOV R2, R8 \n\
/* 080456D0 */ STR R2, [SP, #8] \n\
/* 080456D2 */ STR R4, [SP, #0XC] \n\
/* 080456D4 */ STR R4, [SP, #0X10] \n\
/* 080456D6 */ MOVS R2, #0 \n\
/* 080456D8 */ BL sprite_create \n\
/* 080456DC */ LDR R1, [R6] \n\
/* 080456DE */ ADDS R1, #0X66 \n\
/* 080456E0 */ STRH R0, [R1] \n\
/* 080456E2 */ LDR R4, =D_083D118C \n\
/* 080456E4 */ BL get_current_language \n\
/* 080456E8 */ LSLS R0, R0, #2 \n\
/* 080456EA */ ADDS R0, R4 \n\
/* 080456EC */ LDR R0, [R0] \n\
/* 080456EE */ BL func_0800BB74 \n\
/* 080456F2 */ ADD SP, #0X18 \n\
/* 080456F4 */ POP {R3, R4, R5} \n\
/* 080456F6 */ MOV R8, R3 \n\
/* 080456F8 */ MOV SB, R4 \n\
/* 080456FA */ MOV SL, R5 \n\
/* 080456FC */ POP {R4, R5, R6, R7} \n\
/* 080456FE */ POP {R0} \n\
/* 08045700 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08045730: \n\
/* 08045730 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08045704: \n\
/* 08045704 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08045708: \n\
/* 08045708 */ .word D_083D1120 \n\
 \n\
.balign 4, 0 \n\
_0804570C: \n\
/* 0804570C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08045710: \n\
/* 08045710 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08045714: \n\
/* 08045714 */ .word D_0835AD8C \n\
 \n\
.balign 4, 0 \n\
_08045718: \n\
/* 08045718 */ .word D_086F6514 \n\
 \n\
.balign 4, 0 \n\
_0804571C: \n\
/* 0804571C */ .word D_0835AD9C \n\
 \n\
.balign 4, 0 \n\
_08045720: \n\
/* 08045720 */ .word D_0835ADAC \n\
 \n\
.balign 4, 0 \n\
_08045724: \n\
/* 08045724 */ .word D_086F6518 \n\
 \n\
.balign 4, 0 \n\
_08045728: \n\
/* 08045728 */ .word D_0835ADD4 \n\
 \n\
.balign 4, 0 \n\
_0804572C: \n\
/* 0804572C */ .word D_086F651C \n\
.ltorg \n\
.syntax divided");
