asm(".syntax unified \n\
 \n\
thumb_func_start func_08026538 \n\
/* 08026538 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802653A */ MOV R7, SL \n\
/* 0802653C */ MOV R6, SB \n\
/* 0802653E */ MOV R5, R8 \n\
/* 08026540 */ PUSH {R5, R6, R7} \n\
/* 08026542 */ SUB SP, #0X18 \n\
/* 08026544 */ ADDS R6, R0, #0 \n\
/* 08026546 */ LDR R5, _08026638 \n\
/* 08026548 */ LDR R0, [R5] \n\
/* 0802654A */ MOVS R1, #0XBA \n\
/* 0802654C */ LSLS R1, R1, #1 \n\
/* 0802654E */ ADDS R0, R1 \n\
/* 08026550 */ LDRB R4, [R0] \n\
/* 08026552 */ ADDS R0, R6, #4 \n\
/* 08026554 */ LDR R1, _0802663C \n\
/* 08026556 */ MOVS R2, #0X80 \n\
/* 08026558 */ LSLS R2, R2, #6 \n\
/* 0802655A */ BL func_08002124 \n\
/* 0802655E */ MOVS R0, #0 \n\
/* 08026560 */ BL scene_set_video_mode \n\
/* 08026564 */ MOVS R0, #1 \n\
/* 08026566 */ BL scene_show_bg_layer \n\
/* 0802656A */ MOVS R0, #2 \n\
/* 0802656C */ BL scene_show_bg_layer \n\
/* 08026570 */ MOVS R0, #3 \n\
/* 08026572 */ BL scene_hide_bg_layer \n\
/* 08026576 */ MOVS R0, #1 \n\
/* 08026578 */ MOVS R1, #0 \n\
/* 0802657A */ MOVS R2, #0 \n\
/* 0802657C */ BL scene_set_bg_layer_pos \n\
/* 08026580 */ MOVS R0, #2 \n\
/* 08026582 */ MOVS R1, #0 \n\
/* 08026584 */ MOVS R2, #0 \n\
/* 08026586 */ BL scene_set_bg_layer_pos \n\
/* 0802658A */ MOVS R0, #1 \n\
/* 0802658C */ MOVS R1, #2 \n\
/* 0802658E */ MOVS R2, #0X1D \n\
/* 08026590 */ MOVS R3, #1 \n\
/* 08026592 */ BL scene_set_bg_layer_controls \n\
/* 08026596 */ MOVS R0, #2 \n\
/* 08026598 */ MOVS R1, #0 \n\
/* 0802659A */ MOVS R2, #0X1E \n\
/* 0802659C */ MOVS R3, #2 \n\
/* 0802659E */ BL scene_set_bg_layer_controls \n\
/* 080265A2 */ LDR R0, [R5] \n\
/* 080265A4 */ MOVS R2, #0XBC \n\
/* 080265A6 */ LSLS R2, R2, #1 \n\
/* 080265A8 */ ADDS R0, R2 \n\
/* 080265AA */ MOVS R5, #0 \n\
/* 080265AC */ STRH R5, [R0] \n\
/* 080265AE */ MOVS R0, #3 \n\
/* 080265B0 */ BL get_random_range \n\
/* 080265B4 */ STRH R0, [R6] \n\
/* 080265B6 */ LSLS R0, R0, #0X10 \n\
/* 080265B8 */ LSRS R0, R0, #0X10 \n\
/* 080265BA */ STR R0, [SP, #0X14] \n\
/* 080265BC */ MOVS R0, #0X10 \n\
/* 080265BE */ BL get_random_range \n\
/* 080265C2 */ LDR R1, _08026640 \n\
/* 080265C4 */ LSLS R0, R0, #0X10 \n\
/* 080265C6 */ LSRS R0, R0, #0XF \n\
/* 080265C8 */ LSLS R4, R4, #5 \n\
/* 080265CA */ ADDS R0, R4 \n\
/* 080265CC */ ADDS R0, R1 \n\
/* 080265CE */ LDRH R0, [R0] \n\
/* 080265D0 */ ADDS R4, R6, #0 \n\
/* 080265D2 */ ADDS R4, #0X70 \n\
/* 080265D4 */ STRH R0, [R4] \n\
/* 080265D6 */ ADDS R0, R6, #0 \n\
/* 080265D8 */ ADDS R0, #0X66 \n\
/* 080265DA */ STRH R5, [R0] \n\
/* 080265DC */ ADDS R0, #6 \n\
/* 080265DE */ MOVS R3, #0X82 \n\
/* 080265E0 */ LSLS R3, R3, #1 \n\
/* 080265E2 */ STRH R3, [R0] \n\
/* 080265E4 */ ADDS R0, #2 \n\
/* 080265E6 */ MOVS R1, #0X70 \n\
/* 080265E8 */ MOV R8, R1 \n\
/* 080265EA */ MOV R2, R8 \n\
/* 080265EC */ STRH R2, [R0] \n\
/* 080265EE */ ADDS R0, #0X1E \n\
/* 080265F0 */ STRH R5, [R0] \n\
/* 080265F2 */ ADDS R1, R6, #0 \n\
/* 080265F4 */ ADDS R1, #0X90 \n\
/* 080265F6 */ MOVS R0, #0X30 \n\
/* 080265F8 */ STRH R0, [R1] \n\
/* 080265FA */ ADDS R0, R6, #0 \n\
/* 080265FC */ ADDS R0, #0X92 \n\
/* 080265FE */ STRH R2, [R0] \n\
/* 08026600 */ LDR R7, _08026644 \n\
/* 08026602 */ LDR R0, [R7] \n\
/* 08026604 */ LDR R1, _08026648 \n\
/* 08026606 */ MOV R3, R8 \n\
/* 08026608 */ STR R3, [SP] \n\
/* 0802660A */ MOVS R2, #0X80 \n\
/* 0802660C */ LSLS R2, R2, #8 \n\
/* 0802660E */ MOV SB, R2 \n\
/* 08026610 */ STR R2, [SP, #4] \n\
/* 08026612 */ MOVS R3, #1 \n\
/* 08026614 */ MOV SL, R3 \n\
/* 08026616 */ STR R3, [SP, #8] \n\
/* 08026618 */ STR R5, [SP, #0XC] \n\
/* 0802661A */ STR R5, [SP, #0X10] \n\
/* 0802661C */ MOVS R2, #0 \n\
/* 0802661E */ MOVS R3, #0X30 \n\
/* 08026620 */ BL sprite_create \n\
/* 08026624 */ ADDS R1, R6, #0 \n\
/* 08026626 */ ADDS R1, #0X60 \n\
/* 08026628 */ STRH R0, [R1] \n\
/* 0802662A */ LDRH R0, [R4] \n\
/* 0802662C */ CMP R0, #4 \n\
/* 0802662E */ BEQ _08026650 \n\
/* 08026630 */ LDR R0, [R7] \n\
/* 08026632 */ LDR R2, _0802664C \n\
/* 08026634 */ B _08026654 \n\
 \n\
.balign 4, 0 \n\
_08026638: \n\
/* 08026638 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802663C: \n\
/* 0802663C */ .word D_083CB78C \n\
 \n\
.balign 4, 0 \n\
_08026640: \n\
/* 08026640 */ .word D_083CB7F8 \n\
 \n\
.balign 4, 0 \n\
_08026644: \n\
/* 08026644 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08026648: \n\
/* 08026648 */ .word D_08345134 \n\
 \n\
.balign 4, 0 \n\
_0802664C: \n\
/* 0802664C */ .word D_083CB760 \n\
_08026650: \n\
/* 08026650 */ LDR R0, [R7] \n\
/* 08026652 */ LDR R2, _080266C4 \n\
_08026654: \n\
/* 08026654 */ LDR R3, [SP, #0X14] \n\
/* 08026656 */ LSLS R1, R3, #2 \n\
/* 08026658 */ ADDS R1, R2 \n\
/* 0802665A */ LDR R1, [R1] \n\
/* 0802665C */ MOV R2, R8 \n\
/* 0802665E */ STR R2, [SP] \n\
/* 08026660 */ MOV R3, SB \n\
/* 08026662 */ STR R3, [SP, #4] \n\
/* 08026664 */ MOV R2, SL \n\
/* 08026666 */ STR R2, [SP, #8] \n\
/* 08026668 */ STR R5, [SP, #0XC] \n\
/* 0802666A */ STR R5, [SP, #0X10] \n\
/* 0802666C */ MOVS R2, #0 \n\
/* 0802666E */ MOVS R3, #0X82 \n\
/* 08026670 */ LSLS R3, R3, #1 \n\
/* 08026672 */ BL sprite_create \n\
/* 08026676 */ ADDS R1, R6, #0 \n\
/* 08026678 */ ADDS R1, #0X62 \n\
/* 0802667A */ STRH R0, [R1] \n\
/* 0802667C */ LDR R4, _080266C8 \n\
/* 0802667E */ LDR R0, [R4] \n\
/* 08026680 */ LDR R1, _080266CC \n\
/* 08026682 */ MOVS R2, #0X78 \n\
/* 08026684 */ STR R2, [SP] \n\
/* 08026686 */ MOVS R2, #0X80 \n\
/* 08026688 */ LSLS R2, R2, #8 \n\
/* 0802668A */ STR R2, [SP, #4] \n\
/* 0802668C */ MOVS R2, #1 \n\
/* 0802668E */ STR R2, [SP, #8] \n\
/* 08026690 */ MOVS R2, #0 \n\
/* 08026692 */ STR R2, [SP, #0XC] \n\
/* 08026694 */ MOVS R2, #2 \n\
/* 08026696 */ STR R2, [SP, #0X10] \n\
/* 08026698 */ MOVS R2, #0 \n\
/* 0802669A */ MOVS R3, #0X44 \n\
/* 0802669C */ BL sprite_create \n\
/* 080266A0 */ ADDS R1, R6, #0 \n\
/* 080266A2 */ ADDS R1, #0X64 \n\
/* 080266A4 */ STRH R0, [R1] \n\
/* 080266A6 */ LDR R0, [R4] \n\
/* 080266A8 */ MOVS R3, #0 \n\
/* 080266AA */ LDRSH R1, [R1, R3] \n\
/* 080266AC */ MOVS R2, #0 \n\
/* 080266AE */ BL sprite_set_visible \n\
/* 080266B2 */ ADDS R0, R6, #0 \n\
/* 080266B4 */ ADDS R0, #0X70 \n\
/* 080266B6 */ LDRH R0, [R0] \n\
/* 080266B8 */ CMP R0, #2 \n\
/* 080266BA */ BHI _080266D4 \n\
/* 080266BC */ LDR R0, _080266D0 \n\
/* 080266BE */ BL func_0800BBB4 \n\
/* 080266C2 */ B _080266DA \n\
 \n\
.balign 4, 0 \n\
_080266C4: \n\
/* 080266C4 */ .word D_083CB778 \n\
 \n\
.balign 4, 0 \n\
_080266C8: \n\
/* 080266C8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080266CC: \n\
/* 080266CC */ .word D_08345214 \n\
 \n\
.balign 4, 0 \n\
_080266D0: \n\
/* 080266D0 */ .word D_083CB858 \n\
_080266D4: \n\
/* 080266D4 */ LDR R0, =D_083CB870 \n\
/* 080266D6 */ BL func_0800BBB4 \n\
_080266DA: \n\
/* 080266DA */ ADD SP, #0X18 \n\
/* 080266DC */ POP {R3, R4, R5} \n\
/* 080266DE */ MOV R8, R3 \n\
/* 080266E0 */ MOV SB, R4 \n\
/* 080266E2 */ MOV SL, R5 \n\
/* 080266E4 */ POP {R4, R5, R6, R7} \n\
/* 080266E6 */ POP {R0} \n\
/* 080266E8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080266EC: \n\
/* 080266EC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
