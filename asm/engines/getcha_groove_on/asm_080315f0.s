/* Generated from asm/asm_080315f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080315F0 \n\
/* 080315F0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080315F2 */ MOV R7, SB \n\
/* 080315F4 */ MOV R6, R8 \n\
/* 080315F6 */ PUSH {R6, R7} \n\
/* 080315F8 */ SUB SP, #0X14 \n\
/* 080315FA */ ADDS R7, R0, #0 \n\
/* 080315FC */ LDR R1, _080317A8 \n\
/* 080315FE */ MOVS R2, #0X80 \n\
/* 08031600 */ LSLS R2, R2, #6 \n\
/* 08031602 */ BL gfx_table_loader_init \n\
/* 08031606 */ MOVS R0, #0 \n\
/* 08031608 */ BL scene_set_video_mode \n\
/* 0803160C */ MOVS R0, #1 \n\
/* 0803160E */ BL scene_show_bg_layer \n\
/* 08031612 */ MOVS R0, #2 \n\
/* 08031614 */ BL scene_show_bg_layer \n\
/* 08031618 */ MOVS R0, #3 \n\
/* 0803161A */ BL scene_hide_bg_layer \n\
/* 0803161E */ MOVS R0, #1 \n\
/* 08031620 */ MOVS R1, #0 \n\
/* 08031622 */ MOVS R2, #0 \n\
/* 08031624 */ BL scene_set_bg_layer_pos \n\
/* 08031628 */ MOVS R0, #2 \n\
/* 0803162A */ MOVS R1, #0 \n\
/* 0803162C */ MOVS R2, #0 \n\
/* 0803162E */ BL scene_set_bg_layer_pos \n\
/* 08031632 */ MOVS R0, #1 \n\
/* 08031634 */ MOVS R1, #2 \n\
/* 08031636 */ MOVS R2, #0X1D \n\
/* 08031638 */ MOVS R3, #1 \n\
/* 0803163A */ BL scene_set_bg_layer_controls \n\
/* 0803163E */ MOVS R0, #2 \n\
/* 08031640 */ MOVS R1, #0 \n\
/* 08031642 */ MOVS R2, #0X1E \n\
/* 08031644 */ MOVS R3, #2 \n\
/* 08031646 */ BL scene_set_bg_layer_controls \n\
/* 0803164A */ MOVS R0, #1 \n\
/* 0803164C */ BL func_0800A0C4 \n\
/* 08031650 */ LDR R0, _080317AC \n\
/* 08031652 */ LDR R4, [R0] \n\
/* 08031654 */ LDR R1, [R4, #0X1C] \n\
/* 08031656 */ MOVS R0, #0X90 \n\
/* 08031658 */ LSLS R0, R0, #8 \n\
/* 0803165A */ BL __divsi3 \n\
/* 0803165E */ ADDS R1, R7, #0 \n\
/* 08031660 */ ADDS R1, #0X6E \n\
/* 08031662 */ MOVS R5, #0 \n\
/* 08031664 */ STRH R0, [R1] \n\
/* 08031666 */ LDR R1, [R4, #0X1C] \n\
/* 08031668 */ MOVS R0, #0XC0 \n\
/* 0803166A */ LSLS R0, R0, #5 \n\
/* 0803166C */ BL __divsi3 \n\
/* 08031670 */ ADDS R1, R7, #0 \n\
/* 08031672 */ ADDS R1, #0X70 \n\
/* 08031674 */ STRH R0, [R1] \n\
/* 08031676 */ LDR R1, [R4, #0X1C] \n\
/* 08031678 */ MOVS R0, #0X8A \n\
/* 0803167A */ LSLS R0, R0, #9 \n\
/* 0803167C */ BL __divsi3 \n\
/* 08031680 */ ADDS R1, R7, #0 \n\
/* 08031682 */ ADDS R1, #0X72 \n\
/* 08031684 */ STRH R0, [R1] \n\
/* 08031686 */ LDR R1, [R4, #0X1C] \n\
/* 08031688 */ MOVS R0, #0XC0 \n\
/* 0803168A */ LSLS R0, R0, #4 \n\
/* 0803168C */ BL __divsi3 \n\
/* 08031690 */ ADDS R1, R7, #0 \n\
/* 08031692 */ ADDS R1, #0X60 \n\
/* 08031694 */ STRH R0, [R1] \n\
/* 08031696 */ MOVS R0, #4 \n\
/* 08031698 */ BL get_random_range \n\
/* 0803169C */ MOVS R1, #0X66 \n\
/* 0803169E */ ADDS R1, R7 \n\
/* 080316A0 */ MOV R8, R1 \n\
/* 080316A2 */ STRH R0, [R1] \n\
/* 080316A4 */ ADDS R0, R7, #0 \n\
/* 080316A6 */ ADDS R0, #0X5C \n\
/* 080316A8 */ STRH R5, [R0] \n\
/* 080316AA */ ADDS R0, #2 \n\
/* 080316AC */ STRH R5, [R0] \n\
/* 080316AE */ ADDS R0, #4 \n\
/* 080316B0 */ STRH R5, [R0] \n\
/* 080316B2 */ ADDS R0, #2 \n\
/* 080316B4 */ STRH R5, [R0] \n\
/* 080316B6 */ STR R5, [R7, #0X74] \n\
/* 080316B8 */ LDR R4, _080317B0 \n\
/* 080316BA */ LDR R0, [R4] \n\
/* 080316BC */ LDR R1, _080317B4 \n\
/* 080316BE */ LDR R2, _080317B8 \n\
/* 080316C0 */ MOVS R6, #0 \n\
/* 080316C2 */ LDRSH R3, [R2, R6] \n\
/* 080316C4 */ MOVS R6, #2 \n\
/* 080316C6 */ LDRSH R2, [R2, R6] \n\
/* 080316C8 */ STR R2, [SP] \n\
/* 080316CA */ LDR R2, _080317BC \n\
/* 080316CC */ STR R2, [SP, #4] \n\
/* 080316CE */ MOVS R6, #1 \n\
/* 080316D0 */ STR R6, [SP, #8] \n\
/* 080316D2 */ STR R5, [SP, #0XC] \n\
/* 080316D4 */ MOVS R2, #4 \n\
/* 080316D6 */ STR R2, [SP, #0X10] \n\
/* 080316D8 */ MOVS R2, #0 \n\
/* 080316DA */ BL sprite_create \n\
/* 080316DE */ ADDS R1, R7, #0 \n\
/* 080316E0 */ ADDS R1, #0X78 \n\
/* 080316E2 */ STRH R0, [R1] \n\
/* 080316E4 */ LDR R0, [R4] \n\
/* 080316E6 */ MOVS R2, #0 \n\
/* 080316E8 */ LDRSH R1, [R1, R2] \n\
/* 080316EA */ MOVS R2, #1 \n\
/* 080316EC */ BL sprite_set_enable_updates \n\
/* 080316F0 */ LDR R0, [R4] \n\
/* 080316F2 */ LDR R3, _080317C0 \n\
/* 080316F4 */ MOV SB, R3 \n\
/* 080316F6 */ LDR R2, _080317C4 \n\
/* 080316F8 */ MOVS R3, #0 \n\
/* 080316FA */ LDRSH R1, [R2, R3] \n\
/* 080316FC */ MOV IP, R1 \n\
/* 080316FE */ MOVS R1, #2 \n\
/* 08031700 */ LDRSH R2, [R2, R1] \n\
/* 08031702 */ STR R2, [SP] \n\
/* 08031704 */ LDR R2, _080317C8 \n\
/* 08031706 */ STR R2, [SP, #4] \n\
/* 08031708 */ STR R5, [SP, #8] \n\
/* 0803170A */ STR R5, [SP, #0XC] \n\
/* 0803170C */ STR R5, [SP, #0X10] \n\
/* 0803170E */ MOV R1, SB \n\
/* 08031710 */ MOVS R2, #0 \n\
/* 08031712 */ MOV R3, IP \n\
/* 08031714 */ BL sprite_create \n\
/* 08031718 */ ADDS R1, R7, #0 \n\
/* 0803171A */ ADDS R1, #0X7A \n\
/* 0803171C */ STRH R0, [R1] \n\
/* 0803171E */ LDR R0, [R4] \n\
/* 08031720 */ LDR R2, _080317CC \n\
/* 08031722 */ MOV R3, R8 \n\
/* 08031724 */ LDRH R1, [R3] \n\
/* 08031726 */ LSLS R1, R1, #2 \n\
/* 08031728 */ ADDS R1, R2 \n\
/* 0803172A */ LDR R1, [R1] \n\
/* 0803172C */ MOV SB, R1 \n\
/* 0803172E */ LDR R2, _080317D0 \n\
/* 08031730 */ MOVS R3, #0 \n\
/* 08031732 */ LDRSH R1, [R2, R3] \n\
/* 08031734 */ MOV R8, R1 \n\
/* 08031736 */ MOVS R1, #2 \n\
/* 08031738 */ LDRSH R2, [R2, R1] \n\
/* 0803173A */ STR R2, [SP] \n\
/* 0803173C */ MOVS R2, #0X80 \n\
/* 0803173E */ LSLS R2, R2, #7 \n\
/* 08031740 */ STR R2, [SP, #4] \n\
/* 08031742 */ STR R6, [SP, #8] \n\
/* 08031744 */ STR R5, [SP, #0XC] \n\
/* 08031746 */ STR R5, [SP, #0X10] \n\
/* 08031748 */ MOV R1, SB \n\
/* 0803174A */ MOVS R2, #0 \n\
/* 0803174C */ MOV R3, R8 \n\
/* 0803174E */ BL sprite_create \n\
/* 08031752 */ ADDS R1, R7, #0 \n\
/* 08031754 */ ADDS R1, #0X7C \n\
/* 08031756 */ STRH R0, [R1] \n\
/* 08031758 */ LDR R0, [R4] \n\
/* 0803175A */ MOVS R2, #0 \n\
/* 0803175C */ LDRSH R1, [R1, R2] \n\
/* 0803175E */ MOVS R2, #0 \n\
/* 08031760 */ BL sprite_set_visible \n\
/* 08031764 */ LDR R0, [R4] \n\
/* 08031766 */ LDR R1, _080317D4 \n\
/* 08031768 */ LDR R2, _080317D8 \n\
/* 0803176A */ MOVS R4, #0 \n\
/* 0803176C */ LDRSH R3, [R2, R4] \n\
/* 0803176E */ MOVS R4, #2 \n\
/* 08031770 */ LDRSH R2, [R2, R4] \n\
/* 08031772 */ STR R2, [SP] \n\
/* 08031774 */ LDR R2, _080317DC \n\
/* 08031776 */ STR R2, [SP, #4] \n\
/* 08031778 */ STR R6, [SP, #8] \n\
/* 0803177A */ STR R5, [SP, #0XC] \n\
/* 0803177C */ STR R5, [SP, #0X10] \n\
/* 0803177E */ MOVS R2, #0 \n\
/* 08031780 */ BL sprite_create \n\
/* 08031784 */ ADDS R1, R7, #0 \n\
/* 08031786 */ ADDS R1, #0X7E \n\
/* 08031788 */ STRH R0, [R1] \n\
/* 0803178A */ LDR R4, =D_083CDC70 \n\
/* 0803178C */ BL get_current_language \n\
/* 08031790 */ LSLS R0, R0, #2 \n\
/* 08031792 */ ADDS R0, R4 \n\
/* 08031794 */ LDR R0, [R0] \n\
/* 08031796 */ BL func_0800BB74 \n\
/* 0803179A */ ADD SP, #0X14 \n\
/* 0803179C */ POP {R3, R4} \n\
/* 0803179E */ MOV R8, R3 \n\
/* 080317A0 */ MOV SB, R4 \n\
/* 080317A2 */ POP {R4, R5, R6, R7} \n\
/* 080317A4 */ POP {R0} \n\
/* 080317A6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080317E0: \n\
/* 080317E0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080317A8: \n\
/* 080317A8 */ .word D_083CDC04 \n\
 \n\
.balign 4, 0 \n\
_080317AC: \n\
/* 080317AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080317B0: \n\
/* 080317B0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080317B4: \n\
/* 080317B4 */ .word D_0834D63C \n\
 \n\
.balign 4, 0 \n\
_080317B8: \n\
/* 080317B8 */ .word D_086E0F44 \n\
 \n\
.balign 4, 0 \n\
_080317BC: \n\
/* 080317BC */ .word 0x00004003 \n\
 \n\
.balign 4, 0 \n\
_080317C0: \n\
/* 080317C0 */ .word D_0834D5F4 \n\
 \n\
.balign 4, 0 \n\
_080317C4: \n\
/* 080317C4 */ .word D_086E0F8C \n\
 \n\
.balign 4, 0 \n\
_080317C8: \n\
/* 080317C8 */ .word 0x00004002 \n\
 \n\
.balign 4, 0 \n\
_080317CC: \n\
/* 080317CC */ .word D_083CDBE4 \n\
 \n\
.balign 4, 0 \n\
_080317D0: \n\
/* 080317D0 */ .word D_086E0F78 \n\
 \n\
.balign 4, 0 \n\
_080317D4: \n\
/* 080317D4 */ .word D_0834D42C \n\
 \n\
.balign 4, 0 \n\
_080317D8: \n\
/* 080317D8 */ .word D_086E0F30 \n\
 \n\
.balign 4, 0 \n\
_080317DC: \n\
/* 080317DC */ .word 0x00004001 \n\
.ltorg \n\
.syntax divided");
