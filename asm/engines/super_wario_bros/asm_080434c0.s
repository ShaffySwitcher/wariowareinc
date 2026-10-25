/* Generated from asm/asm_080434c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080434C0 \n\
/* 080434C0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080434C2 */ MOV R7, SB \n\
/* 080434C4 */ MOV R6, R8 \n\
/* 080434C6 */ PUSH {R6, R7} \n\
/* 080434C8 */ SUB SP, #0X14 \n\
/* 080434CA */ LDR R7, _08043744 \n\
/* 080434CC */ LDR R0, [R7] \n\
/* 080434CE */ LDR R1, _08043748 \n\
/* 080434D0 */ MOVS R2, #0X80 \n\
/* 080434D2 */ LSLS R2, R2, #6 \n\
/* 080434D4 */ BL gfx_table_loader_init \n\
/* 080434D8 */ MOVS R0, #0 \n\
/* 080434DA */ BL scene_set_video_mode \n\
/* 080434DE */ MOVS R0, #1 \n\
/* 080434E0 */ BL scene_show_bg_layer \n\
/* 080434E4 */ MOVS R0, #2 \n\
/* 080434E6 */ BL scene_show_bg_layer \n\
/* 080434EA */ MOVS R0, #3 \n\
/* 080434EC */ BL scene_hide_bg_layer \n\
/* 080434F0 */ MOVS R0, #1 \n\
/* 080434F2 */ MOVS R1, #0 \n\
/* 080434F4 */ MOVS R2, #0 \n\
/* 080434F6 */ BL scene_set_bg_layer_pos \n\
/* 080434FA */ MOVS R0, #2 \n\
/* 080434FC */ MOVS R1, #0 \n\
/* 080434FE */ MOVS R2, #0 \n\
/* 08043500 */ BL scene_set_bg_layer_pos \n\
/* 08043504 */ MOVS R0, #1 \n\
/* 08043506 */ MOVS R1, #2 \n\
/* 08043508 */ MOVS R2, #0X1D \n\
/* 0804350A */ MOVS R3, #1 \n\
/* 0804350C */ BL scene_set_bg_layer_controls \n\
/* 08043510 */ MOVS R0, #2 \n\
/* 08043512 */ MOVS R1, #0 \n\
/* 08043514 */ MOVS R2, #0X1E \n\
/* 08043516 */ MOVS R3, #2 \n\
/* 08043518 */ BL scene_set_bg_layer_controls \n\
/* 0804351C */ MOVS R0, #1 \n\
/* 0804351E */ BL func_0800A0C4 \n\
/* 08043522 */ LDR R0, [R7] \n\
/* 08043524 */ ADDS R0, #0X5C \n\
/* 08043526 */ MOVS R4, #0 \n\
/* 08043528 */ STRB R4, [R0] \n\
/* 0804352A */ LDR R6, [R7] \n\
/* 0804352C */ LDR R5, _0804374C \n\
/* 0804352E */ LDR R0, [R5] \n\
/* 08043530 */ LDRH R1, [R0, #0X16] \n\
/* 08043532 */ MOVS R0, #0XB4 \n\
/* 08043534 */ LSLS R0, R0, #6 \n\
/* 08043536 */ BL __divsi3 \n\
/* 0804353A */ ADDS R1, R6, #0 \n\
/* 0804353C */ ADDS R1, #0X5E \n\
/* 0804353E */ MOVS R3, #0 \n\
/* 08043540 */ STRH R0, [R1] \n\
/* 08043542 */ ADDS R0, R6, #0 \n\
/* 08043544 */ ADDS R0, #0X60 \n\
/* 08043546 */ STRH R4, [R0] \n\
/* 08043548 */ MOVS R0, #0XA0 \n\
/* 0804354A */ LSLS R0, R0, #6 \n\
/* 0804354C */ STR R0, [R6, #0X64] \n\
/* 0804354E */ MOVS R0, #0X80 \n\
/* 08043550 */ LSLS R0, R0, #8 \n\
/* 08043552 */ STR R0, [R6, #0X68] \n\
/* 08043554 */ ADDS R1, #0X13 \n\
/* 08043556 */ MOVS R0, #1 \n\
/* 08043558 */ STRB R0, [R1] \n\
/* 0804355A */ LDR R4, [R7] \n\
/* 0804355C */ LDR R2, [R5] \n\
/* 0804355E */ LDRH R1, [R2, #0X16] \n\
/* 08043560 */ LSLS R0, R1, #5 \n\
/* 08043562 */ SUBS R0, R1 \n\
/* 08043564 */ LSLS R0, R0, #2 \n\
/* 08043566 */ ADDS R0, R1 \n\
/* 08043568 */ ASRS R0, R0, #6 \n\
/* 0804356A */ ADDS R1, R4, #0 \n\
/* 0804356C */ ADDS R1, #0X74 \n\
/* 0804356E */ STRH R0, [R1] \n\
/* 08043570 */ LDRH R1, [R2, #0X16] \n\
/* 08043572 */ LSLS R0, R1, #1 \n\
/* 08043574 */ ADDS R0, R1 \n\
/* 08043576 */ LSLS R0, R0, #3 \n\
/* 08043578 */ ADDS R0, R1 \n\
/* 0804357A */ LSLS R0, R0, #6 \n\
/* 0804357C */ RSBS R0, R0, #0 \n\
/* 0804357E */ ASRS R0, R0, #8 \n\
/* 08043580 */ ADDS R1, R4, #0 \n\
/* 08043582 */ ADDS R1, #0X78 \n\
/* 08043584 */ STRH R0, [R1] \n\
/* 08043586 */ LDRH R1, [R2, #0X16] \n\
/* 08043588 */ MOVS R0, #0X5A \n\
/* 0804358A */ MULS R0, R1, R0 \n\
/* 0804358C */ ASRS R0, R0, #8 \n\
/* 0804358E */ MULS R0, R1, R0 \n\
/* 08043590 */ ASRS R0, R0, #8 \n\
/* 08043592 */ ADDS R1, R4, #0 \n\
/* 08043594 */ ADDS R1, #0X72 \n\
/* 08043596 */ STRH R0, [R1] \n\
/* 08043598 */ ADDS R0, R4, #0 \n\
/* 0804359A */ ADDS R0, #0X70 \n\
/* 0804359C */ STRB R3, [R0] \n\
/* 0804359E */ MOVS R1, #0 \n\
/* 080435A0 */ LDR R0, [R5] \n\
/* 080435A2 */ MOVS R2, #0XBA \n\
/* 080435A4 */ LSLS R2, R2, #1 \n\
/* 080435A6 */ ADDS R0, R2 \n\
/* 080435A8 */ LDRB R0, [R0] \n\
/* 080435AA */ CMP R1, R0 \n\
/* 080435AC */ BGT _0804362A \n\
/* 080435AE */ ADDS R6, R7, #0 \n\
/* 080435B0 */ LDR R0, _08043750 \n\
/* 080435B2 */ MOV R8, R0 \n\
/* 080435B4 */ MOVS R7, #0 \n\
_080435B6: \n\
/* 080435B6 */ LDR R5, [R6] \n\
/* 080435B8 */ LSLS R4, R1, #0X10 \n\
/* 080435BA */ ASRS R4, R4, #0X10 \n\
/* 080435BC */ LSLS R3, R4, #2 \n\
/* 080435BE */ ADDS R2, R5, #0 \n\
/* 080435C0 */ ADDS R2, #0X7C \n\
/* 080435C2 */ ADDS R2, R3 \n\
/* 080435C4 */ MOV R0, R8 \n\
/* 080435C6 */ LDRH R1, [R0] \n\
/* 080435C8 */ ADDS R0, R3, R4 \n\
/* 080435CA */ LSLS R0, R0, #3 \n\
/* 080435CC */ SUBS R0, #0X40 \n\
/* 080435CE */ SUBS R1, R0 \n\
/* 080435D0 */ LSLS R1, R1, #8 \n\
/* 080435D2 */ STR R1, [R2] \n\
/* 080435D4 */ ADDS R1, R5, #0 \n\
/* 080435D6 */ ADDS R1, #0X88 \n\
/* 080435D8 */ ADDS R1, R3 \n\
/* 080435DA */ MOV R2, R8 \n\
/* 080435DC */ LDRH R0, [R2, #2] \n\
/* 080435DE */ LSLS R0, R0, #8 \n\
/* 080435E0 */ STR R0, [R1] \n\
/* 080435E2 */ ADDS R0, R5, #0 \n\
/* 080435E4 */ ADDS R0, #0X94 \n\
/* 080435E6 */ ADDS R0, R4 \n\
/* 080435E8 */ STRB R7, [R0] \n\
/* 080435EA */ MOVS R0, #2 \n\
/* 080435EC */ BL get_random_range \n\
/* 080435F0 */ LDR R1, [R6] \n\
/* 080435F2 */ ADDS R1, #0X97 \n\
/* 080435F4 */ ADDS R1, R4 \n\
/* 080435F6 */ STRB R0, [R1] \n\
/* 080435F8 */ LDR R0, [R6] \n\
/* 080435FA */ ADDS R0, #0X9D \n\
/* 080435FC */ ADDS R0, R4 \n\
/* 080435FE */ STRB R7, [R0] \n\
/* 08043600 */ LDR R0, [R6] \n\
/* 08043602 */ ADDS R0, #0X9A \n\
/* 08043604 */ ADDS R0, R4 \n\
/* 08043606 */ STRB R7, [R0] \n\
/* 08043608 */ LDR R0, [R6] \n\
/* 0804360A */ ADDS R0, #0XA0 \n\
/* 0804360C */ ADDS R0, R4 \n\
/* 0804360E */ MOVS R1, #1 \n\
/* 08043610 */ STRB R1, [R0] \n\
/* 08043612 */ ADDS R4, #1 \n\
/* 08043614 */ LSLS R4, R4, #0X10 \n\
/* 08043616 */ LSRS R1, R4, #0X10 \n\
/* 08043618 */ ASRS R4, R4, #0X10 \n\
/* 0804361A */ LDR R0, _0804374C \n\
/* 0804361C */ LDR R0, [R0] \n\
/* 0804361E */ MOVS R2, #0XBA \n\
/* 08043620 */ LSLS R2, R2, #1 \n\
/* 08043622 */ ADDS R0, R2 \n\
/* 08043624 */ LDRB R0, [R0] \n\
/* 08043626 */ CMP R4, R0 \n\
/* 08043628 */ BLE _080435B6 \n\
_0804362A: \n\
/* 0804362A */ LDR R0, _08043744 \n\
/* 0804362C */ MOV R8, R0 \n\
/* 0804362E */ LDR R7, [R0] \n\
/* 08043630 */ LDR R6, _0804374C \n\
/* 08043632 */ LDR R2, [R6] \n\
/* 08043634 */ LDRH R1, [R2, #0X16] \n\
/* 08043636 */ LSLS R0, R1, #2 \n\
/* 08043638 */ ADDS R0, R1 \n\
/* 0804363A */ LSLS R1, R0, #4 \n\
/* 0804363C */ SUBS R1, R0 \n\
/* 0804363E */ ASRS R1, R1, #6 \n\
/* 08043640 */ ADDS R0, R7, #0 \n\
/* 08043642 */ ADDS R0, #0XA4 \n\
/* 08043644 */ MOVS R5, #0 \n\
/* 08043646 */ STRH R1, [R0] \n\
/* 08043648 */ LDRH R1, [R2, #0X16] \n\
/* 0804364A */ MOVS R0, #0XC0 \n\
/* 0804364C */ LSLS R0, R0, #3 \n\
/* 0804364E */ BL __divsi3 \n\
/* 08043652 */ ADDS R1, R7, #0 \n\
/* 08043654 */ ADDS R1, #0XA6 \n\
/* 08043656 */ STRH R0, [R1] \n\
/* 08043658 */ LDR R4, _08043754 \n\
/* 0804365A */ LDR R0, [R4] \n\
/* 0804365C */ LDR R2, _08043758 \n\
/* 0804365E */ SUBS R1, #0X35 \n\
/* 08043660 */ LDRB R1, [R1] \n\
/* 08043662 */ LSLS R1, R1, #2 \n\
/* 08043664 */ ADDS R1, R2 \n\
/* 08043666 */ LDR R1, [R1] \n\
/* 08043668 */ LDR R3, [R7, #0X64] \n\
/* 0804366A */ LSLS R3, R3, #8 \n\
/* 0804366C */ ASRS R3, R3, #0X10 \n\
/* 0804366E */ LDR R2, [R7, #0X68] \n\
/* 08043670 */ LSLS R2, R2, #8 \n\
/* 08043672 */ ASRS R2, R2, #0X10 \n\
/* 08043674 */ STR R2, [SP] \n\
/* 08043676 */ LDR R2, _0804375C \n\
/* 08043678 */ STR R2, [SP, #4] \n\
/* 0804367A */ MOVS R2, #1 \n\
/* 0804367C */ STR R2, [SP, #8] \n\
/* 0804367E */ MOVS R2, #0X7F \n\
/* 08043680 */ STR R2, [SP, #0XC] \n\
/* 08043682 */ STR R5, [SP, #0X10] \n\
/* 08043684 */ MOVS R2, #0 \n\
/* 08043686 */ BL sprite_create \n\
/* 0804368A */ MOV R2, R8 \n\
/* 0804368C */ LDR R1, [R2] \n\
/* 0804368E */ ADDS R1, #0XA8 \n\
/* 08043690 */ STRH R0, [R1] \n\
/* 08043692 */ LDR R0, [R4] \n\
/* 08043694 */ MOVS R2, #0 \n\
/* 08043696 */ LDRSH R1, [R1, R2] \n\
/* 08043698 */ MOVS R2, #1 \n\
/* 0804369A */ BL sprite_set_enable_updates \n\
/* 0804369E */ MOVS R1, #0 \n\
/* 080436A0 */ LDR R0, [R6] \n\
/* 080436A2 */ MOVS R2, #0XBA \n\
/* 080436A4 */ LSLS R2, R2, #1 \n\
/* 080436A6 */ ADDS R0, R2 \n\
/* 080436A8 */ LDRB R0, [R0] \n\
/* 080436AA */ CMP R1, R0 \n\
/* 080436AC */ BGT _08043724 \n\
/* 080436AE */ LDR R0, _08043760 \n\
/* 080436B0 */ MOV SB, R0 \n\
/* 080436B2 */ MOV R7, R8 \n\
_080436B4: \n\
/* 080436B4 */ LDR R0, _08043754 \n\
/* 080436B6 */ LDR R0, [R0] \n\
/* 080436B8 */ LDR R4, [R7] \n\
/* 080436BA */ LSLS R5, R1, #0X10 \n\
/* 080436BC */ ASRS R5, R5, #0X10 \n\
/* 080436BE */ ADDS R1, R4, #0 \n\
/* 080436C0 */ ADDS R1, #0X97 \n\
/* 080436C2 */ ADDS R1, R5 \n\
/* 080436C4 */ LDRB R1, [R1] \n\
/* 080436C6 */ LSLS R1, R1, #2 \n\
/* 080436C8 */ ADD R1, SB \n\
/* 080436CA */ LDR R1, [R1] \n\
/* 080436CC */ ADDS R2, R4, #0 \n\
/* 080436CE */ ADDS R2, #0X9A \n\
/* 080436D0 */ ADDS R2, R5 \n\
/* 080436D2 */ LDRB R2, [R2] \n\
/* 080436D4 */ LSLS R2, R2, #0X18 \n\
/* 080436D6 */ ASRS R2, R2, #0X18 \n\
/* 080436D8 */ LSLS R6, R5, #2 \n\
/* 080436DA */ ADDS R3, R4, #0 \n\
/* 080436DC */ ADDS R3, #0X7C \n\
/* 080436DE */ ADDS R3, R6 \n\
/* 080436E0 */ LDR R3, [R3] \n\
/* 080436E2 */ LSLS R3, R3, #8 \n\
/* 080436E4 */ ASRS R3, R3, #0X10 \n\
/* 080436E6 */ ADDS R4, #0X88 \n\
/* 080436E8 */ ADDS R4, R6 \n\
/* 080436EA */ LDR R4, [R4] \n\
/* 080436EC */ LSLS R4, R4, #8 \n\
/* 080436EE */ ASRS R4, R4, #0X10 \n\
/* 080436F0 */ STR R4, [SP] \n\
/* 080436F2 */ LDR R4, _08043764 \n\
/* 080436F4 */ STR R4, [SP, #4] \n\
/* 080436F6 */ MOVS R4, #0 \n\
/* 080436F8 */ STR R4, [SP, #8] \n\
/* 080436FA */ STR R4, [SP, #0XC] \n\
/* 080436FC */ STR R4, [SP, #0X10] \n\
/* 080436FE */ BL sprite_create \n\
/* 08043702 */ LDR R1, [R7] \n\
/* 08043704 */ LSLS R2, R5, #1 \n\
/* 08043706 */ ADDS R1, #0XAA \n\
/* 08043708 */ ADDS R1, R2 \n\
/* 0804370A */ STRH R0, [R1] \n\
/* 0804370C */ ADDS R5, #1 \n\
/* 0804370E */ LSLS R5, R5, #0X10 \n\
/* 08043710 */ LSRS R1, R5, #0X10 \n\
/* 08043712 */ ASRS R5, R5, #0X10 \n\
/* 08043714 */ LDR R0, _0804374C \n\
/* 08043716 */ LDR R0, [R0] \n\
/* 08043718 */ MOVS R2, #0XBA \n\
/* 0804371A */ LSLS R2, R2, #1 \n\
/* 0804371C */ ADDS R0, R2 \n\
/* 0804371E */ LDRB R0, [R0] \n\
/* 08043720 */ CMP R5, R0 \n\
/* 08043722 */ BLE _080436B4 \n\
_08043724: \n\
/* 08043724 */ LDR R4, =D_083D0CEC \n\
/* 08043726 */ BL get_current_language \n\
/* 0804372A */ LSLS R0, R0, #2 \n\
/* 0804372C */ ADDS R0, R4 \n\
/* 0804372E */ LDR R0, [R0] \n\
/* 08043730 */ BL func_0800BB74 \n\
/* 08043734 */ ADD SP, #0X14 \n\
/* 08043736 */ POP {R3, R4} \n\
/* 08043738 */ MOV R8, R3 \n\
/* 0804373A */ MOV SB, R4 \n\
/* 0804373C */ POP {R4, R5, R6, R7} \n\
/* 0804373E */ POP {R0} \n\
/* 08043740 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08043768: \n\
/* 08043768 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08043744: \n\
/* 08043744 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08043748: \n\
/* 08043748 */ .word D_083D0C74 \n\
 \n\
.balign 4, 0 \n\
_0804374C: \n\
/* 0804374C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08043750: \n\
/* 08043750 */ .word D_086F4430 \n\
 \n\
.balign 4, 0 \n\
_08043754: \n\
/* 08043754 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08043758: \n\
/* 08043758 */ .word D_083D0C58 \n\
 \n\
.balign 4, 0 \n\
_0804375C: \n\
/* 0804375C */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_08043760: \n\
/* 08043760 */ .word D_083D0C6C \n\
 \n\
.balign 4, 0 \n\
_08043764: \n\
/* 08043764 */ .word 0x0000800A \n\
.ltorg \n\
.syntax divided");
