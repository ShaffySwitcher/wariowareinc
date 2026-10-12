/* Generated from asm/asm_0805447c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805447C \n\
/* 0805447C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805447E */ MOV R7, SL \n\
/* 08054480 */ MOV R6, SB \n\
/* 08054482 */ MOV R5, R8 \n\
/* 08054484 */ PUSH {R5, R6, R7} \n\
/* 08054486 */ SUB SP, #0X18 \n\
/* 08054488 */ LDR R1, _080546F8 \n\
/* 0805448A */ MOVS R2, #0X80 \n\
/* 0805448C */ LSLS R2, R2, #6 \n\
/* 0805448E */ MOVS R0, #2 \n\
/* 08054490 */ BL start_load_gfx_table_task \n\
/* 08054494 */ MOVS R0, #0 \n\
/* 08054496 */ BL scene_set_video_mode \n\
/* 0805449A */ MOVS R0, #1 \n\
/* 0805449C */ BL scene_show_bg_layer \n\
/* 080544A0 */ MOVS R0, #2 \n\
/* 080544A2 */ BL scene_show_bg_layer \n\
/* 080544A6 */ MOVS R0, #3 \n\
/* 080544A8 */ BL scene_hide_bg_layer \n\
/* 080544AC */ MOVS R0, #1 \n\
/* 080544AE */ MOVS R1, #0 \n\
/* 080544B0 */ MOVS R2, #0 \n\
/* 080544B2 */ BL scene_set_bg_layer_pos \n\
/* 080544B6 */ MOVS R0, #2 \n\
/* 080544B8 */ MOVS R1, #0 \n\
/* 080544BA */ MOVS R2, #0 \n\
/* 080544BC */ BL scene_set_bg_layer_pos \n\
/* 080544C0 */ MOVS R0, #1 \n\
/* 080544C2 */ MOVS R1, #2 \n\
/* 080544C4 */ MOVS R2, #0X1D \n\
/* 080544C6 */ MOVS R3, #1 \n\
/* 080544C8 */ BL scene_set_bg_layer_controls \n\
/* 080544CC */ MOVS R0, #2 \n\
/* 080544CE */ MOVS R1, #0 \n\
/* 080544D0 */ MOVS R2, #0X1E \n\
/* 080544D2 */ MOVS R3, #2 \n\
/* 080544D4 */ BL scene_set_bg_layer_controls \n\
/* 080544D8 */ MOVS R0, #1 \n\
/* 080544DA */ BL func_0800A0C4 \n\
/* 080544DE */ LDR R1, _080546FC \n\
/* 080544E0 */ LDR R0, [R1] \n\
/* 080544E2 */ ADDS R0, #0X88 \n\
/* 080544E4 */ LDR R1, _08054700 \n\
/* 080544E6 */ STRH R1, [R0] \n\
/* 080544E8 */ LDR R2, _08054704 \n\
/* 080544EA */ LDR R3, _08054708 \n\
/* 080544EC */ LDR R0, [R3] \n\
/* 080544EE */ LDR R1, _0805470C \n\
/* 080544F0 */ LDRH R7, [R2] \n\
/* 080544F2 */ MOVS R3, #0 \n\
/* 080544F4 */ LDRSH R4, [R2, R3] \n\
/* 080544F6 */ MOV R8, R4 \n\
/* 080544F8 */ LDRH R6, [R2, #2] \n\
/* 080544FA */ MOVS R3, #2 \n\
/* 080544FC */ LDRSH R4, [R2, R3] \n\
/* 080544FE */ STR R4, [SP] \n\
/* 08054500 */ MOVS R2, #0X81 \n\
/* 08054502 */ LSLS R2, R2, #8 \n\
/* 08054504 */ STR R2, [SP, #4] \n\
/* 08054506 */ MOVS R3, #1 \n\
/* 08054508 */ STR R3, [SP, #8] \n\
/* 0805450A */ MOVS R5, #0 \n\
/* 0805450C */ STR R5, [SP, #0XC] \n\
/* 0805450E */ STR R5, [SP, #0X10] \n\
/* 08054510 */ MOVS R2, #0 \n\
/* 08054512 */ MOV R3, R8 \n\
/* 08054514 */ BL sprite_create \n\
/* 08054518 */ LDR R2, _080546FC \n\
/* 0805451A */ LDR R1, [R2] \n\
/* 0805451C */ STRH R0, [R1, #4] \n\
/* 0805451E */ LDR R3, _08054708 \n\
/* 08054520 */ LDR R0, [R3] \n\
/* 08054522 */ LDR R1, _08054710 \n\
/* 08054524 */ STR R4, [SP] \n\
/* 08054526 */ MOVS R2, #0X81 \n\
/* 08054528 */ LSLS R2, R2, #8 \n\
/* 0805452A */ STR R2, [SP, #4] \n\
/* 0805452C */ MOVS R3, #1 \n\
/* 0805452E */ STR R3, [SP, #8] \n\
/* 08054530 */ STR R5, [SP, #0XC] \n\
/* 08054532 */ STR R5, [SP, #0X10] \n\
/* 08054534 */ MOVS R2, #0 \n\
/* 08054536 */ MOV R3, R8 \n\
/* 08054538 */ BL sprite_create \n\
/* 0805453C */ LDR R2, _080546FC \n\
/* 0805453E */ LDR R1, [R2] \n\
/* 08054540 */ STRH R0, [R1, #6] \n\
/* 08054542 */ LDR R3, _08054708 \n\
/* 08054544 */ LDR R0, [R3] \n\
/* 08054546 */ LDR R1, _08054714 \n\
/* 08054548 */ STR R4, [SP] \n\
/* 0805454A */ MOVS R4, #0X81 \n\
/* 0805454C */ LSLS R4, R4, #8 \n\
/* 0805454E */ STR R4, [SP, #4] \n\
/* 08054550 */ MOVS R2, #1 \n\
/* 08054552 */ STR R2, [SP, #8] \n\
/* 08054554 */ STR R5, [SP, #0XC] \n\
/* 08054556 */ STR R5, [SP, #0X10] \n\
/* 08054558 */ MOVS R2, #0 \n\
/* 0805455A */ MOV R3, R8 \n\
/* 0805455C */ BL sprite_create \n\
/* 08054560 */ LDR R3, _080546FC \n\
/* 08054562 */ LDR R1, [R3] \n\
/* 08054564 */ STRH R0, [R1, #8] \n\
/* 08054566 */ LSLS R0, R7, #8 \n\
/* 08054568 */ STR R0, [R1, #0X70] \n\
/* 0805456A */ LSLS R0, R6, #8 \n\
/* 0805456C */ STR R0, [R1, #0X74] \n\
/* 0805456E */ LDR R4, _08054718 \n\
/* 08054570 */ LDR R3, [R4] \n\
/* 08054572 */ LDRH R2, [R3, #0X16] \n\
/* 08054574 */ LSLS R0, R2, #1 \n\
/* 08054576 */ ADDS R0, R2 \n\
/* 08054578 */ STR R0, [R1, #0X78] \n\
/* 0805457A */ LDRH R2, [R3, #0X16] \n\
/* 0805457C */ LSLS R0, R2, #1 \n\
/* 0805457E */ ADDS R0, R2 \n\
/* 08054580 */ LSRS R0, R0, #2 \n\
/* 08054582 */ STR R0, [R1, #0X7C] \n\
/* 08054584 */ ADDS R1, #0X80 \n\
/* 08054586 */ STR R5, [R1] \n\
/* 08054588 */ LDR R2, _0805471C \n\
/* 0805458A */ LDR R1, _08054708 \n\
/* 0805458C */ LDR R0, [R1] \n\
/* 0805458E */ LDR R1, _08054720 \n\
/* 08054590 */ MOVS R4, #0 \n\
/* 08054592 */ LDRSH R3, [R2, R4] \n\
/* 08054594 */ MOV SB, R3 \n\
/* 08054596 */ MOVS R3, #2 \n\
/* 08054598 */ LDRSH R4, [R2, R3] \n\
/* 0805459A */ STR R4, [SP] \n\
/* 0805459C */ MOVS R2, #0X82 \n\
/* 0805459E */ LSLS R2, R2, #8 \n\
/* 080545A0 */ MOV R8, R2 \n\
/* 080545A2 */ STR R2, [SP, #4] \n\
/* 080545A4 */ MOVS R3, #1 \n\
/* 080545A6 */ STR R3, [SP, #8] \n\
/* 080545A8 */ STR R5, [SP, #0XC] \n\
/* 080545AA */ STR R5, [SP, #0X10] \n\
/* 080545AC */ MOVS R2, #0 \n\
/* 080545AE */ MOV R3, SB \n\
/* 080545B0 */ BL sprite_create \n\
/* 080545B4 */ LDR R2, _080546FC \n\
/* 080545B6 */ LDR R1, [R2] \n\
/* 080545B8 */ STRH R0, [R1, #0X10] \n\
/* 080545BA */ LDR R3, _08054708 \n\
/* 080545BC */ LDR R0, [R3] \n\
/* 080545BE */ LDR R1, _08054724 \n\
/* 080545C0 */ STR R4, [SP] \n\
/* 080545C2 */ MOV R2, R8 \n\
/* 080545C4 */ STR R2, [SP, #4] \n\
/* 080545C6 */ MOVS R3, #1 \n\
/* 080545C8 */ STR R3, [SP, #8] \n\
/* 080545CA */ STR R5, [SP, #0XC] \n\
/* 080545CC */ STR R5, [SP, #0X10] \n\
/* 080545CE */ MOVS R2, #0 \n\
/* 080545D0 */ MOV R3, SB \n\
/* 080545D2 */ BL sprite_create \n\
/* 080545D6 */ LDR R2, _080546FC \n\
/* 080545D8 */ LDR R1, [R2] \n\
/* 080545DA */ STRH R0, [R1, #0X12] \n\
/* 080545DC */ LDR R3, _08054708 \n\
/* 080545DE */ LDR R0, [R3] \n\
/* 080545E0 */ LDR R1, _08054728 \n\
/* 080545E2 */ STR R4, [SP] \n\
/* 080545E4 */ MOV R4, R8 \n\
/* 080545E6 */ STR R4, [SP, #4] \n\
/* 080545E8 */ MOVS R2, #1 \n\
/* 080545EA */ STR R2, [SP, #8] \n\
/* 080545EC */ MOVS R2, #2 \n\
/* 080545EE */ STR R2, [SP, #0XC] \n\
/* 080545F0 */ STR R5, [SP, #0X10] \n\
/* 080545F2 */ MOVS R2, #0 \n\
/* 080545F4 */ MOV R3, SB \n\
/* 080545F6 */ BL sprite_create \n\
/* 080545FA */ LDR R3, _080546FC \n\
/* 080545FC */ LDR R1, [R3] \n\
/* 080545FE */ STRH R0, [R1, #0X14] \n\
/* 08054600 */ LDR R2, _0805472C \n\
/* 08054602 */ LDR R4, _08054708 \n\
/* 08054604 */ LDR R0, [R4] \n\
/* 08054606 */ LDR R1, _08054730 \n\
/* 08054608 */ LDRH R7, [R2] \n\
/* 0805460A */ MOVS R4, #0 \n\
/* 0805460C */ LDRSH R3, [R2, R4] \n\
/* 0805460E */ MOV SL, R3 \n\
/* 08054610 */ LDRH R6, [R2, #2] \n\
/* 08054612 */ MOVS R4, #2 \n\
/* 08054614 */ LDRSH R3, [R2, R4] \n\
/* 08054616 */ MOV SB, R3 \n\
/* 08054618 */ STR R3, [SP] \n\
/* 0805461A */ MOV R2, R8 \n\
/* 0805461C */ STR R2, [SP, #4] \n\
/* 0805461E */ MOVS R3, #1 \n\
/* 08054620 */ STR R3, [SP, #8] \n\
/* 08054622 */ STR R5, [SP, #0XC] \n\
/* 08054624 */ STR R5, [SP, #0X10] \n\
/* 08054626 */ MOVS R2, #0 \n\
/* 08054628 */ MOV R3, SL \n\
/* 0805462A */ BL sprite_create \n\
/* 0805462E */ LDR R4, _080546FC \n\
/* 08054630 */ LDR R1, [R4] \n\
/* 08054632 */ STRH R0, [R1, #0XA] \n\
/* 08054634 */ BL func_0800A218 \n\
/* 08054638 */ LDR R4, [R4] \n\
/* 0805463A */ STR R0, [R4] \n\
/* 0805463C */ LDR R1, _08054708 \n\
/* 0805463E */ LDR R0, [R1] \n\
/* 08054640 */ LDR R1, _08054734 \n\
/* 08054642 */ ADDS R3, R7, #0 \n\
/* 08054644 */ SUBS R3, #0X20 \n\
/* 08054646 */ LSLS R3, R3, #0X10 \n\
/* 08054648 */ ASRS R3, R3, #0X10 \n\
/* 0805464A */ ADDS R2, R6, #0 \n\
/* 0805464C */ SUBS R2, #0X40 \n\
/* 0805464E */ LSLS R2, R2, #0X10 \n\
/* 08054650 */ ASRS R2, R2, #0X10 \n\
/* 08054652 */ STR R2, [SP] \n\
/* 08054654 */ MOVS R2, #0X81 \n\
/* 08054656 */ LSLS R2, R2, #8 \n\
/* 08054658 */ STR R2, [SP, #4] \n\
/* 0805465A */ STR R5, [SP, #8] \n\
/* 0805465C */ STR R5, [SP, #0XC] \n\
/* 0805465E */ STR R5, [SP, #0X10] \n\
/* 08054660 */ LDR R2, [R4] \n\
/* 08054662 */ LSLS R2, R2, #9 \n\
/* 08054664 */ MOVS R4, #3 \n\
/* 08054666 */ ORRS R2, R4 \n\
/* 08054668 */ STR R2, [SP, #0X14] \n\
/* 0805466A */ MOVS R2, #0 \n\
/* 0805466C */ BL sprite_create_w_attr \n\
/* 08054670 */ LDR R3, _080546FC \n\
/* 08054672 */ LDR R2, [R3] \n\
/* 08054674 */ STRH R0, [R2, #0XC] \n\
/* 08054676 */ ADDS R0, R2, #0 \n\
/* 08054678 */ ADDS R0, #0X84 \n\
/* 0805467A */ MOVS R1, #0X80 \n\
/* 0805467C */ LSLS R1, R1, #3 \n\
/* 0805467E */ STR R1, [R0] \n\
/* 08054680 */ LDR R0, [R2] \n\
/* 08054682 */ MOVS R2, #0 \n\
/* 08054684 */ BL func_08001BA4 \n\
/* 08054688 */ BL func_08054784 \n\
/* 0805468C */ LDR R4, _08054708 \n\
/* 0805468E */ LDR R0, [R4] \n\
/* 08054690 */ LDR R2, _08054718 \n\
/* 08054692 */ LDR R1, [R2] \n\
/* 08054694 */ MOVS R3, #0XF8 \n\
/* 08054696 */ LSLS R3, R3, #1 \n\
/* 08054698 */ ADDS R1, R3 \n\
/* 0805469A */ LDR R1, [R1] \n\
/* 0805469C */ MOVS R2, #0 \n\
/* 0805469E */ BL sprite_id_set_visible \n\
/* 080546A2 */ LDR R0, [R4] \n\
/* 080546A4 */ LDR R4, _080546FC \n\
/* 080546A6 */ LDR R1, [R4] \n\
/* 080546A8 */ MOVS R2, #0XA \n\
/* 080546AA */ LDRSH R1, [R1, R2] \n\
/* 080546AC */ MOVS R2, #1 \n\
/* 080546AE */ BL sprite_set_visible \n\
/* 080546B2 */ LDR R3, _08054708 \n\
/* 080546B4 */ LDR R0, [R3] \n\
/* 080546B6 */ LDR R1, _08054738 \n\
/* 080546B8 */ MOV R4, SB \n\
/* 080546BA */ STR R4, [SP] \n\
/* 080546BC */ MOVS R2, #0X83 \n\
/* 080546BE */ LSLS R2, R2, #8 \n\
/* 080546C0 */ STR R2, [SP, #4] \n\
/* 080546C2 */ STR R5, [SP, #8] \n\
/* 080546C4 */ STR R5, [SP, #0XC] \n\
/* 080546C6 */ STR R5, [SP, #0X10] \n\
/* 080546C8 */ MOVS R2, #0 \n\
/* 080546CA */ MOV R3, SL \n\
/* 080546CC */ BL sprite_create \n\
/* 080546D0 */ LDR R2, _080546FC \n\
/* 080546D2 */ LDR R1, [R2] \n\
/* 080546D4 */ STRH R0, [R1, #0XE] \n\
/* 080546D6 */ LDR R4, =D_083D38F0 \n\
/* 080546D8 */ BL get_current_language \n\
/* 080546DC */ LSLS R0, R0, #2 \n\
/* 080546DE */ ADDS R0, R4 \n\
/* 080546E0 */ LDR R0, [R0] \n\
/* 080546E2 */ BL func_0800BB74 \n\
/* 080546E6 */ ADD SP, #0X18 \n\
/* 080546E8 */ POP {R3, R4, R5} \n\
/* 080546EA */ MOV R8, R3 \n\
/* 080546EC */ MOV SB, R4 \n\
/* 080546EE */ MOV SL, R5 \n\
/* 080546F0 */ POP {R4, R5, R6, R7} \n\
/* 080546F2 */ POP {R0} \n\
/* 080546F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805473C: \n\
/* 0805473C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080546F8: \n\
/* 080546F8 */ .word D_083D3884 \n\
 \n\
.balign 4, 0 \n\
_080546FC: \n\
/* 080546FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08054700: \n\
/* 08054700 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_08054704: \n\
/* 08054704 */ .word D_086FA57C \n\
 \n\
.balign 4, 0 \n\
_08054708: \n\
/* 08054708 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805470C: \n\
/* 0805470C */ .word D_0835C894 \n\
 \n\
.balign 4, 0 \n\
_08054710: \n\
/* 08054710 */ .word D_0835C8AC \n\
 \n\
.balign 4, 0 \n\
_08054714: \n\
/* 08054714 */ .word D_0835C8C4 \n\
 \n\
.balign 4, 0 \n\
_08054718: \n\
/* 08054718 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805471C: \n\
/* 0805471C */ .word D_086FA55C \n\
 \n\
.balign 4, 0 \n\
_08054720: \n\
/* 08054720 */ .word D_0835C78C \n\
 \n\
.balign 4, 0 \n\
_08054724: \n\
/* 08054724 */ .word D_0835C82C \n\
 \n\
.balign 4, 0 \n\
_08054728: \n\
/* 08054728 */ .word D_0835C844 \n\
 \n\
.balign 4, 0 \n\
_0805472C: \n\
/* 0805472C */ .word D_086FA58C \n\
 \n\
.balign 4, 0 \n\
_08054730: \n\
/* 08054730 */ .word D_0835C8EC \n\
 \n\
.balign 4, 0 \n\
_08054734: \n\
/* 08054734 */ .word D_0835C8DC \n\
 \n\
.balign 4, 0 \n\
_08054738: \n\
/* 08054738 */ .word D_0835CA4C \n\
.ltorg \n\
.syntax divided");
