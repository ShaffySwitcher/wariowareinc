/* Generated from asm/asm_080903ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080903EC \n\
/* 080903EC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080903EE */ MOV R7, SB \n\
/* 080903F0 */ MOV R6, R8 \n\
/* 080903F2 */ PUSH {R6, R7} \n\
/* 080903F4 */ SUB SP, #0X14 \n\
/* 080903F6 */ BL get_current_mem_id \n\
/* 080903FA */ LSLS R0, R0, #0X10 \n\
/* 080903FC */ LSRS R0, R0, #0X10 \n\
/* 080903FE */ LDR R1, _08090490 \n\
/* 08090400 */ MOVS R2, #0X80 \n\
/* 08090402 */ LSLS R2, R2, #6 \n\
/* 08090404 */ BL start_load_gfx_table_task \n\
/* 08090408 */ MOVS R0, #0 \n\
/* 0809040A */ BL scene_set_video_mode \n\
/* 0809040E */ MOVS R0, #1 \n\
/* 08090410 */ BL scene_show_bg_layer \n\
/* 08090414 */ MOVS R0, #2 \n\
/* 08090416 */ BL scene_show_bg_layer \n\
/* 0809041A */ MOVS R0, #3 \n\
/* 0809041C */ BL scene_hide_bg_layer \n\
/* 08090420 */ MOVS R0, #1 \n\
/* 08090422 */ MOVS R1, #0 \n\
/* 08090424 */ MOVS R2, #0 \n\
/* 08090426 */ BL scene_set_bg_layer_pos \n\
/* 0809042A */ MOVS R0, #2 \n\
/* 0809042C */ MOVS R1, #0 \n\
/* 0809042E */ MOVS R2, #0 \n\
/* 08090430 */ BL scene_set_bg_layer_pos \n\
/* 08090434 */ MOVS R0, #1 \n\
/* 08090436 */ MOVS R1, #2 \n\
/* 08090438 */ MOVS R2, #0X1D \n\
/* 0809043A */ MOVS R3, #1 \n\
/* 0809043C */ BL scene_set_bg_layer_controls \n\
/* 08090440 */ MOVS R0, #2 \n\
/* 08090442 */ MOVS R1, #0 \n\
/* 08090444 */ MOVS R2, #0X1E \n\
/* 08090446 */ MOVS R3, #2 \n\
/* 08090448 */ BL scene_set_bg_layer_controls \n\
/* 0809044C */ MOVS R0, #0 \n\
/* 0809044E */ BL func_0800A0C4 \n\
/* 08090452 */ LDR R4, _08090494 \n\
/* 08090454 */ LDR R1, [R4] \n\
/* 08090456 */ LDR R3, _08090498 \n\
/* 08090458 */ LDR R0, [R3] \n\
/* 0809045A */ MOVS R2, #0XBA \n\
/* 0809045C */ LSLS R2, R2, #1 \n\
/* 0809045E */ ADDS R0, R2 \n\
/* 08090460 */ LDRB R0, [R0] \n\
/* 08090462 */ ADDS R0, #1 \n\
/* 08090464 */ MOVS R5, #0 \n\
/* 08090466 */ STRB R0, [R1] \n\
/* 08090468 */ LDR R0, [R4] \n\
/* 0809046A */ STR R5, [R0, #0XC] \n\
/* 0809046C */ STR R5, [R0, #4] \n\
/* 0809046E */ STRB R5, [R0, #8] \n\
/* 08090470 */ LDR R0, [R4] \n\
/* 08090472 */ STRB R5, [R0, #9] \n\
/* 08090474 */ LDR R0, [R4] \n\
/* 08090476 */ STRB R5, [R0, #0XA] \n\
/* 08090478 */ LDR R0, [R4] \n\
/* 0809047A */ MOVS R1, #1 \n\
/* 0809047C */ STRB R1, [R0, #0XB] \n\
/* 0809047E */ LDR R0, [R3] \n\
/* 08090480 */ ADDS R0, R2 \n\
/* 08090482 */ LDRB R0, [R0] \n\
/* 08090484 */ CMP R0, #0 \n\
/* 08090486 */ BNE _0809049C \n\
/* 08090488 */ LDR R0, [R4] \n\
/* 0809048A */ STRB R1, [R0, #1] \n\
/* 0809048C */ B _080904A0 \n\
 \n\
.balign 4, 0 \n\
_08090490: \n\
/* 08090490 */ .word D_083DA4EC \n\
 \n\
.balign 4, 0 \n\
_08090494: \n\
/* 08090494 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08090498: \n\
/* 08090498 */ .word gCurrentSceneData \n\
_0809049C: \n\
/* 0809049C */ LDR R0, [R4] \n\
/* 0809049E */ STRB R5, [R0, #1] \n\
_080904A0: \n\
/* 080904A0 */ LDR R3, _080905C0 \n\
/* 080904A2 */ LDR R1, [R3] \n\
/* 080904A4 */ MOVS R4, #0X80 \n\
/* 080904A6 */ LSLS R4, R4, #7 \n\
/* 080904A8 */ STR R4, [R1, #0X14] \n\
/* 080904AA */ MOVS R0, #0XE0 \n\
/* 080904AC */ LSLS R0, R0, #7 \n\
/* 080904AE */ STR R0, [R1, #0X18] \n\
/* 080904B0 */ MOVS R2, #0 \n\
/* 080904B2 */ STRB R2, [R1, #0X1C] \n\
/* 080904B4 */ LDR R0, [R3] \n\
/* 080904B6 */ STRB R2, [R0, #0X1D] \n\
/* 080904B8 */ LDR R1, [R3] \n\
/* 080904BA */ STR R4, [R1, #0X20] \n\
/* 080904BC */ MOVS R0, #0XF0 \n\
/* 080904BE */ LSLS R0, R0, #7 \n\
/* 080904C0 */ STR R0, [R1, #0X24] \n\
/* 080904C2 */ MOVS R6, #0 \n\
/* 080904C4 */ ADDS R5, R3, #0 \n\
/* 080904C6 */ LDR R0, _080905C4 \n\
/* 080904C8 */ MOV SB, R0 \n\
_080904CA: \n\
/* 080904CA */ LDR R1, [R5] \n\
/* 080904CC */ MOV IP, R1 \n\
/* 080904CE */ LSLS R2, R6, #3 \n\
/* 080904D0 */ ADDS R1, #0X4C \n\
/* 080904D2 */ ADDS R1, R2 \n\
/* 080904D4 */ ADDS R3, R6, #1 \n\
/* 080904D6 */ LSLS R4, R3, #0XB \n\
/* 080904D8 */ MOV R6, IP \n\
/* 080904DA */ LDR R0, [R6, #0X14] \n\
/* 080904DC */ SUBS R0, R4 \n\
/* 080904DE */ STR R0, [R1] \n\
/* 080904E0 */ MOV R0, IP \n\
/* 080904E2 */ ADDS R0, #0X50 \n\
/* 080904E4 */ ADDS R0, R2 \n\
/* 080904E6 */ LDR R1, [R6, #0X18] \n\
/* 080904E8 */ STR R1, [R0] \n\
/* 080904EA */ MOV R1, IP \n\
/* 080904EC */ ADDS R1, #0X60 \n\
/* 080904EE */ ADDS R1, R2 \n\
/* 080904F0 */ LDR R0, [R6, #0X20] \n\
/* 080904F2 */ SUBS R0, R4 \n\
/* 080904F4 */ STR R0, [R1] \n\
/* 080904F6 */ MOV R0, IP \n\
/* 080904F8 */ ADDS R0, #0X64 \n\
/* 080904FA */ ADDS R0, R2 \n\
/* 080904FC */ LDR R1, [R6, #0X24] \n\
/* 080904FE */ STR R1, [R0] \n\
/* 08090500 */ LSLS R3, R3, #0X18 \n\
/* 08090502 */ LSRS R6, R3, #0X18 \n\
/* 08090504 */ CMP R6, #1 \n\
/* 08090506 */ BLS _080904CA \n\
/* 08090508 */ MOVS R1, #0X85 \n\
/* 0809050A */ LSLS R1, R1, #2 \n\
/* 0809050C */ ADD R1, IP \n\
/* 0809050E */ MOVS R0, #0 \n\
/* 08090510 */ STRB R0, [R1] \n\
/* 08090512 */ MOVS R6, #0 \n\
/* 08090514 */ ADDS R3, R5, #0 \n\
/* 08090516 */ MOVS R0, #0X80 \n\
/* 08090518 */ LSLS R0, R0, #7 \n\
/* 0809051A */ MOV R8, R0 \n\
/* 0809051C */ MOVS R7, #0 \n\
/* 0809051E */ MOVS R5, #1 \n\
_08090520: \n\
/* 08090520 */ LDR R4, [R3] \n\
/* 08090522 */ LSLS R2, R6, #3 \n\
/* 08090524 */ ADDS R0, R4, #0 \n\
/* 08090526 */ ADDS R0, #0X70 \n\
/* 08090528 */ ADDS R0, R2 \n\
/* 0809052A */ MOV R1, R8 \n\
/* 0809052C */ STR R1, [R0] \n\
/* 0809052E */ ADDS R0, R4, #0 \n\
/* 08090530 */ ADDS R0, #0X74 \n\
/* 08090532 */ ADDS R0, R2 \n\
/* 08090534 */ MOVS R1, #0XE0 \n\
/* 08090536 */ LSLS R1, R1, #7 \n\
/* 08090538 */ STR R1, [R0] \n\
/* 0809053A */ MOVS R1, #0X88 \n\
/* 0809053C */ LSLS R1, R1, #1 \n\
/* 0809053E */ ADDS R0, R4, R1 \n\
/* 08090540 */ ADDS R0, R6 \n\
/* 08090542 */ STRB R7, [R0] \n\
/* 08090544 */ LDR R0, [R3] \n\
/* 08090546 */ ADDS R1, #0X14 \n\
/* 08090548 */ ADDS R0, R1 \n\
/* 0809054A */ ADDS R0, R6 \n\
/* 0809054C */ STRB R5, [R0] \n\
/* 0809054E */ LDR R4, [R3] \n\
/* 08090550 */ ADDS R1, #0X14 \n\
/* 08090552 */ ADDS R0, R4, R1 \n\
/* 08090554 */ ADDS R0, R2 \n\
/* 08090556 */ MOV R1, R8 \n\
/* 08090558 */ STR R1, [R0] \n\
/* 0809055A */ MOVS R1, #0X9E \n\
/* 0809055C */ LSLS R1, R1, #1 \n\
/* 0809055E */ ADDS R0, R4, R1 \n\
/* 08090560 */ ADDS R0, R2 \n\
/* 08090562 */ MOVS R1, #0XF0 \n\
/* 08090564 */ LSLS R1, R1, #7 \n\
/* 08090566 */ STR R1, [R0] \n\
/* 08090568 */ MOVS R2, #0XEC \n\
/* 0809056A */ LSLS R2, R2, #1 \n\
/* 0809056C */ ADDS R0, R4, R2 \n\
/* 0809056E */ ADDS R0, R6 \n\
/* 08090570 */ MOVS R1, #7 \n\
/* 08090572 */ STRB R1, [R0] \n\
/* 08090574 */ LDR R0, [R3] \n\
/* 08090576 */ MOVS R1, #0XF6 \n\
/* 08090578 */ LSLS R1, R1, #1 \n\
/* 0809057A */ ADDS R0, R1 \n\
/* 0809057C */ ADDS R0, R6 \n\
/* 0809057E */ STRB R7, [R0] \n\
/* 08090580 */ LDR R0, [R3] \n\
/* 08090582 */ ADDS R2, #0X28 \n\
/* 08090584 */ ADDS R0, R2 \n\
/* 08090586 */ ADDS R0, R6 \n\
/* 08090588 */ STRB R5, [R0] \n\
/* 0809058A */ ADDS R0, R6, #1 \n\
/* 0809058C */ LSLS R0, R0, #0X18 \n\
/* 0809058E */ LSRS R6, R0, #0X18 \n\
/* 08090590 */ CMP R6, #0X13 \n\
/* 08090592 */ BLS _08090520 \n\
/* 08090594 */ MOV R3, SB \n\
/* 08090596 */ LDR R0, [R3] \n\
/* 08090598 */ MOVS R6, #0XBA \n\
/* 0809059A */ LSLS R6, R6, #1 \n\
/* 0809059C */ ADDS R0, R6 \n\
/* 0809059E */ LDRB R0, [R0] \n\
/* 080905A0 */ CMP R0, #0 \n\
/* 080905A2 */ BNE _080905C8 \n\
/* 080905A4 */ MOVS R4, #0X96 \n\
/* 080905A6 */ LSLS R4, R4, #1 \n\
/* 080905A8 */ ADDS R0, R4, #0 \n\
/* 080905AA */ BL get_random_range \n\
/* 080905AE */ LDR R1, _080905C0 \n\
/* 080905B0 */ LDR R1, [R1] \n\
/* 080905B2 */ LSLS R0, R0, #0X10 \n\
/* 080905B4 */ LSRS R0, R0, #0X10 \n\
/* 080905B6 */ ADDS R0, R4 \n\
/* 080905B8 */ LSLS R0, R0, #8 \n\
/* 080905BA */ STR R0, [R1, #0X30] \n\
/* 080905BC */ B _08090626 \n\
 \n\
.balign 4, 0 \n\
_080905C0: \n\
/* 080905C0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080905C4: \n\
/* 080905C4 */ .word gCurrentSceneData \n\
_080905C8: \n\
/* 080905C8 */ CMP R0, #1 \n\
/* 080905CA */ BNE _08090610 \n\
/* 080905CC */ MOVS R0, #0X96 \n\
/* 080905CE */ BL get_random_range \n\
/* 080905D2 */ ADDS R1, R0, #0 \n\
/* 080905D4 */ LDR R4, _0809060C \n\
/* 080905D6 */ LDR R0, [R4] \n\
/* 080905D8 */ LSLS R1, R1, #0X10 \n\
/* 080905DA */ LSRS R1, R1, #8 \n\
/* 080905DC */ MOVS R2, #0X96 \n\
/* 080905DE */ LSLS R2, R2, #9 \n\
/* 080905E0 */ ADDS R1, R2 \n\
/* 080905E2 */ STR R1, [R0, #0X30] \n\
/* 080905E4 */ ASRS R1, R1, #8 \n\
/* 080905E6 */ MOVS R3, #0XE1 \n\
/* 080905E8 */ LSLS R3, R3, #1 \n\
/* 080905EA */ ADDS R0, R3, #0 \n\
/* 080905EC */ SUBS R0, R1 \n\
/* 080905EE */ LSLS R0, R0, #0X10 \n\
/* 080905F0 */ LSRS R0, R0, #0X10 \n\
/* 080905F2 */ BL get_random_range \n\
/* 080905F6 */ LDR R2, [R4] \n\
/* 080905F8 */ LSLS R0, R0, #0X10 \n\
/* 080905FA */ LSRS R0, R0, #8 \n\
/* 080905FC */ LDR R1, [R2, #0X30] \n\
/* 080905FE */ MOVS R6, #0X96 \n\
/* 08090600 */ LSLS R6, R6, #8 \n\
/* 08090602 */ ADDS R1, R6 \n\
/* 08090604 */ ADDS R0, R1 \n\
/* 08090606 */ STR R0, [R2, #0X38] \n\
/* 08090608 */ B _08090626 \n\
 \n\
.balign 4, 0 \n\
_0809060C: \n\
/* 0809060C */ .word gCurrentSceneVariable \n\
_08090610: \n\
/* 08090610 */ LDR R0, _080907F8 \n\
/* 08090612 */ LDR R1, [R0] \n\
/* 08090614 */ MOVS R0, #0X96 \n\
/* 08090616 */ LSLS R0, R0, #9 \n\
/* 08090618 */ STR R0, [R1, #0X30] \n\
/* 0809061A */ MOVS R0, #0XE1 \n\
/* 0809061C */ LSLS R0, R0, #9 \n\
/* 0809061E */ STR R0, [R1, #0X38] \n\
/* 08090620 */ MOVS R0, #0X96 \n\
/* 08090622 */ LSLS R0, R0, #0XA \n\
/* 08090624 */ STR R0, [R1, #0X40] \n\
_08090626: \n\
/* 08090626 */ LDR R4, _080907F8 \n\
/* 08090628 */ LDR R2, [R4] \n\
/* 0809062A */ MOVS R0, #0XF0 \n\
/* 0809062C */ LSLS R0, R0, #7 \n\
/* 0809062E */ STR R0, [R2, #0X34] \n\
/* 08090630 */ STR R0, [R2, #0X3C] \n\
/* 08090632 */ STR R0, [R2, #0X44] \n\
/* 08090634 */ LDR R5, _080907FC \n\
/* 08090636 */ LDR R0, [R5] \n\
/* 08090638 */ LDR R1, _08090800 \n\
/* 0809063A */ LDR R3, [R2, #0X14] \n\
/* 0809063C */ LSLS R3, R3, #8 \n\
/* 0809063E */ ASRS R3, R3, #0X10 \n\
/* 08090640 */ LDR R2, [R2, #0X18] \n\
/* 08090642 */ LSLS R2, R2, #8 \n\
/* 08090644 */ ASRS R2, R2, #0X10 \n\
/* 08090646 */ STR R2, [SP] \n\
/* 08090648 */ LDR R2, _08090804 \n\
/* 0809064A */ STR R2, [SP, #4] \n\
/* 0809064C */ MOVS R2, #1 \n\
/* 0809064E */ STR R2, [SP, #8] \n\
/* 08090650 */ STR R2, [SP, #0XC] \n\
/* 08090652 */ MOVS R2, #0 \n\
/* 08090654 */ STR R2, [SP, #0X10] \n\
/* 08090656 */ MOVS R2, #1 \n\
/* 08090658 */ BL sprite_create \n\
/* 0809065C */ LDR R1, [R4] \n\
/* 0809065E */ STRH R0, [R1, #0X10] \n\
/* 08090660 */ MOVS R6, #0 \n\
/* 08090662 */ MOV SB, R5 \n\
/* 08090664 */ ADDS R5, R4, #0 \n\
_08090666: \n\
/* 08090666 */ MOV R1, SB \n\
/* 08090668 */ LDR R0, [R1] \n\
/* 0809066A */ LDR R2, [R5] \n\
/* 0809066C */ LSLS R4, R6, #3 \n\
/* 0809066E */ ADDS R1, R2, #0 \n\
/* 08090670 */ ADDS R1, #0X4C \n\
/* 08090672 */ ADDS R1, R4 \n\
/* 08090674 */ LDR R3, [R1] \n\
/* 08090676 */ LSLS R3, R3, #8 \n\
/* 08090678 */ ASRS R3, R3, #0X10 \n\
/* 0809067A */ ADDS R2, #0X50 \n\
/* 0809067C */ ADDS R2, R4 \n\
/* 0809067E */ LDR R1, [R2] \n\
/* 08090680 */ LSLS R1, R1, #8 \n\
/* 08090682 */ ASRS R1, R1, #0X10 \n\
/* 08090684 */ STR R1, [SP] \n\
/* 08090686 */ LDR R1, _08090808 \n\
/* 08090688 */ STR R1, [SP, #4] \n\
/* 0809068A */ MOVS R7, #1 \n\
/* 0809068C */ STR R7, [SP, #8] \n\
/* 0809068E */ STR R7, [SP, #0XC] \n\
/* 08090690 */ MOVS R2, #0 \n\
/* 08090692 */ MOV R8, R2 \n\
/* 08090694 */ STR R2, [SP, #0X10] \n\
/* 08090696 */ LDR R1, _08090800 \n\
/* 08090698 */ MOVS R2, #1 \n\
/* 0809069A */ BL sprite_create \n\
/* 0809069E */ LDR R1, [R5] \n\
/* 080906A0 */ LSLS R2, R6, #1 \n\
/* 080906A2 */ ADDS R1, #0X48 \n\
/* 080906A4 */ ADDS R1, R2 \n\
/* 080906A6 */ STRH R0, [R1] \n\
/* 080906A8 */ MOV R3, SB \n\
/* 080906AA */ LDR R0, [R3] \n\
/* 080906AC */ MOVS R2, #0 \n\
/* 080906AE */ LDRSH R1, [R1, R2] \n\
/* 080906B0 */ ADDS R2, R6, #3 \n\
/* 080906B2 */ LSLS R2, R2, #0X18 \n\
/* 080906B4 */ ASRS R2, R2, #0X18 \n\
/* 080906B6 */ BL sprite_set_base_palette \n\
/* 080906BA */ ADDS R0, R6, #1 \n\
/* 080906BC */ LSLS R0, R0, #0X18 \n\
/* 080906BE */ LSRS R6, R0, #0X18 \n\
/* 080906C0 */ CMP R6, #1 \n\
/* 080906C2 */ BLS _08090666 \n\
/* 080906C4 */ LDR R5, _080907FC \n\
/* 080906C6 */ LDR R0, [R5] \n\
/* 080906C8 */ LDR R1, _0809080C \n\
/* 080906CA */ LDR R4, _080907F8 \n\
/* 080906CC */ LDR R2, [R4] \n\
/* 080906CE */ LDR R3, [R2, #0X20] \n\
/* 080906D0 */ LSLS R3, R3, #8 \n\
/* 080906D2 */ ASRS R3, R3, #0X10 \n\
/* 080906D4 */ LDR R2, [R2, #0X24] \n\
/* 080906D6 */ LSLS R2, R2, #8 \n\
/* 080906D8 */ ASRS R2, R2, #0X10 \n\
/* 080906DA */ STR R2, [SP] \n\
/* 080906DC */ LDR R2, _08090810 \n\
/* 080906DE */ STR R2, [SP, #4] \n\
/* 080906E0 */ STR R7, [SP, #8] \n\
/* 080906E2 */ MOV R6, R8 \n\
/* 080906E4 */ STR R6, [SP, #0XC] \n\
/* 080906E6 */ STR R6, [SP, #0X10] \n\
/* 080906E8 */ MOVS R2, #0 \n\
/* 080906EA */ BL sprite_create \n\
/* 080906EE */ LDR R1, [R4] \n\
/* 080906F0 */ STRH R0, [R1, #0X1E] \n\
/* 080906F2 */ MOVS R6, #0 \n\
/* 080906F4 */ ADDS R7, R4, #0 \n\
_080906F6: \n\
/* 080906F6 */ LDR R0, [R5] \n\
/* 080906F8 */ LDR R2, [R7] \n\
/* 080906FA */ LSLS R4, R6, #3 \n\
/* 080906FC */ ADDS R1, R2, #0 \n\
/* 080906FE */ ADDS R1, #0X60 \n\
/* 08090700 */ ADDS R1, R4 \n\
/* 08090702 */ LDR R3, [R1] \n\
/* 08090704 */ LSLS R3, R3, #8 \n\
/* 08090706 */ ASRS R3, R3, #0X10 \n\
/* 08090708 */ ADDS R2, #0X64 \n\
/* 0809070A */ ADDS R2, R4 \n\
/* 0809070C */ LDR R1, [R2] \n\
/* 0809070E */ LSLS R1, R1, #8 \n\
/* 08090710 */ ASRS R1, R1, #0X10 \n\
/* 08090712 */ STR R1, [SP] \n\
/* 08090714 */ LDR R1, _08090808 \n\
/* 08090716 */ STR R1, [SP, #4] \n\
/* 08090718 */ MOVS R1, #0 \n\
/* 0809071A */ STR R1, [SP, #8] \n\
/* 0809071C */ STR R1, [SP, #0XC] \n\
/* 0809071E */ STR R1, [SP, #0X10] \n\
/* 08090720 */ LDR R1, _0809080C \n\
/* 08090722 */ MOVS R2, #0 \n\
/* 08090724 */ BL sprite_create \n\
/* 08090728 */ LDR R1, [R7] \n\
/* 0809072A */ LSLS R2, R6, #1 \n\
/* 0809072C */ ADDS R1, #0X5C \n\
/* 0809072E */ ADDS R1, R2 \n\
/* 08090730 */ STRH R0, [R1] \n\
/* 08090732 */ LDR R0, [R5] \n\
/* 08090734 */ MOVS R2, #0 \n\
/* 08090736 */ LDRSH R1, [R1, R2] \n\
/* 08090738 */ ADDS R2, R6, #3 \n\
/* 0809073A */ LSLS R2, R2, #0X18 \n\
/* 0809073C */ ASRS R2, R2, #0X18 \n\
/* 0809073E */ BL sprite_set_base_palette \n\
/* 08090742 */ ADDS R0, R6, #1 \n\
/* 08090744 */ LSLS R0, R0, #0X18 \n\
/* 08090746 */ LSRS R6, R0, #0X18 \n\
/* 08090748 */ CMP R6, #1 \n\
/* 0809074A */ BLS _080906F6 \n\
/* 0809074C */ MOVS R6, #0 \n\
/* 0809074E */ LDR R3, _080907F8 \n\
/* 08090750 */ LDR R0, [R3] \n\
/* 08090752 */ LDRB R0, [R0] \n\
/* 08090754 */ CMP R6, R0 \n\
/* 08090756 */ BHS _080907C6 \n\
/* 08090758 */ LDR R0, _08090814 \n\
/* 0809075A */ MOV SB, R0 \n\
/* 0809075C */ LDR R1, _08090818 \n\
/* 0809075E */ MOV R8, R1 \n\
/* 08090760 */ ADDS R7, R3, #0 \n\
_08090762: \n\
/* 08090762 */ LDR R0, _080907FC \n\
/* 08090764 */ LDR R0, [R0] \n\
/* 08090766 */ LDR R1, _0809081C \n\
/* 08090768 */ LDR R1, [R1] \n\
/* 0809076A */ MOVS R2, #0XBA \n\
/* 0809076C */ LSLS R2, R2, #1 \n\
/* 0809076E */ ADDS R1, R2 \n\
/* 08090770 */ LDRB R2, [R1] \n\
/* 08090772 */ LSLS R1, R2, #1 \n\
/* 08090774 */ ADDS R1, R2 \n\
/* 08090776 */ ADDS R1, R6 \n\
/* 08090778 */ ADD R1, R8 \n\
/* 0809077A */ LDRB R1, [R1] \n\
/* 0809077C */ LSLS R1, R1, #2 \n\
/* 0809077E */ ADD R1, SB \n\
/* 08090780 */ LDR R1, [R1] \n\
/* 08090782 */ LDR R4, [R7] \n\
/* 08090784 */ LSLS R5, R6, #3 \n\
/* 08090786 */ ADDS R2, R4, #0 \n\
/* 08090788 */ ADDS R2, #0X30 \n\
/* 0809078A */ ADDS R2, R5 \n\
/* 0809078C */ LDR R3, [R2] \n\
/* 0809078E */ LSLS R3, R3, #8 \n\
/* 08090790 */ ASRS R3, R3, #0X10 \n\
/* 08090792 */ ADDS R4, #0X34 \n\
/* 08090794 */ ADDS R4, R5 \n\
/* 08090796 */ LDR R2, [R4] \n\
/* 08090798 */ LSLS R2, R2, #8 \n\
/* 0809079A */ ASRS R2, R2, #0X10 \n\
/* 0809079C */ STR R2, [SP] \n\
/* 0809079E */ LDR R2, _08090820 \n\
/* 080907A0 */ STR R2, [SP, #4] \n\
/* 080907A2 */ MOVS R2, #0 \n\
/* 080907A4 */ STR R2, [SP, #8] \n\
/* 080907A6 */ STR R2, [SP, #0XC] \n\
/* 080907A8 */ STR R2, [SP, #0X10] \n\
/* 080907AA */ BL sprite_create \n\
/* 080907AE */ LDR R3, [R7] \n\
/* 080907B0 */ LSLS R2, R6, #1 \n\
/* 080907B2 */ ADDS R1, R3, #0 \n\
/* 080907B4 */ ADDS R1, #0X28 \n\
/* 080907B6 */ ADDS R1, R2 \n\
/* 080907B8 */ STRH R0, [R1] \n\
/* 080907BA */ ADDS R0, R6, #1 \n\
/* 080907BC */ LSLS R0, R0, #0X18 \n\
/* 080907BE */ LSRS R6, R0, #0X18 \n\
/* 080907C0 */ LDRB R3, [R3] \n\
/* 080907C2 */ CMP R6, R3 \n\
/* 080907C4 */ BLO _08090762 \n\
_080907C6: \n\
/* 080907C6 */ LDR R4, =D_083DA5A0 \n\
/* 080907C8 */ BL get_current_language \n\
/* 080907CC */ LSLS R0, R0, #2 \n\
/* 080907CE */ ADDS R0, R4 \n\
/* 080907D0 */ LDR R1, [R0] \n\
/* 080907D2 */ LDR R0, _0809081C \n\
/* 080907D4 */ LDR R0, [R0] \n\
/* 080907D6 */ MOVS R3, #0XBA \n\
/* 080907D8 */ LSLS R3, R3, #1 \n\
/* 080907DA */ ADDS R0, R3 \n\
/* 080907DC */ LDRB R0, [R0] \n\
/* 080907DE */ LSLS R0, R0, #2 \n\
/* 080907E0 */ ADDS R0, R1 \n\
/* 080907E2 */ LDR R0, [R0] \n\
/* 080907E4 */ BL func_0800BB74 \n\
/* 080907E8 */ ADD SP, #0X14 \n\
/* 080907EA */ POP {R3, R4} \n\
/* 080907EC */ MOV R8, R3 \n\
/* 080907EE */ MOV SB, R4 \n\
/* 080907F0 */ POP {R4, R5, R6, R7} \n\
/* 080907F2 */ POP {R0} \n\
/* 080907F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08090824: \n\
/* 08090824 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080907F8: \n\
/* 080907F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080907FC: \n\
/* 080907FC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08090800: \n\
/* 08090800 */ .word D_08378D50 \n\
 \n\
.balign 4, 0 \n\
_08090804: \n\
/* 08090804 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_08090808: \n\
/* 08090808 */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_0809080C: \n\
/* 0809080C */ .word D_08378F08 \n\
 \n\
.balign 4, 0 \n\
_08090810: \n\
/* 08090810 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_08090814: \n\
/* 08090814 */ .word D_083DA4BC \n\
 \n\
.balign 4, 0 \n\
_08090818: \n\
/* 08090818 */ .word D_0811ED5C \n\
 \n\
.balign 4, 0 \n\
_0809081C: \n\
/* 0809081C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08090820: \n\
/* 08090820 */ .word 0x0000801E \n\
.ltorg \n\
.syntax divided");
