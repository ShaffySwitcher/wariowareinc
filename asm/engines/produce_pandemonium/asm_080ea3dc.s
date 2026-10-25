/* Generated from asm/asm_080ea3dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EA3DC \n\
/* 080EA3DC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EA3DE */ MOV R7, SL \n\
/* 080EA3E0 */ MOV R6, SB \n\
/* 080EA3E2 */ MOV R5, R8 \n\
/* 080EA3E4 */ PUSH {R5, R6, R7} \n\
/* 080EA3E6 */ SUB SP, #0X24 \n\
/* 080EA3E8 */ MOVS R0, #0 \n\
/* 080EA3EA */ B _080EA6C4 \n\
_080EA3EC: \n\
/* 080EA3EC */ MOVS R3, #0 \n\
/* 080EA3EE */ STR R3, [SP, #0X1C] \n\
/* 080EA3F0 */ LDR R0, [R1] \n\
/* 080EA3F2 */ ADDS R0, #0XD8 \n\
/* 080EA3F4 */ LDR R2, [SP, #0X18] \n\
/* 080EA3F6 */ ADDS R0, R2 \n\
/* 080EA3F8 */ LDRB R0, [R0] \n\
/* 080EA3FA */ CMP R3, R0 \n\
/* 080EA3FC */ BLO _080EA400 \n\
/* 080EA3FE */ B _080EA6BC \n\
_080EA400: \n\
/* 080EA400 */ LDR R3, _080EA510 \n\
/* 080EA402 */ LDR R3, [R3] \n\
/* 080EA404 */ MOV SB, R3 \n\
/* 080EA406 */ LDR R0, [R3, #8] \n\
/* 080EA408 */ ASRS R7, R0, #8 \n\
/* 080EA40A */ ADDS R0, R7, #0 \n\
/* 080EA40C */ BL __floatsidf \n\
/* 080EA410 */ LDR R2, _080EA514 \n\
/* 080EA412 */ LDR R3, _080EA518 \n\
/* 080EA414 */ BL __subdf3 \n\
/* 080EA418 */ ADDS R5, R1, #0 \n\
/* 080EA41A */ ADDS R4, R0, #0 \n\
/* 080EA41C */ LDR R1, [SP, #0X18] \n\
/* 080EA41E */ LSLS R0, R1, #1 \n\
/* 080EA420 */ ADDS R0, R1 \n\
/* 080EA422 */ MOV SL, R0 \n\
/* 080EA424 */ LDR R0, [SP, #0X1C] \n\
/* 080EA426 */ ADD R0, SL \n\
/* 080EA428 */ LSLS R0, R0, #3 \n\
/* 080EA42A */ MOV R8, R0 \n\
/* 080EA42C */ MOV R0, SB \n\
/* 080EA42E */ ADDS R0, #0XAC \n\
/* 080EA430 */ ADD R0, R8 \n\
/* 080EA432 */ LDR R0, [R0] \n\
/* 080EA434 */ ASRS R6, R0, #8 \n\
/* 080EA436 */ ADDS R0, R6, #0 \n\
/* 080EA438 */ ADDS R0, #8 \n\
/* 080EA43A */ BL __floatsidf \n\
/* 080EA43E */ ADDS R3, R1, #0 \n\
/* 080EA440 */ ADDS R2, R0, #0 \n\
/* 080EA442 */ ADDS R1, R5, #0 \n\
/* 080EA444 */ ADDS R0, R4, #0 \n\
/* 080EA446 */ BL __gtdf2 \n\
/* 080EA44A */ LDR R2, [SP, #0X1C] \n\
/* 080EA44C */ ADDS R2, #1 \n\
/* 080EA44E */ STR R2, [SP, #0X20] \n\
/* 080EA450 */ CMP R0, #0 \n\
/* 080EA452 */ BLE _080EA456 \n\
/* 080EA454 */ B _080EA6A0 \n\
_080EA456: \n\
/* 080EA456 */ ADDS R1, R7, #0 \n\
/* 080EA458 */ SUBS R1, #0X28 \n\
/* 080EA45A */ ADDS R0, R6, #0 \n\
/* 080EA45C */ SUBS R0, #8 \n\
/* 080EA45E */ CMP R1, R0 \n\
/* 080EA460 */ BGE _080EA464 \n\
/* 080EA462 */ B _080EA6A0 \n\
_080EA464: \n\
/* 080EA464 */ MOV R3, SB \n\
/* 080EA466 */ LDR R0, [R3, #4] \n\
/* 080EA468 */ ASRS R0, R0, #8 \n\
/* 080EA46A */ BL __floatsidf \n\
/* 080EA46E */ ADDS R7, R1, #0 \n\
/* 080EA470 */ ADDS R6, R0, #0 \n\
/* 080EA472 */ LDR R2, _080EA51C \n\
/* 080EA474 */ LDR R3, _080EA520 \n\
/* 080EA476 */ BL __subdf3 \n\
/* 080EA47A */ ADDS R5, R1, #0 \n\
/* 080EA47C */ ADDS R4, R0, #0 \n\
/* 080EA47E */ MOV R0, SB \n\
/* 080EA480 */ ADDS R0, #0XA8 \n\
/* 080EA482 */ ADD R0, R8 \n\
/* 080EA484 */ LDR R0, [R0] \n\
/* 080EA486 */ ASRS R0, R0, #8 \n\
/* 080EA488 */ MOV R8, R0 \n\
/* 080EA48A */ ADDS R0, #8 \n\
/* 080EA48C */ BL __floatsidf \n\
/* 080EA490 */ ADDS R3, R1, #0 \n\
/* 080EA492 */ ADDS R2, R0, #0 \n\
/* 080EA494 */ ADDS R1, R5, #0 \n\
/* 080EA496 */ ADDS R0, R4, #0 \n\
/* 080EA498 */ BL __gtdf2 \n\
/* 080EA49C */ CMP R0, #0 \n\
/* 080EA49E */ BLE _080EA4A2 \n\
/* 080EA4A0 */ B _080EA6A0 \n\
_080EA4A2: \n\
/* 080EA4A2 */ ADDS R1, R7, #0 \n\
/* 080EA4A4 */ ADDS R0, R6, #0 \n\
/* 080EA4A6 */ LDR R2, _080EA51C \n\
/* 080EA4A8 */ LDR R3, _080EA520 \n\
/* 080EA4AA */ BL __adddf3 \n\
/* 080EA4AE */ ADDS R5, R1, #0 \n\
/* 080EA4B0 */ ADDS R4, R0, #0 \n\
/* 080EA4B2 */ MOV R0, R8 \n\
/* 080EA4B4 */ SUBS R0, #8 \n\
/* 080EA4B6 */ BL __floatsidf \n\
/* 080EA4BA */ ADDS R3, R1, #0 \n\
/* 080EA4BC */ ADDS R2, R0, #0 \n\
/* 080EA4BE */ ADDS R1, R5, #0 \n\
/* 080EA4C0 */ ADDS R0, R4, #0 \n\
/* 080EA4C2 */ BL __ltdf2 \n\
/* 080EA4C6 */ CMP R0, #0 \n\
/* 080EA4C8 */ BGE _080EA4CC \n\
/* 080EA4CA */ B _080EA6A0 \n\
_080EA4CC: \n\
/* 080EA4CC */ LDR R1, [SP, #0X1C] \n\
/* 080EA4CE */ ADD R1, SL \n\
/* 080EA4D0 */ LSLS R1, R1, #1 \n\
/* 080EA4D2 */ MOV R0, SB \n\
/* 080EA4D4 */ ADDS R0, #0XDC \n\
/* 080EA4D6 */ ADDS R0, R1 \n\
/* 080EA4D8 */ MOVS R1, #0 \n\
/* 080EA4DA */ STRH R1, [R0] \n\
/* 080EA4DC */ MOV R2, SB \n\
/* 080EA4DE */ LDR R1, [R2, #4] \n\
/* 080EA4E0 */ LDR R0, _080EA524 \n\
/* 080EA4E2 */ CMP R1, R0 \n\
/* 080EA4E4 */ BLE _080EA528 \n\
/* 080EA4E6 */ MOVS R0, #0XC8 \n\
/* 080EA4E8 */ LSLS R0, R0, #2 \n\
/* 080EA4EA */ BL get_random_range \n\
/* 080EA4EE */ LDR R1, _080EA510 \n\
/* 080EA4F0 */ LDR R3, [R1] \n\
/* 080EA4F2 */ LDR R1, [SP, #0X1C] \n\
/* 080EA4F4 */ ADD R1, SL \n\
/* 080EA4F6 */ LSLS R1, R1, #2 \n\
/* 080EA4F8 */ ADDS R2, R3, #0 \n\
/* 080EA4FA */ ADDS R2, #0XEC \n\
/* 080EA4FC */ ADDS R2, R1 \n\
/* 080EA4FE */ LSLS R0, R0, #0X10 \n\
/* 080EA500 */ LSRS R0, R0, #0X10 \n\
/* 080EA502 */ STR R0, [R2] \n\
/* 080EA504 */ MOVS R2, #0X1A \n\
/* 080EA506 */ LDRSH R0, [R3, R2] \n\
/* 080EA508 */ RSBS R0, R0, #0 \n\
/* 080EA50A */ STRH R0, [R3, #0X1A] \n\
/* 080EA50C */ B _080EA546 \n\
 \n\
.balign 4, 0 \n\
_080EA510: \n\
/* 080EA510 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EA514: \n\
/* 080EA514 */ .word 0x404A0000 \n\
 \n\
.balign 4, 0 \n\
_080EA518: \n\
/* 080EA518 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080EA51C: \n\
/* 080EA51C */ .word 0x40280000 \n\
 \n\
.balign 4, 0 \n\
_080EA520: \n\
/* 080EA520 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080EA524: \n\
/* 080EA524 */ .word 0x000077FF \n\
_080EA528: \n\
/* 080EA528 */ MOVS R0, #0XC8 \n\
/* 080EA52A */ LSLS R0, R0, #2 \n\
/* 080EA52C */ BL get_random_range \n\
/* 080EA530 */ LDR R3, _080EA6E8 \n\
/* 080EA532 */ LDR R2, [R3] \n\
/* 080EA534 */ LDR R1, [SP, #0X1C] \n\
/* 080EA536 */ ADD R1, SL \n\
/* 080EA538 */ LSLS R1, R1, #2 \n\
/* 080EA53A */ ADDS R2, #0XEC \n\
/* 080EA53C */ ADDS R2, R1 \n\
/* 080EA53E */ LSLS R0, R0, #0X10 \n\
/* 080EA540 */ LSRS R0, R0, #0X10 \n\
/* 080EA542 */ RSBS R0, R0, #0 \n\
/* 080EA544 */ STR R0, [R2] \n\
_080EA546: \n\
/* 080EA546 */ MOVS R0, #0 \n\
/* 080EA548 */ STR R0, [SP, #0X18] \n\
/* 080EA54A */ LDR R1, [SP, #0X1C] \n\
/* 080EA54C */ ADDS R1, #1 \n\
/* 080EA54E */ STR R1, [SP, #0X20] \n\
_080EA550: \n\
/* 080EA550 */ LDR R2, _080EA6EC \n\
/* 080EA552 */ LDR R0, [R2] \n\
/* 080EA554 */ LDR R3, _080EA6E8 \n\
/* 080EA556 */ LDR R1, [R3] \n\
/* 080EA558 */ LDR R3, [SP, #0X18] \n\
/* 080EA55A */ LSLS R2, R3, #1 \n\
/* 080EA55C */ ADDS R1, #0X1E \n\
/* 080EA55E */ ADDS R1, R2 \n\
/* 080EA560 */ MOVS R2, #0 \n\
/* 080EA562 */ LDRSH R1, [R1, R2] \n\
/* 080EA564 */ BL sprite_delete \n\
/* 080EA568 */ LDR R0, [SP, #0X18] \n\
/* 080EA56A */ ADDS R0, #1 \n\
/* 080EA56C */ LSLS R0, R0, #0X18 \n\
/* 080EA56E */ LSRS R0, R0, #0X18 \n\
/* 080EA570 */ STR R0, [SP, #0X18] \n\
/* 080EA572 */ CMP R0, #1 \n\
/* 080EA574 */ BLS _080EA550 \n\
/* 080EA576 */ MOVS R3, #0 \n\
/* 080EA578 */ STR R3, [SP, #0X18] \n\
_080EA57A: \n\
/* 080EA57A */ LDR R1, _080EA6EC \n\
/* 080EA57C */ LDR R0, [R1] \n\
/* 080EA57E */ LDR R2, _080EA6E8 \n\
/* 080EA580 */ LDR R1, [R2] \n\
/* 080EA582 */ LDR R3, [SP, #0X18] \n\
/* 080EA584 */ LSLS R2, R3, #1 \n\
/* 080EA586 */ ADDS R1, #0X22 \n\
/* 080EA588 */ ADDS R1, R2 \n\
/* 080EA58A */ MOVS R2, #0 \n\
/* 080EA58C */ LDRSH R1, [R1, R2] \n\
/* 080EA58E */ BL sprite_delete \n\
/* 080EA592 */ LDR R0, [SP, #0X18] \n\
/* 080EA594 */ ADDS R0, #1 \n\
/* 080EA596 */ LSLS R0, R0, #0X18 \n\
/* 080EA598 */ LSRS R0, R0, #0X18 \n\
/* 080EA59A */ STR R0, [SP, #0X18] \n\
/* 080EA59C */ CMP R0, #1 \n\
/* 080EA59E */ BLS _080EA57A \n\
/* 080EA5A0 */ LDR R3, _080EA6EC \n\
/* 080EA5A2 */ LDR R0, [R3] \n\
/* 080EA5A4 */ LDR R2, _080EA6E8 \n\
/* 080EA5A6 */ LDR R1, [R2] \n\
/* 080EA5A8 */ ADDS R1, #0X88 \n\
/* 080EA5AA */ MOVS R3, #0 \n\
/* 080EA5AC */ LDRSH R1, [R1, R3] \n\
/* 080EA5AE */ BL sprite_delete \n\
/* 080EA5B2 */ LDR R1, _080EA6EC \n\
/* 080EA5B4 */ LDR R0, [R1] \n\
/* 080EA5B6 */ LDR R3, _080EA6E8 \n\
/* 080EA5B8 */ LDR R2, [R3] \n\
/* 080EA5BA */ ADDS R1, R2, #0 \n\
/* 080EA5BC */ ADDS R1, #0X8C \n\
/* 080EA5BE */ LDR R3, [R1] \n\
/* 080EA5C0 */ LSLS R3, R3, #8 \n\
/* 080EA5C2 */ ASRS R3, R3, #0X10 \n\
/* 080EA5C4 */ ADDS R2, #0X90 \n\
/* 080EA5C6 */ LDR R1, [R2] \n\
/* 080EA5C8 */ LSLS R1, R1, #8 \n\
/* 080EA5CA */ ASRS R1, R1, #0X10 \n\
/* 080EA5CC */ STR R1, [SP] \n\
/* 080EA5CE */ LDR R1, _080EA6F0 \n\
/* 080EA5D0 */ STR R1, [SP, #4] \n\
/* 080EA5D2 */ MOVS R1, #1 \n\
/* 080EA5D4 */ STR R1, [SP, #8] \n\
/* 080EA5D6 */ MOVS R2, #0 \n\
/* 080EA5D8 */ STR R2, [SP, #0XC] \n\
/* 080EA5DA */ STR R2, [SP, #0X10] \n\
/* 080EA5DC */ LDR R1, _080EA6F4 \n\
/* 080EA5DE */ BL sprite_create \n\
/* 080EA5E2 */ LDR R3, _080EA6E8 \n\
/* 080EA5E4 */ LDR R2, [R3] \n\
/* 080EA5E6 */ ADDS R1, R2, #0 \n\
/* 080EA5E8 */ ADDS R1, #0X88 \n\
/* 080EA5EA */ STRH R0, [R1] \n\
/* 080EA5EC */ LDR R1, _080EA6EC \n\
/* 080EA5EE */ LDR R0, [R1] \n\
/* 080EA5F0 */ MOVS R3, #2 \n\
/* 080EA5F2 */ LDRSH R1, [R2, R3] \n\
/* 080EA5F4 */ BL sprite_delete \n\
/* 080EA5F8 */ LDR R1, _080EA6EC \n\
/* 080EA5FA */ LDR R0, [R1] \n\
/* 080EA5FC */ LDR R3, _080EA6E8 \n\
/* 080EA5FE */ LDR R2, [R3] \n\
/* 080EA600 */ LDR R3, [R2, #4] \n\
/* 080EA602 */ LSLS R3, R3, #8 \n\
/* 080EA604 */ ASRS R3, R3, #0X10 \n\
/* 080EA606 */ LDR R1, [R2, #8] \n\
/* 080EA608 */ LSLS R1, R1, #8 \n\
/* 080EA60A */ ASRS R1, R1, #0X10 \n\
/* 080EA60C */ STR R1, [SP] \n\
/* 080EA60E */ LDR R1, _080EA6F8 \n\
/* 080EA610 */ STR R1, [SP, #4] \n\
/* 080EA612 */ MOVS R1, #1 \n\
/* 080EA614 */ STR R1, [SP, #8] \n\
/* 080EA616 */ MOVS R1, #0 \n\
/* 080EA618 */ STR R1, [SP, #0XC] \n\
/* 080EA61A */ STR R1, [SP, #0X10] \n\
/* 080EA61C */ MOVS R1, #0XC \n\
/* 080EA61E */ LDRSB R1, [R2, R1] \n\
/* 080EA620 */ LSLS R1, R1, #9 \n\
/* 080EA622 */ MOVS R2, #1 \n\
/* 080EA624 */ ORRS R1, R2 \n\
/* 080EA626 */ STR R1, [SP, #0X14] \n\
/* 080EA628 */ LDR R1, _080EA6FC \n\
/* 080EA62A */ MOVS R2, #0 \n\
/* 080EA62C */ BL sprite_create_w_attr \n\
/* 080EA630 */ LDR R3, _080EA6E8 \n\
/* 080EA632 */ LDR R1, [R3] \n\
/* 080EA634 */ STRH R0, [R1, #2] \n\
/* 080EA636 */ MOVS R0, #0XC \n\
/* 080EA638 */ LDRSB R0, [R1, R0] \n\
/* 080EA63A */ MOVS R2, #0X80 \n\
/* 080EA63C */ LSLS R2, R2, #1 \n\
/* 080EA63E */ ADDS R4, R2, #0 \n\
/* 080EA640 */ LDRH R1, [R1, #0XE] \n\
/* 080EA642 */ ADDS R2, R4, R1 \n\
/* 080EA644 */ LSLS R2, R2, #0X10 \n\
/* 080EA646 */ ASRS R2, R2, #0X10 \n\
/* 080EA648 */ ADDS R1, R2, #0 \n\
/* 080EA64A */ MOVS R3, #0 \n\
/* 080EA64C */ BL affine_param_set_rot_scale_xy \n\
/* 080EA650 */ LDR R3, _080EA6E8 \n\
/* 080EA652 */ LDR R1, [R3] \n\
/* 080EA654 */ ADDS R0, R1, #0 \n\
/* 080EA656 */ ADDS R0, #0X10 \n\
/* 080EA658 */ LDRH R1, [R1, #0XE] \n\
/* 080EA65A */ ADDS R4, R1 \n\
/* 080EA65C */ LSLS R4, R4, #0X10 \n\
/* 080EA65E */ ASRS R4, R4, #0X10 \n\
/* 080EA660 */ ADDS R1, R4, #0 \n\
/* 080EA662 */ ADDS R2, R4, #0 \n\
/* 080EA664 */ MOVS R3, #0 \n\
/* 080EA666 */ BL affine_matrix_set_rot_scale_inv_xy \n\
/* 080EA66A */ LDR R1, _080EA6EC \n\
/* 080EA66C */ LDR R0, [R1] \n\
/* 080EA66E */ LDR R2, _080EA6E8 \n\
/* 080EA670 */ LDR R3, [R2] \n\
/* 080EA672 */ MOVS R2, #2 \n\
/* 080EA674 */ LDRSH R1, [R3, R2] \n\
/* 080EA676 */ MOVS R2, #0XC \n\
/* 080EA678 */ LDRSB R2, [R3, R2] \n\
/* 080EA67A */ ADDS R3, #0X10 \n\
/* 080EA67C */ BL sprite_set_affine_params \n\
/* 080EA680 */ MOVS R0, #0X18 \n\
/* 080EA682 */ BL func_0800C9A4 \n\
/* 080EA686 */ MOVS R0, #1 \n\
/* 080EA688 */ BL func_0800A128 \n\
/* 080EA68C */ LDR R3, _080EA6E8 \n\
/* 080EA68E */ LDR R1, [R3] \n\
/* 080EA690 */ MOVS R0, #2 \n\
/* 080EA692 */ STRB R0, [R1] \n\
/* 080EA694 */ LDR R0, _080EA700 \n\
/* 080EA696 */ BL stop_sound \n\
/* 080EA69A */ LDR R0, =D_083FCC24 \n\
/* 080EA69C */ BL scene_play_sound_to_tempo \n\
_080EA6A0: \n\
/* 080EA6A0 */ LDR R1, [SP, #0X20] \n\
/* 080EA6A2 */ LSLS R0, R1, #0X18 \n\
/* 080EA6A4 */ LSRS R0, R0, #0X18 \n\
/* 080EA6A6 */ STR R0, [SP, #0X1C] \n\
/* 080EA6A8 */ LDR R2, _080EA6E8 \n\
/* 080EA6AA */ LDR R0, [R2] \n\
/* 080EA6AC */ ADDS R0, #0XD8 \n\
/* 080EA6AE */ LDR R3, [SP, #0X18] \n\
/* 080EA6B0 */ ADDS R0, R3 \n\
/* 080EA6B2 */ LDR R1, [SP, #0X1C] \n\
/* 080EA6B4 */ LDRB R0, [R0] \n\
/* 080EA6B6 */ CMP R1, R0 \n\
/* 080EA6B8 */ BHS _080EA6BC \n\
/* 080EA6BA */ B _080EA400 \n\
_080EA6BC: \n\
/* 080EA6BC */ LDR R0, [SP, #0X18] \n\
/* 080EA6BE */ ADDS R0, #1 \n\
/* 080EA6C0 */ LSLS R0, R0, #0X18 \n\
/* 080EA6C2 */ LSRS R0, R0, #0X18 \n\
_080EA6C4: \n\
/* 080EA6C4 */ STR R0, [SP, #0X18] \n\
/* 080EA6C6 */ LDR R1, _080EA6E8 \n\
/* 080EA6C8 */ LDR R0, [R1] \n\
/* 080EA6CA */ ADDS R0, #0XDA \n\
/* 080EA6CC */ LDRB R0, [R0] \n\
/* 080EA6CE */ ADDS R0, #1 \n\
/* 080EA6D0 */ LDR R2, [SP, #0X18] \n\
/* 080EA6D2 */ CMP R2, R0 \n\
/* 080EA6D4 */ BGE _080EA6D8 \n\
/* 080EA6D6 */ B _080EA3EC \n\
_080EA6D8: \n\
/* 080EA6D8 */ ADD SP, #0X24 \n\
/* 080EA6DA */ POP {R3, R4, R5} \n\
/* 080EA6DC */ MOV R8, R3 \n\
/* 080EA6DE */ MOV SB, R4 \n\
/* 080EA6E0 */ MOV SL, R5 \n\
/* 080EA6E2 */ POP {R4, R5, R6, R7} \n\
/* 080EA6E4 */ POP {R0} \n\
/* 080EA6E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EA704: \n\
/* 080EA704 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EA6E8: \n\
/* 080EA6E8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EA6EC: \n\
/* 080EA6EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080EA6F0: \n\
/* 080EA6F0 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_080EA6F4: \n\
/* 080EA6F4 */ .word D_083A0064 \n\
 \n\
.balign 4, 0 \n\
_080EA6F8: \n\
/* 080EA6F8 */ .word 0x00008014 \n\
 \n\
.balign 4, 0 \n\
_080EA6FC: \n\
/* 080EA6FC */ .word D_083A00B4 \n\
 \n\
.balign 4, 0 \n\
_080EA700: \n\
/* 080EA700 */ .word D_083FDB88 \n\
.ltorg \n\
.syntax divided");

