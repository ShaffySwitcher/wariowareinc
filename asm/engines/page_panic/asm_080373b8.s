/* Generated from asm/asm_080373b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080373B8 \n\
/* 080373B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080373BA */ MOV R7, SL \n\
/* 080373BC */ MOV R6, SB \n\
/* 080373BE */ MOV R5, R8 \n\
/* 080373C0 */ PUSH {R5, R6, R7} \n\
/* 080373C2 */ SUB SP, #0X14 \n\
/* 080373C4 */ BL get_current_mem_id \n\
/* 080373C8 */ LSLS R0, R0, #0X10 \n\
/* 080373CA */ LSRS R0, R0, #0X10 \n\
/* 080373CC */ LDR R1, _08037750 \n\
/* 080373CE */ MOVS R2, #0X80 \n\
/* 080373D0 */ LSLS R2, R2, #6 \n\
/* 080373D2 */ BL start_load_gfx_table_task \n\
/* 080373D6 */ MOVS R0, #0 \n\
/* 080373D8 */ BL scene_set_video_mode \n\
/* 080373DC */ MOVS R0, #1 \n\
/* 080373DE */ BL scene_show_bg_layer \n\
/* 080373E2 */ MOVS R0, #2 \n\
/* 080373E4 */ BL scene_show_bg_layer \n\
/* 080373E8 */ MOVS R0, #3 \n\
/* 080373EA */ BL scene_hide_bg_layer \n\
/* 080373EE */ MOVS R0, #1 \n\
/* 080373F0 */ MOVS R1, #0 \n\
/* 080373F2 */ MOVS R2, #0 \n\
/* 080373F4 */ BL scene_set_bg_layer_pos \n\
/* 080373F8 */ MOVS R0, #2 \n\
/* 080373FA */ MOVS R1, #0 \n\
/* 080373FC */ MOVS R2, #0 \n\
/* 080373FE */ BL scene_set_bg_layer_pos \n\
/* 08037402 */ MOVS R0, #1 \n\
/* 08037404 */ MOVS R1, #2 \n\
/* 08037406 */ MOVS R2, #0X1D \n\
/* 08037408 */ MOVS R3, #1 \n\
/* 0803740A */ BL scene_set_bg_layer_controls \n\
/* 0803740E */ MOVS R0, #2 \n\
/* 08037410 */ MOVS R1, #0 \n\
/* 08037412 */ MOVS R2, #0X1E \n\
/* 08037414 */ MOVS R3, #2 \n\
/* 08037416 */ BL scene_set_bg_layer_controls \n\
/* 0803741A */ MOVS R0, #1 \n\
/* 0803741C */ BL func_0800A0C4 \n\
/* 08037420 */ LDR R6, _08037754 \n\
/* 08037422 */ LDR R0, [R6] \n\
/* 08037424 */ ADDS R0, #0X50 \n\
/* 08037426 */ LDR R1, _08037758 \n\
/* 08037428 */ LDR R3, _0803775C \n\
/* 0803742A */ LDR R2, _08037760 \n\
/* 0803742C */ MOV SB, R2 \n\
/* 0803742E */ LDR R2, [R2] \n\
/* 08037430 */ MOVS R4, #0XBA \n\
/* 08037432 */ LSLS R4, R4, #1 \n\
/* 08037434 */ ADDS R2, R4 \n\
/* 08037436 */ LDRB R2, [R2] \n\
/* 08037438 */ ADDS R2, R3 \n\
/* 0803743A */ LDRB R3, [R2] \n\
/* 0803743C */ MOVS R2, #0XB \n\
/* 0803743E */ BL func_0803718C \n\
/* 08037442 */ LDR R5, _08037764 \n\
/* 08037444 */ LDR R0, [R5] \n\
/* 08037446 */ LDR R1, [R6] \n\
/* 08037448 */ ADDS R1, #0X50 \n\
/* 0803744A */ LDR R2, _08037768 \n\
/* 0803744C */ MOVS R7, #0 \n\
/* 0803744E */ LDRSH R3, [R2, R7] \n\
/* 08037450 */ MOVS R7, #2 \n\
/* 08037452 */ LDRSH R2, [R2, R7] \n\
/* 08037454 */ STR R2, [SP] \n\
/* 08037456 */ MOVS R2, #0X83 \n\
/* 08037458 */ LSLS R2, R2, #8 \n\
/* 0803745A */ STR R2, [SP, #4] \n\
/* 0803745C */ MOVS R7, #1 \n\
/* 0803745E */ STR R7, [SP, #8] \n\
/* 08037460 */ MOVS R2, #0 \n\
/* 08037462 */ MOV R8, R2 \n\
/* 08037464 */ STR R2, [SP, #0XC] \n\
/* 08037466 */ STR R2, [SP, #0X10] \n\
/* 08037468 */ BL sprite_create \n\
/* 0803746C */ LDR R1, [R6] \n\
/* 0803746E */ STRH R0, [R1] \n\
/* 08037470 */ LDR R0, [R5] \n\
/* 08037472 */ MOVS R7, #0 \n\
/* 08037474 */ LDRSH R1, [R1, R7] \n\
/* 08037476 */ MOVS R2, #1 \n\
/* 08037478 */ BL sprite_set_enable_updates \n\
/* 0803747C */ LDR R0, [R6] \n\
/* 0803747E */ ADDS R0, #0XA8 \n\
/* 08037480 */ LDR R1, _0803776C \n\
/* 08037482 */ MOVS R2, #7 \n\
/* 08037484 */ BL func_080371EC \n\
/* 08037488 */ LDR R0, [R5] \n\
/* 0803748A */ LDR R1, [R6] \n\
/* 0803748C */ ADDS R1, #0XA8 \n\
/* 0803748E */ LDR R2, _08037770 \n\
/* 08037490 */ MOVS R7, #0 \n\
/* 08037492 */ LDRSH R3, [R2, R7] \n\
/* 08037494 */ MOVS R7, #2 \n\
/* 08037496 */ LDRSH R2, [R2, R7] \n\
/* 08037498 */ STR R2, [SP] \n\
/* 0803749A */ MOVS R2, #0X82 \n\
/* 0803749C */ LSLS R2, R2, #8 \n\
/* 0803749E */ STR R2, [SP, #4] \n\
/* 080374A0 */ MOVS R2, #1 \n\
/* 080374A2 */ STR R2, [SP, #8] \n\
/* 080374A4 */ MOV R7, R8 \n\
/* 080374A6 */ STR R7, [SP, #0XC] \n\
/* 080374A8 */ MOVS R2, #4 \n\
/* 080374AA */ STR R2, [SP, #0X10] \n\
/* 080374AC */ MOVS R2, #0 \n\
/* 080374AE */ BL sprite_create \n\
/* 080374B2 */ LDR R3, [R6] \n\
/* 080374B4 */ STRH R0, [R3, #2] \n\
/* 080374B6 */ LDR R0, [R5] \n\
/* 080374B8 */ MOVS R2, #2 \n\
/* 080374BA */ LDRSH R1, [R3, R2] \n\
/* 080374BC */ LDR R2, _08037774 \n\
/* 080374BE */ BL sprite_set_callback \n\
/* 080374C2 */ LDR R0, [R5] \n\
/* 080374C4 */ LDR R1, [R6] \n\
/* 080374C6 */ MOVS R7, #2 \n\
/* 080374C8 */ LDRSH R1, [R1, R7] \n\
/* 080374CA */ MOVS R2, #0 \n\
/* 080374CC */ BL sprite_set_visible \n\
/* 080374D0 */ LDR R0, [R5] \n\
/* 080374D2 */ LDR R1, [R6] \n\
/* 080374D4 */ MOVS R2, #2 \n\
/* 080374D6 */ LDRSH R1, [R1, R2] \n\
/* 080374D8 */ MOVS R2, #1 \n\
/* 080374DA */ BL sprite_set_enable_updates \n\
/* 080374DE */ LDR R1, _08037778 \n\
/* 080374E0 */ MOV R7, SB \n\
/* 080374E2 */ LDR R0, [R7] \n\
/* 080374E4 */ ADDS R0, R4 \n\
/* 080374E6 */ LDRB R0, [R0] \n\
/* 080374E8 */ ADDS R0, R1 \n\
/* 080374EA */ LDRB R7, [R0] \n\
/* 080374EC */ LDR R0, [R6] \n\
/* 080374EE */ ADDS R0, #0XE0 \n\
/* 080374F0 */ LDR R1, _0803777C \n\
/* 080374F2 */ MOV SB, R1 \n\
/* 080374F4 */ BL func_08037224 \n\
/* 080374F8 */ LDR R0, [R6] \n\
/* 080374FA */ SUBS R4, #0X5C \n\
/* 080374FC */ ADDS R0, R4 \n\
/* 080374FE */ LDR R1, _08037780 \n\
/* 08037500 */ MOVS R2, #2 \n\
/* 08037502 */ ADDS R3, R7, #0 \n\
/* 08037504 */ BL func_080371C0 \n\
/* 08037508 */ LDR R0, [R6] \n\
/* 0803750A */ ADDS R4, R0, R4 \n\
/* 0803750C */ ADDS R0, #0XE0 \n\
/* 0803750E */ STR R0, [R4] \n\
/* 08037510 */ LDR R0, [R5] \n\
/* 08037512 */ LDR R1, _08037784 \n\
/* 08037514 */ MOVS R2, #0 \n\
/* 08037516 */ LDRSH R3, [R1, R2] \n\
/* 08037518 */ MOVS R2, #2 \n\
/* 0803751A */ LDRSH R1, [R1, R2] \n\
/* 0803751C */ STR R1, [SP] \n\
/* 0803751E */ MOVS R1, #0X83 \n\
/* 08037520 */ LSLS R1, R1, #8 \n\
/* 08037522 */ STR R1, [SP, #4] \n\
/* 08037524 */ MOVS R2, #1 \n\
/* 08037526 */ STR R2, [SP, #8] \n\
/* 08037528 */ MOV R1, R8 \n\
/* 0803752A */ STR R1, [SP, #0XC] \n\
/* 0803752C */ STR R1, [SP, #0X10] \n\
/* 0803752E */ ADDS R1, R4, #0 \n\
/* 08037530 */ MOVS R2, #0 \n\
/* 08037532 */ BL sprite_create \n\
/* 08037536 */ LDR R1, [R6] \n\
/* 08037538 */ STRH R0, [R1, #8] \n\
/* 0803753A */ LDR R0, [R5] \n\
/* 0803753C */ MOVS R2, #8 \n\
/* 0803753E */ LDRSH R1, [R1, R2] \n\
/* 08037540 */ MOVS R2, #1 \n\
/* 08037542 */ BL sprite_set_enable_updates \n\
/* 08037546 */ LDR R0, [R6] \n\
/* 08037548 */ ADDS R0, #0XEE \n\
/* 0803754A */ MOV R1, SB \n\
/* 0803754C */ BL func_08037224 \n\
/* 08037550 */ LDR R0, [R6] \n\
/* 08037552 */ MOVS R4, #0X94 \n\
/* 08037554 */ LSLS R4, R4, #1 \n\
/* 08037556 */ ADDS R0, R4 \n\
/* 08037558 */ LDR R1, _08037788 \n\
/* 0803755A */ MOVS R2, #2 \n\
/* 0803755C */ ADDS R3, R7, #0 \n\
/* 0803755E */ BL func_080371C0 \n\
/* 08037562 */ LDR R0, [R6] \n\
/* 08037564 */ ADDS R4, R0, R4 \n\
/* 08037566 */ ADDS R0, #0XEE \n\
/* 08037568 */ STR R0, [R4] \n\
/* 0803756A */ LDR R0, [R5] \n\
/* 0803756C */ LDR R1, _0803778C \n\
/* 0803756E */ MOVS R2, #0 \n\
/* 08037570 */ LDRSH R3, [R1, R2] \n\
/* 08037572 */ MOVS R2, #2 \n\
/* 08037574 */ LDRSH R1, [R1, R2] \n\
/* 08037576 */ STR R1, [SP] \n\
/* 08037578 */ MOVS R1, #0X83 \n\
/* 0803757A */ LSLS R1, R1, #8 \n\
/* 0803757C */ STR R1, [SP, #4] \n\
/* 0803757E */ MOVS R2, #1 \n\
/* 08037580 */ STR R2, [SP, #8] \n\
/* 08037582 */ MOV R1, R8 \n\
/* 08037584 */ STR R1, [SP, #0XC] \n\
/* 08037586 */ STR R1, [SP, #0X10] \n\
/* 08037588 */ ADDS R1, R4, #0 \n\
/* 0803758A */ MOVS R2, #0 \n\
/* 0803758C */ BL sprite_create \n\
/* 08037590 */ LDR R1, [R6] \n\
/* 08037592 */ STRH R0, [R1, #0XA] \n\
/* 08037594 */ LDR R0, [R5] \n\
/* 08037596 */ MOVS R2, #0XA \n\
/* 08037598 */ LDRSH R1, [R1, R2] \n\
/* 0803759A */ MOVS R2, #1 \n\
/* 0803759C */ BL sprite_set_enable_updates \n\
/* 080375A0 */ LDR R0, [R6] \n\
/* 080375A2 */ ADDS R0, #0XFC \n\
/* 080375A4 */ LDR R1, _08037790 \n\
/* 080375A6 */ BL func_08037224 \n\
/* 080375AA */ LDR R0, [R6] \n\
/* 080375AC */ MOVS R4, #0X9C \n\
/* 080375AE */ LSLS R4, R4, #1 \n\
/* 080375B0 */ ADDS R0, R4 \n\
/* 080375B2 */ LDR R1, _08037794 \n\
/* 080375B4 */ MOVS R2, #2 \n\
/* 080375B6 */ ADDS R3, R7, #0 \n\
/* 080375B8 */ BL func_080371C0 \n\
/* 080375BC */ LDR R0, [R6] \n\
/* 080375BE */ ADDS R4, R0, R4 \n\
/* 080375C0 */ ADDS R0, #0XFC \n\
/* 080375C2 */ STR R0, [R4] \n\
/* 080375C4 */ LDR R0, [R5] \n\
/* 080375C6 */ LDR R1, _08037798 \n\
/* 080375C8 */ MOVS R2, #0 \n\
/* 080375CA */ LDRSH R3, [R1, R2] \n\
/* 080375CC */ MOVS R2, #2 \n\
/* 080375CE */ LDRSH R1, [R1, R2] \n\
/* 080375D0 */ STR R1, [SP] \n\
/* 080375D2 */ MOVS R1, #0X81 \n\
/* 080375D4 */ LSLS R1, R1, #8 \n\
/* 080375D6 */ MOV SL, R1 \n\
/* 080375D8 */ STR R1, [SP, #4] \n\
/* 080375DA */ MOVS R2, #1 \n\
/* 080375DC */ STR R2, [SP, #8] \n\
/* 080375DE */ MOV R1, R8 \n\
/* 080375E0 */ STR R1, [SP, #0XC] \n\
/* 080375E2 */ STR R1, [SP, #0X10] \n\
/* 080375E4 */ ADDS R1, R4, #0 \n\
/* 080375E6 */ MOVS R2, #0 \n\
/* 080375E8 */ BL sprite_create \n\
/* 080375EC */ LDR R1, [R6] \n\
/* 080375EE */ STRH R0, [R1, #0XC] \n\
/* 080375F0 */ LDR R0, [R5] \n\
/* 080375F2 */ MOVS R2, #0XC \n\
/* 080375F4 */ LDRSH R1, [R1, R2] \n\
/* 080375F6 */ MOVS R2, #0 \n\
/* 080375F8 */ BL sprite_set_visible \n\
/* 080375FC */ LDR R0, [R5] \n\
/* 080375FE */ LDR R1, [R6] \n\
/* 08037600 */ MOVS R4, #0XC \n\
/* 08037602 */ LDRSH R1, [R1, R4] \n\
/* 08037604 */ MOVS R2, #1 \n\
/* 08037606 */ BL sprite_set_enable_updates \n\
/* 0803760A */ LDR R0, [R6] \n\
/* 0803760C */ MOVS R1, #0X85 \n\
/* 0803760E */ LSLS R1, R1, #1 \n\
/* 08037610 */ MOV SB, R1 \n\
/* 08037612 */ ADD R0, SB \n\
/* 08037614 */ LDR R1, _0803779C \n\
/* 08037616 */ BL func_08037224 \n\
/* 0803761A */ LDR R0, [R6] \n\
/* 0803761C */ MOVS R4, #0XA4 \n\
/* 0803761E */ LSLS R4, R4, #1 \n\
/* 08037620 */ ADDS R0, R4 \n\
/* 08037622 */ LDR R1, _080377A0 \n\
/* 08037624 */ MOVS R2, #2 \n\
/* 08037626 */ ADDS R3, R7, #0 \n\
/* 08037628 */ BL func_080371C0 \n\
/* 0803762C */ LDR R0, [R6] \n\
/* 0803762E */ ADDS R4, R0, R4 \n\
/* 08037630 */ ADD R0, SB \n\
/* 08037632 */ STR R0, [R4] \n\
/* 08037634 */ LDR R0, [R5] \n\
/* 08037636 */ LDR R1, _080377A4 \n\
/* 08037638 */ MOVS R2, #0 \n\
/* 0803763A */ LDRSH R3, [R1, R2] \n\
/* 0803763C */ MOVS R7, #2 \n\
/* 0803763E */ LDRSH R1, [R1, R7] \n\
/* 08037640 */ STR R1, [SP] \n\
/* 08037642 */ MOV R1, SL \n\
/* 08037644 */ STR R1, [SP, #4] \n\
/* 08037646 */ MOVS R2, #1 \n\
/* 08037648 */ STR R2, [SP, #8] \n\
/* 0803764A */ MOV R7, R8 \n\
/* 0803764C */ STR R7, [SP, #0XC] \n\
/* 0803764E */ STR R7, [SP, #0X10] \n\
/* 08037650 */ ADDS R1, R4, #0 \n\
/* 08037652 */ MOVS R2, #0 \n\
/* 08037654 */ BL sprite_create \n\
/* 08037658 */ LDR R1, [R6] \n\
/* 0803765A */ STRH R0, [R1, #0XE] \n\
/* 0803765C */ LDR R0, [R5] \n\
/* 0803765E */ MOVS R2, #0XE \n\
/* 08037660 */ LDRSH R1, [R1, R2] \n\
/* 08037662 */ MOVS R2, #0 \n\
/* 08037664 */ BL sprite_set_visible \n\
/* 08037668 */ LDR R0, [R5] \n\
/* 0803766A */ LDR R1, [R6] \n\
/* 0803766C */ MOVS R4, #0XE \n\
/* 0803766E */ LDRSH R1, [R1, R4] \n\
/* 08037670 */ MOVS R2, #1 \n\
/* 08037672 */ BL sprite_set_enable_updates \n\
/* 08037676 */ LDR R0, [R5] \n\
/* 08037678 */ LDR R1, _080377A8 \n\
/* 0803767A */ LDR R4, _080377AC \n\
/* 0803767C */ MOVS R7, #0 \n\
/* 0803767E */ LDRSH R3, [R4, R7] \n\
/* 08037680 */ MOVS R7, #2 \n\
/* 08037682 */ LDRSH R2, [R4, R7] \n\
/* 08037684 */ STR R2, [SP] \n\
/* 08037686 */ MOVS R2, #0X80 \n\
/* 08037688 */ LSLS R2, R2, #7 \n\
/* 0803768A */ MOV SB, R2 \n\
/* 0803768C */ STR R2, [SP, #4] \n\
/* 0803768E */ MOVS R7, #1 \n\
/* 08037690 */ STR R7, [SP, #8] \n\
/* 08037692 */ MOV R2, R8 \n\
/* 08037694 */ STR R2, [SP, #0XC] \n\
/* 08037696 */ STR R2, [SP, #0X10] \n\
/* 08037698 */ MOVS R2, #0 \n\
/* 0803769A */ BL sprite_create \n\
/* 0803769E */ LDR R1, [R6] \n\
/* 080376A0 */ STRH R0, [R1, #4] \n\
/* 080376A2 */ LDR R0, [R5] \n\
/* 080376A4 */ LDR R1, _080377B0 \n\
/* 080376A6 */ LDR R2, _080377B4 \n\
/* 080376A8 */ MOVS R7, #0 \n\
/* 080376AA */ LDRSH R3, [R2, R7] \n\
/* 080376AC */ MOVS R7, #2 \n\
/* 080376AE */ LDRSH R2, [R2, R7] \n\
/* 080376B0 */ STR R2, [SP] \n\
/* 080376B2 */ MOV R2, SB \n\
/* 080376B4 */ STR R2, [SP, #4] \n\
/* 080376B6 */ MOVS R7, #1 \n\
/* 080376B8 */ STR R7, [SP, #8] \n\
/* 080376BA */ MOV R2, R8 \n\
/* 080376BC */ STR R2, [SP, #0XC] \n\
/* 080376BE */ STR R2, [SP, #0X10] \n\
/* 080376C0 */ MOVS R2, #0 \n\
/* 080376C2 */ BL sprite_create \n\
/* 080376C6 */ LDR R1, [R6] \n\
/* 080376C8 */ STRH R0, [R1, #6] \n\
/* 080376CA */ LDR R0, [R5] \n\
/* 080376CC */ MOVS R7, #6 \n\
/* 080376CE */ LDRSH R1, [R1, R7] \n\
/* 080376D0 */ MOVS R2, #0 \n\
/* 080376D2 */ BL sprite_set_visible \n\
/* 080376D6 */ LDR R2, [R6] \n\
/* 080376D8 */ MOVS R0, #0XAC \n\
/* 080376DA */ LSLS R0, R0, #1 \n\
/* 080376DC */ ADDS R1, R2, R0 \n\
/* 080376DE */ LDRH R0, [R4] \n\
/* 080376E0 */ STR R0, [R1] \n\
/* 080376E2 */ MOVS R7, #0XAE \n\
/* 080376E4 */ LSLS R7, R7, #1 \n\
/* 080376E6 */ ADDS R1, R2, R7 \n\
/* 080376E8 */ LDRH R0, [R4, #2] \n\
/* 080376EA */ STR R0, [R1] \n\
/* 080376EC */ MOVS R1, #0XB2 \n\
/* 080376EE */ LSLS R1, R1, #1 \n\
/* 080376F0 */ ADDS R0, R2, R1 \n\
/* 080376F2 */ MOV R4, R8 \n\
/* 080376F4 */ STR R4, [R0] \n\
/* 080376F6 */ ADDS R7, #0XC \n\
/* 080376F8 */ ADDS R0, R2, R7 \n\
/* 080376FA */ STR R4, [R0] \n\
/* 080376FC */ ADDS R1, #8 \n\
/* 080376FE */ ADDS R0, R2, R1 \n\
/* 08037700 */ STR R4, [R0] \n\
/* 08037702 */ MOVS R4, #0XB8 \n\
/* 08037704 */ LSLS R4, R4, #1 \n\
/* 08037706 */ ADDS R0, R2, R4 \n\
/* 08037708 */ MOV R7, R8 \n\
/* 0803770A */ STR R7, [R0] \n\
/* 0803770C */ ADDS R0, R2, #0 \n\
/* 0803770E */ BL func_080372C4 \n\
/* 08037712 */ LDR R0, [R6] \n\
/* 08037714 */ BL func_080377BC \n\
/* 08037718 */ LDR R4, [R6] \n\
/* 0803771A */ ADDS R4, #0X10 \n\
/* 0803771C */ LDR R5, =D_083CEF78 \n\
/* 0803771E */ BL get_current_language \n\
/* 08037722 */ LSLS R0, R0, #2 \n\
/* 08037724 */ ADDS R0, R5 \n\
/* 08037726 */ LDR R1, [R0] \n\
/* 08037728 */ LDR R0, [R6] \n\
/* 0803772A */ MOVS R2, #0XB0 \n\
/* 0803772C */ LSLS R2, R2, #1 \n\
/* 0803772E */ ADDS R0, R2 \n\
/* 08037730 */ LDR R2, [R0] \n\
/* 08037732 */ ADDS R0, R4, #0 \n\
/* 08037734 */ BL func_0803738C \n\
/* 08037738 */ LDR R0, [R6] \n\
/* 0803773A */ ADDS R0, #0X10 \n\
/* 0803773C */ BL func_0800BB74 \n\
/* 08037740 */ ADD SP, #0X14 \n\
/* 08037742 */ POP {R3, R4, R5} \n\
/* 08037744 */ MOV R8, R3 \n\
/* 08037746 */ MOV SB, R4 \n\
/* 08037748 */ MOV SL, R5 \n\
/* 0803774A */ POP {R4, R5, R6, R7} \n\
/* 0803774C */ POP {R0} \n\
/* 0803774E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080377B8: \n\
/* 080377B8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08037750: \n\
/* 08037750 */ .word D_083CEF0C \n\
 \n\
.balign 4, 0 \n\
_08037754: \n\
/* 08037754 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08037758: \n\
/* 08037758 */ .word D_08353228 \n\
 \n\
.balign 4, 0 \n\
_0803775C: \n\
/* 0803775C */ .word func_083CEEF0 \n\
 \n\
.balign 4, 0 \n\
_08037760: \n\
/* 08037760 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08037764: \n\
/* 08037764 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08037768: \n\
/* 08037768 */ .word D_086EAECC \n\
 \n\
.balign 4, 0 \n\
_0803776C: \n\
/* 0803776C */ .word D_08353280 \n\
 \n\
.balign 4, 0 \n\
_08037770: \n\
/* 08037770 */ .word D_086EAED0 \n\
 \n\
.balign 4, 0 \n\
_08037774: \n\
/* 08037774 */ .word func_08037368 + 1 \n\
 \n\
.balign 4, 0 \n\
_08037778: \n\
/* 08037778 */ .word D_083CEEE8 \n\
 \n\
.balign 4, 0 \n\
_0803777C: \n\
/* 0803777C */ .word D_083531FE \n\
 \n\
.balign 4, 0 \n\
_08037780: \n\
/* 08037780 */ .word D_083533D0 \n\
 \n\
.balign 4, 0 \n\
_08037784: \n\
/* 08037784 */ .word D_086EAEEC \n\
 \n\
.balign 4, 0 \n\
_08037788: \n\
/* 08037788 */ .word D_083533E0 \n\
 \n\
.balign 4, 0 \n\
_0803778C: \n\
/* 0803778C */ .word D_086EAEF0 \n\
 \n\
.balign 4, 0 \n\
_08037790: \n\
/* 08037790 */ .word D_0835321A \n\
 \n\
.balign 4, 0 \n\
_08037794: \n\
/* 08037794 */ .word D_083533F0 \n\
 \n\
.balign 4, 0 \n\
_08037798: \n\
/* 08037798 */ .word D_086EAEF4 \n\
 \n\
.balign 4, 0 \n\
_0803779C: \n\
/* 0803779C */ .word D_0835320C \n\
 \n\
.balign 4, 0 \n\
_080377A0: \n\
/* 080377A0 */ .word D_08353400 \n\
 \n\
.balign 4, 0 \n\
_080377A4: \n\
/* 080377A4 */ .word D_086EAEF8 \n\
 \n\
.balign 4, 0 \n\
_080377A8: \n\
/* 080377A8 */ .word D_08353390 \n\
 \n\
.balign 4, 0 \n\
_080377AC: \n\
/* 080377AC */ .word D_086EAEE0 \n\
 \n\
.balign 4, 0 \n\
_080377B0: \n\
/* 080377B0 */ .word D_083533C0 \n\
 \n\
.balign 4, 0 \n\
_080377B4: \n\
/* 080377B4 */ .word D_086EAEE8 \n\
.ltorg \n\
.syntax divided");
