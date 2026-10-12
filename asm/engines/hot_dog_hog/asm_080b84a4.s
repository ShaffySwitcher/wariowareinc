/* Generated from asm/asm_080b84a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B84A4 \n\
/* 080B84A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B84A6 */ MOV R7, SL \n\
/* 080B84A8 */ MOV R6, SB \n\
/* 080B84AA */ MOV R5, R8 \n\
/* 080B84AC */ PUSH {R5, R6, R7} \n\
/* 080B84AE */ SUB SP, #0X18 \n\
/* 080B84B0 */ BL get_current_mem_id \n\
/* 080B84B4 */ LSLS R0, R0, #0X10 \n\
/* 080B84B6 */ LSRS R0, R0, #0X10 \n\
/* 080B84B8 */ LDR R1, _080B8764 \n\
/* 080B84BA */ MOVS R2, #0X80 \n\
/* 080B84BC */ LSLS R2, R2, #6 \n\
/* 080B84BE */ BL start_load_gfx_table_task \n\
/* 080B84C2 */ MOVS R0, #0 \n\
/* 080B84C4 */ BL scene_set_video_mode \n\
/* 080B84C8 */ MOVS R0, #1 \n\
/* 080B84CA */ BL scene_show_bg_layer \n\
/* 080B84CE */ MOVS R0, #2 \n\
/* 080B84D0 */ BL scene_hide_bg_layer \n\
/* 080B84D4 */ MOVS R0, #3 \n\
/* 080B84D6 */ BL scene_hide_bg_layer \n\
/* 080B84DA */ MOVS R0, #1 \n\
/* 080B84DC */ MOVS R1, #0 \n\
/* 080B84DE */ MOVS R2, #0 \n\
/* 080B84E0 */ BL scene_set_bg_layer_pos \n\
/* 080B84E4 */ MOVS R0, #1 \n\
/* 080B84E6 */ MOVS R1, #2 \n\
/* 080B84E8 */ MOVS R2, #0X1D \n\
/* 080B84EA */ MOVS R3, #1 \n\
/* 080B84EC */ BL scene_set_bg_layer_controls \n\
/* 080B84F0 */ MOVS R0, #1 \n\
/* 080B84F2 */ BL func_0800A0C4 \n\
/* 080B84F6 */ LDR R4, _080B8768 \n\
/* 080B84F8 */ LDR R0, [R4] \n\
/* 080B84FA */ LDR R1, _080B876C \n\
/* 080B84FC */ ADDS R0, R1 \n\
/* 080B84FE */ MOVS R1, #0 \n\
/* 080B8500 */ STR R1, [R0] \n\
/* 080B8502 */ BL func_0800A024 \n\
/* 080B8506 */ ADDS R7, R0, #0 \n\
/* 080B8508 */ LDR R0, [R4] \n\
/* 080B850A */ ADDS R4, R0, #0 \n\
/* 080B850C */ ADDS R4, #0X1C \n\
/* 080B850E */ MOVS R6, #0 \n\
_080B8510: \n\
/* 080B8510 */ LDR R1, _080B8770 \n\
/* 080B8512 */ LSLS R0, R6, #3 \n\
/* 080B8514 */ ADDS R0, R1 \n\
/* 080B8516 */ LDR R1, [R0, #4] \n\
/* 080B8518 */ LDR R0, [R0] \n\
/* 080B851A */ STR R0, [R4] \n\
/* 080B851C */ STR R1, [R4, #4] \n\
/* 080B851E */ LDRB R0, [R4, #4] \n\
/* 080B8520 */ CMP R0, #0 \n\
/* 080B8522 */ BEQ _080B853C \n\
/* 080B8524 */ LSLS R0, R0, #8 \n\
/* 080B8526 */ LDR R1, _080B8774 \n\
/* 080B8528 */ LDR R1, [R1] \n\
/* 080B852A */ LDRH R1, [R1, #0X16] \n\
/* 080B852C */ BL __divsi3 \n\
/* 080B8530 */ STRB R0, [R4, #4] \n\
/* 080B8532 */ LSLS R0, R0, #0X18 \n\
/* 080B8534 */ CMP R0, #0 \n\
/* 080B8536 */ BNE _080B853C \n\
/* 080B8538 */ MOVS R0, #1 \n\
/* 080B853A */ STRB R0, [R4, #4] \n\
_080B853C: \n\
/* 080B853C */ ADDS R6, #1 \n\
/* 080B853E */ ADDS R4, #8 \n\
/* 080B8540 */ CMP R6, #8 \n\
/* 080B8542 */ BLE _080B8510 \n\
/* 080B8544 */ LDR R2, _080B8778 \n\
/* 080B8546 */ LDR R3, _080B877C \n\
/* 080B8548 */ MOV SL, R3 \n\
/* 080B854A */ LDR R0, [R3] \n\
/* 080B854C */ LDR R5, _080B8768 \n\
/* 080B854E */ LDR R1, [R5] \n\
/* 080B8550 */ ADDS R1, #0X1C \n\
/* 080B8552 */ LDRH R4, [R2] \n\
/* 080B8554 */ MOVS R6, #0 \n\
/* 080B8556 */ LDRSH R3, [R2, R6] \n\
/* 080B8558 */ LDRH R5, [R2, #2] \n\
/* 080B855A */ MOVS R6, #2 \n\
/* 080B855C */ LDRSH R2, [R2, R6] \n\
/* 080B855E */ STR R2, [SP] \n\
/* 080B8560 */ MOVS R2, #0X88 \n\
/* 080B8562 */ LSLS R2, R2, #7 \n\
/* 080B8564 */ STR R2, [SP, #4] \n\
/* 080B8566 */ MOVS R2, #1 \n\
/* 080B8568 */ STR R2, [SP, #8] \n\
/* 080B856A */ MOVS R6, #0 \n\
/* 080B856C */ STR R6, [SP, #0XC] \n\
/* 080B856E */ MOVS R2, #4 \n\
/* 080B8570 */ STR R2, [SP, #0X10] \n\
/* 080B8572 */ MOVS R2, #0 \n\
/* 080B8574 */ BL sprite_create \n\
/* 080B8578 */ LDR R1, _080B8768 \n\
/* 080B857A */ LDR R3, [R1] \n\
/* 080B857C */ STRH R0, [R3] \n\
/* 080B857E */ MOV R2, SL \n\
/* 080B8580 */ LDR R0, [R2] \n\
/* 080B8582 */ MOVS R2, #0 \n\
/* 080B8584 */ LDRSH R1, [R3, R2] \n\
/* 080B8586 */ LDR R2, _080B8780 \n\
/* 080B8588 */ BL sprite_set_callback \n\
/* 080B858C */ LDR R3, _080B8768 \n\
/* 080B858E */ LDR R1, [R3] \n\
/* 080B8590 */ LSLS R4, R4, #8 \n\
/* 080B8592 */ STR R4, [R1, #4] \n\
/* 080B8594 */ LSLS R5, R5, #8 \n\
/* 080B8596 */ STR R5, [R1, #8] \n\
/* 080B8598 */ LDR R0, _080B8774 \n\
/* 080B859A */ LDR R0, [R0] \n\
/* 080B859C */ LDRH R0, [R0, #0X16] \n\
/* 080B859E */ LSLS R0, R0, #1 \n\
/* 080B85A0 */ STR R0, [R1, #0XC] \n\
/* 080B85A2 */ MOV R5, SL \n\
/* 080B85A4 */ LDR R0, [R5] \n\
/* 080B85A6 */ MOVS R2, #0 \n\
/* 080B85A8 */ LDRSH R1, [R1, R2] \n\
/* 080B85AA */ MOVS R2, #1 \n\
/* 080B85AC */ BL sprite_set_enable_updates \n\
/* 080B85B0 */ LDR R5, _080B8768 \n\
/* 080B85B2 */ LDR R3, [R5] \n\
/* 080B85B4 */ LDR R0, _080B8784 \n\
/* 080B85B6 */ ADDS R0, R7, R0 \n\
/* 080B85B8 */ LDRB R0, [R0] \n\
/* 080B85BA */ LSLS R0, R0, #8 \n\
/* 080B85BC */ STR R0, [R3, #0X10] \n\
/* 080B85BE */ LDR R0, _080B8788 \n\
/* 080B85C0 */ ADDS R0, R7, R0 \n\
/* 080B85C2 */ LDRB R0, [R0] \n\
/* 080B85C4 */ LSLS R0, R0, #8 \n\
/* 080B85C6 */ STR R0, [R3, #0X14] \n\
/* 080B85C8 */ STR R6, [R3, #0X18] \n\
/* 080B85CA */ LDR R0, _080B878C \n\
/* 080B85CC */ ADDS R0, R7, R0 \n\
/* 080B85CE */ MOVS R1, #0 \n\
/* 080B85D0 */ LDRSB R1, [R0, R1] \n\
/* 080B85D2 */ STR R1, [R3, #0X64] \n\
/* 080B85D4 */ LSRS R0, R1, #0X1F \n\
/* 080B85D6 */ ADDS R1, R0 \n\
/* 080B85D8 */ ASRS R1, R1, #1 \n\
/* 080B85DA */ LSLS R1, R1, #4 \n\
/* 080B85DC */ ADDS R2, R3, #0 \n\
/* 080B85DE */ ADDS R2, #0XE0 \n\
/* 080B85E0 */ MOVS R0, #0X78 \n\
/* 080B85E2 */ SUBS R0, R1 \n\
/* 080B85E4 */ STR R0, [R2] \n\
/* 080B85E6 */ ADDS R0, R3, #0 \n\
/* 080B85E8 */ ADDS R0, #0XE4 \n\
/* 080B85EA */ ADDS R1, #0X78 \n\
/* 080B85EC */ STR R1, [R0] \n\
/* 080B85EE */ LDR R0, [R2] \n\
/* 080B85F0 */ SUBS R6, #0X10 \n\
/* 080B85F2 */ ADDS R6, R0 \n\
/* 080B85F4 */ MOV SB, R6 \n\
/* 080B85F6 */ ADDS R0, #0X18 \n\
/* 080B85F8 */ MOV R8, R0 \n\
/* 080B85FA */ LDR R1, _080B8790 \n\
/* 080B85FC */ LSLS R0, R7, #2 \n\
/* 080B85FE */ ADDS R0, R1 \n\
/* 080B8600 */ LDR R0, [R0] \n\
/* 080B8602 */ STR R0, [SP, #0X14] \n\
/* 080B8604 */ ADDS R4, R3, #0 \n\
/* 080B8606 */ ADDS R4, #0X68 \n\
/* 080B8608 */ MOVS R6, #0 \n\
/* 080B860A */ LDR R0, [R3, #0X64] \n\
/* 080B860C */ CMP R6, R0 \n\
/* 080B860E */ BGE _080B86BC \n\
/* 080B8610 */ MOV R7, SL \n\
/* 080B8612 */ MOVS R0, #0X50 \n\
/* 080B8614 */ MOV SL, R0 \n\
/* 080B8616 */ MOVS R5, #0 \n\
_080B8618: \n\
/* 080B8618 */ LDR R0, [R7] \n\
/* 080B861A */ LSLS R2, R6, #0X18 \n\
/* 080B861C */ ASRS R2, R2, #0X18 \n\
/* 080B861E */ MOV R1, SL \n\
/* 080B8620 */ STR R1, [SP] \n\
/* 080B8622 */ MOVS R1, #0X86 \n\
/* 080B8624 */ LSLS R1, R1, #7 \n\
/* 080B8626 */ STR R1, [SP, #4] \n\
/* 080B8628 */ STR R5, [SP, #8] \n\
/* 080B862A */ STR R5, [SP, #0XC] \n\
/* 080B862C */ STR R5, [SP, #0X10] \n\
/* 080B862E */ LDR R1, [SP, #0X14] \n\
/* 080B8630 */ MOVS R3, #0X78 \n\
/* 080B8632 */ BL sprite_create \n\
/* 080B8636 */ STRH R0, [R4] \n\
/* 080B8638 */ LDR R0, [R7] \n\
/* 080B863A */ MOV R2, SB \n\
/* 080B863C */ LSLS R3, R2, #0X10 \n\
/* 080B863E */ ASRS R3, R3, #0X10 \n\
/* 080B8640 */ MOV R1, SL \n\
/* 080B8642 */ STR R1, [SP] \n\
/* 080B8644 */ MOVS R2, #0X84 \n\
/* 080B8646 */ LSLS R2, R2, #7 \n\
/* 080B8648 */ STR R2, [SP, #4] \n\
/* 080B864A */ STR R5, [SP, #8] \n\
/* 080B864C */ STR R5, [SP, #0XC] \n\
/* 080B864E */ STR R5, [SP, #0X10] \n\
/* 080B8650 */ LDR R1, _080B8794 \n\
/* 080B8652 */ MOVS R2, #1 \n\
/* 080B8654 */ BL sprite_create \n\
/* 080B8658 */ STRH R0, [R4, #2] \n\
/* 080B865A */ LDR R1, [R7] \n\
/* 080B865C */ LDR R3, _080B8768 \n\
/* 080B865E */ LDR R0, [R3] \n\
/* 080B8660 */ LDR R0, [R0, #0X64] \n\
/* 080B8662 */ SUBS R0, #2 \n\
/* 080B8664 */ MOVS R2, #0 \n\
/* 080B8666 */ CMP R6, R0 \n\
/* 080B8668 */ BNE _080B866C \n\
/* 080B866A */ MOVS R2, #2 \n\
_080B866C: \n\
/* 080B866C */ MOV R0, R8 \n\
/* 080B866E */ LSLS R3, R0, #0X10 \n\
/* 080B8670 */ ASRS R3, R3, #0X10 \n\
/* 080B8672 */ MOV R0, SL \n\
/* 080B8674 */ STR R0, [SP] \n\
/* 080B8676 */ MOVS R0, #0X84 \n\
/* 080B8678 */ LSLS R0, R0, #7 \n\
/* 080B867A */ STR R0, [SP, #4] \n\
/* 080B867C */ STR R5, [SP, #8] \n\
/* 080B867E */ STR R5, [SP, #0XC] \n\
/* 080B8680 */ STR R5, [SP, #0X10] \n\
/* 080B8682 */ ADDS R0, R1, #0 \n\
/* 080B8684 */ LDR R1, _080B8794 \n\
/* 080B8686 */ BL sprite_create \n\
/* 080B868A */ STRH R0, [R4, #4] \n\
/* 080B868C */ LDR R0, [R7] \n\
/* 080B868E */ MOVS R2, #2 \n\
/* 080B8690 */ LDRSH R1, [R4, R2] \n\
/* 080B8692 */ MOVS R2, #0 \n\
/* 080B8694 */ BL sprite_set_visible \n\
/* 080B8698 */ LDR R0, [R7] \n\
/* 080B869A */ MOVS R3, #4 \n\
/* 080B869C */ LDRSH R1, [R4, R3] \n\
/* 080B869E */ MOVS R2, #0 \n\
/* 080B86A0 */ BL sprite_set_visible \n\
/* 080B86A4 */ MOVS R0, #0X10 \n\
/* 080B86A6 */ ADD SB, R0 \n\
/* 080B86A8 */ ADD R8, R0 \n\
/* 080B86AA */ MOVS R0, #1 \n\
/* 080B86AC */ STR R0, [R4, #8] \n\
/* 080B86AE */ ADDS R6, #1 \n\
/* 080B86B0 */ ADDS R4, #0XC \n\
/* 080B86B2 */ LDR R1, _080B8768 \n\
/* 080B86B4 */ LDR R0, [R1] \n\
/* 080B86B6 */ LDR R0, [R0, #0X64] \n\
/* 080B86B8 */ CMP R6, R0 \n\
/* 080B86BA */ BLT _080B8618 \n\
_080B86BC: \n\
/* 080B86BC */ LDR R0, _080B8768 \n\
/* 080B86BE */ LDR R0, [R0] \n\
/* 080B86C0 */ ADDS R4, R0, #0 \n\
/* 080B86C2 */ ADDS R4, #0XE8 \n\
/* 080B86C4 */ MOVS R6, #0X1E \n\
/* 080B86C6 */ LDR R7, _080B877C \n\
/* 080B86C8 */ MOVS R5, #0 \n\
_080B86CA: \n\
/* 080B86CA */ LDR R0, [R7] \n\
/* 080B86CC */ STR R5, [SP] \n\
/* 080B86CE */ MOVS R1, #0X80 \n\
/* 080B86D0 */ LSLS R1, R1, #7 \n\
/* 080B86D2 */ STR R1, [SP, #4] \n\
/* 080B86D4 */ MOVS R2, #1 \n\
/* 080B86D6 */ MOV R8, R2 \n\
/* 080B86D8 */ STR R2, [SP, #8] \n\
/* 080B86DA */ STR R5, [SP, #0XC] \n\
/* 080B86DC */ MOVS R1, #4 \n\
/* 080B86DE */ STR R1, [SP, #0X10] \n\
/* 080B86E0 */ LDR R1, _080B8798 \n\
/* 080B86E2 */ MOVS R2, #0 \n\
/* 080B86E4 */ MOVS R3, #0 \n\
/* 080B86E6 */ BL sprite_create \n\
/* 080B86EA */ STRH R0, [R4] \n\
/* 080B86EC */ LDR R0, [R7] \n\
/* 080B86EE */ MOVS R3, #0 \n\
/* 080B86F0 */ LDRSH R1, [R4, R3] \n\
/* 080B86F2 */ LDR R2, _080B879C \n\
/* 080B86F4 */ ADDS R3, R4, #0 \n\
/* 080B86F6 */ BL sprite_set_callback \n\
/* 080B86FA */ STR R5, [R4, #0X18] \n\
/* 080B86FC */ SUBS R6, #1 \n\
/* 080B86FE */ ADDS R4, #0X1C \n\
/* 080B8700 */ CMP R6, #0 \n\
/* 080B8702 */ BNE _080B86CA \n\
/* 080B8704 */ LDR R4, _080B877C \n\
/* 080B8706 */ LDR R0, [R4] \n\
/* 080B8708 */ LDR R1, _080B87A0 \n\
/* 080B870A */ LDR R2, _080B87A4 \n\
/* 080B870C */ MOVS R5, #0 \n\
/* 080B870E */ LDRSH R3, [R2, R5] \n\
/* 080B8710 */ MOVS R5, #2 \n\
/* 080B8712 */ LDRSH R2, [R2, R5] \n\
/* 080B8714 */ STR R2, [SP] \n\
/* 080B8716 */ MOVS R2, #0X82 \n\
/* 080B8718 */ LSLS R2, R2, #7 \n\
/* 080B871A */ STR R2, [SP, #4] \n\
/* 080B871C */ MOV R2, R8 \n\
/* 080B871E */ STR R2, [SP, #8] \n\
/* 080B8720 */ STR R6, [SP, #0XC] \n\
/* 080B8722 */ MOVS R2, #2 \n\
/* 080B8724 */ STR R2, [SP, #0X10] \n\
/* 080B8726 */ MOVS R2, #0 \n\
/* 080B8728 */ BL sprite_create \n\
/* 080B872C */ LDR R1, _080B8768 \n\
/* 080B872E */ LDR R1, [R1] \n\
/* 080B8730 */ MOVS R3, #0X86 \n\
/* 080B8732 */ LSLS R3, R3, #3 \n\
/* 080B8734 */ ADDS R1, R3 \n\
/* 080B8736 */ STRH R0, [R1] \n\
/* 080B8738 */ LDR R0, [R4] \n\
/* 080B873A */ MOVS R5, #0 \n\
/* 080B873C */ LDRSH R1, [R1, R5] \n\
/* 080B873E */ MOVS R2, #0 \n\
/* 080B8740 */ BL sprite_set_visible \n\
/* 080B8744 */ LDR R4, =D_083DFBAC \n\
/* 080B8746 */ BL get_current_language \n\
/* 080B874A */ LSLS R0, R0, #2 \n\
/* 080B874C */ ADDS R0, R4 \n\
/* 080B874E */ LDR R0, [R0] \n\
/* 080B8750 */ BL func_0800BB74 \n\
/* 080B8754 */ ADD SP, #0X18 \n\
/* 080B8756 */ POP {R3, R4, R5} \n\
/* 080B8758 */ MOV R8, R3 \n\
/* 080B875A */ MOV SB, R4 \n\
/* 080B875C */ MOV SL, R5 \n\
/* 080B875E */ POP {R4, R5, R6, R7} \n\
/* 080B8760 */ POP {R0} \n\
/* 080B8762 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B87A8: \n\
/* 080B87A8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B8764: \n\
/* 080B8764 */ .word D_083DFB4C \n\
 \n\
.balign 4, 0 \n\
_080B8768: \n\
/* 080B8768 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B876C: \n\
/* 080B876C */ .word 0x00000434 \n\
 \n\
.balign 4, 0 \n\
_080B8770: \n\
/* 080B8770 */ .word D_0838893C \n\
 \n\
.balign 4, 0 \n\
_080B8774: \n\
/* 080B8774 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B8778: \n\
/* 080B8778 */ .word D_0878C7FC \n\
 \n\
.balign 4, 0 \n\
_080B877C: \n\
/* 080B877C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B8780: \n\
/* 080B8780 */ .word func_080B844C + 1 \n\
 \n\
.balign 4, 0 \n\
_080B8784: \n\
/* 080B8784 */ .word D_083DFB34 \n\
 \n\
.balign 4, 0 \n\
_080B8788: \n\
/* 080B8788 */ .word func_083DFB36 \n\
 \n\
.balign 4, 0 \n\
_080B878C: \n\
/* 080B878C */ .word D_083DFB3A \n\
 \n\
.balign 4, 0 \n\
_080B8790: \n\
/* 080B8790 */ .word D_083DFB40 \n\
 \n\
.balign 4, 0 \n\
_080B8794: \n\
/* 080B8794 */ .word D_083889FC \n\
 \n\
.balign 4, 0 \n\
_080B8798: \n\
/* 080B8798 */ .word D_083889DC \n\
 \n\
.balign 4, 0 \n\
_080B879C: \n\
/* 080B879C */ .word func_080B8480 + 1 \n\
 \n\
.balign 4, 0 \n\
_080B87A0: \n\
/* 080B87A0 */ .word D_083889BC \n\
 \n\
.balign 4, 0 \n\
_080B87A4: \n\
/* 080B87A4 */ .word D_0878C808 \n\
.ltorg \n\
.syntax divided");
