/* Generated from asm/asm_08029454.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08029454 \n\
/* 08029454 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08029456 */ MOV R7, SL \n\
/* 08029458 */ MOV R6, SB \n\
/* 0802945A */ MOV R5, R8 \n\
/* 0802945C */ PUSH {R5, R6, R7} \n\
/* 0802945E */ SUB SP, #0X18 \n\
/* 08029460 */ ADDS R7, R0, #0 \n\
/* 08029462 */ LDR R5, _08029538 \n\
/* 08029464 */ LDR R0, [R5] \n\
/* 08029466 */ MOVS R1, #0XBA \n\
/* 08029468 */ LSLS R1, R1, #1 \n\
/* 0802946A */ ADDS R0, R1 \n\
/* 0802946C */ LDRB R4, [R0] \n\
/* 0802946E */ LDR R1, _0802953C \n\
/* 08029470 */ MOVS R2, #0X80 \n\
/* 08029472 */ LSLS R2, R2, #6 \n\
/* 08029474 */ ADDS R0, R7, #0 \n\
/* 08029476 */ BL func_08002124 \n\
/* 0802947A */ MOVS R0, #0 \n\
/* 0802947C */ BL scene_set_video_mode \n\
/* 08029480 */ MOVS R0, #1 \n\
/* 08029482 */ BL scene_show_bg_layer \n\
/* 08029486 */ MOVS R0, #2 \n\
/* 08029488 */ BL scene_hide_bg_layer \n\
/* 0802948C */ MOVS R0, #3 \n\
/* 0802948E */ BL scene_hide_bg_layer \n\
/* 08029492 */ MOVS R0, #1 \n\
/* 08029494 */ MOVS R1, #0 \n\
/* 08029496 */ MOVS R2, #0 \n\
/* 08029498 */ BL scene_set_bg_layer_pos \n\
/* 0802949C */ MOVS R0, #1 \n\
/* 0802949E */ MOVS R1, #2 \n\
/* 080294A0 */ MOVS R2, #0X1D \n\
/* 080294A2 */ MOVS R3, #1 \n\
/* 080294A4 */ BL scene_set_bg_layer_controls \n\
/* 080294A8 */ LDR R0, [R5] \n\
/* 080294AA */ MOVS R2, #0XBC \n\
/* 080294AC */ LSLS R2, R2, #1 \n\
/* 080294AE */ ADDS R0, R2 \n\
/* 080294B0 */ MOVS R6, #0 \n\
/* 080294B2 */ MOVS R5, #0 \n\
/* 080294B4 */ MOVS R3, #1 \n\
/* 080294B6 */ STRH R3, [R0] \n\
/* 080294B8 */ LDR R0, _08029540 \n\
/* 080294BA */ ADDS R4, R0 \n\
/* 080294BC */ LDRB R4, [R4] \n\
/* 080294BE */ MOV R8, R4 \n\
/* 080294C0 */ ADDS R0, R7, #0 \n\
/* 080294C2 */ ADDS R0, #0X5D \n\
/* 080294C4 */ MOV R1, R8 \n\
/* 080294C6 */ STRB R1, [R0] \n\
/* 080294C8 */ SUBS R0, #1 \n\
/* 080294CA */ STRB R1, [R0] \n\
/* 080294CC */ ADDS R0, #2 \n\
/* 080294CE */ STRB R6, [R0] \n\
/* 080294D0 */ LDR R0, _08029544 \n\
/* 080294D2 */ LDR R0, [R0] \n\
/* 080294D4 */ LDR R1, _08029548 \n\
/* 080294D6 */ MOVS R2, #0X78 \n\
/* 080294D8 */ STR R2, [SP] \n\
/* 080294DA */ MOVS R2, #0X81 \n\
/* 080294DC */ LSLS R2, R2, #8 \n\
/* 080294DE */ STR R2, [SP, #4] \n\
/* 080294E0 */ STR R3, [SP, #8] \n\
/* 080294E2 */ MOVS R2, #0X7F \n\
/* 080294E4 */ STR R2, [SP, #0XC] \n\
/* 080294E6 */ STR R5, [SP, #0X10] \n\
/* 080294E8 */ MOVS R2, #0 \n\
/* 080294EA */ MOVS R3, #0X78 \n\
/* 080294EC */ BL sprite_create \n\
/* 080294F0 */ MOVS R2, #0X9B \n\
/* 080294F2 */ LSLS R2, R2, #1 \n\
/* 080294F4 */ ADDS R1, R7, R2 \n\
/* 080294F6 */ STRH R0, [R1] \n\
/* 080294F8 */ BL affine_param_alloc \n\
/* 080294FC */ LSLS R1, R0, #0X18 \n\
/* 080294FE */ LSRS R2, R1, #0X18 \n\
/* 08029500 */ MOVS R3, #0X9A \n\
/* 08029502 */ LSLS R3, R3, #1 \n\
/* 08029504 */ ADDS R1, R7, R3 \n\
/* 08029506 */ STRB R0, [R1] \n\
/* 08029508 */ ADDS R0, R7, #0 \n\
/* 0802950A */ ADDS R0, #0X7D \n\
/* 0802950C */ STRB R6, [R0] \n\
/* 0802950E */ CMP R5, R8 \n\
/* 08029510 */ BHS _08029592 \n\
/* 08029512 */ MOV SB, R5 \n\
/* 08029514 */ MOVS R0, #1 \n\
/* 08029516 */ MOV SL, R0 \n\
/* 08029518 */ LSLS R0, R2, #0X18 \n\
/* 0802951A */ ASRS R6, R0, #0XF \n\
/* 0802951C */ MOV R1, SL \n\
/* 0802951E */ ORRS R6, R1 \n\
_08029520: \n\
/* 08029520 */ MOV R0, R8 \n\
/* 08029522 */ SUBS R0, #1 \n\
/* 08029524 */ CMP R5, R0 \n\
/* 08029526 */ BHS _0802954C \n\
/* 08029528 */ MOVS R2, #0XC0 \n\
/* 0802952A */ LSLS R2, R2, #0XA \n\
/* 0802952C */ LSRS R0, R2, #0X10 \n\
/* 0802952E */ BL get_random_range \n\
/* 08029532 */ LSLS R0, R0, #0X10 \n\
/* 08029534 */ LSRS R4, R0, #0X10 \n\
/* 08029536 */ B _08029550 \n\
 \n\
.balign 4, 0 \n\
_08029538: \n\
/* 08029538 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802953C: \n\
/* 0802953C */ .word D_083CC418 \n\
 \n\
.balign 4, 0 \n\
_08029540: \n\
/* 08029540 */ .word D_083CC460 \n\
 \n\
.balign 4, 0 \n\
_08029544: \n\
/* 08029544 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08029548: \n\
/* 08029548 */ .word D_08346BF4 \n\
_0802954C: \n\
/* 0802954C */ MOVS R4, #4 \n\
/* 0802954E */ SUBS R4, #1 \n\
_08029550: \n\
/* 08029550 */ LDR R0, _08029618 \n\
/* 08029552 */ LDR R0, [R0] \n\
/* 08029554 */ LDR R2, _0802961C \n\
/* 08029556 */ LSLS R1, R4, #2 \n\
/* 08029558 */ ADDS R1, R2 \n\
/* 0802955A */ LDR R1, [R1] \n\
/* 0802955C */ MOV R3, SB \n\
/* 0802955E */ STR R3, [SP] \n\
/* 08029560 */ MOVS R2, #0X82 \n\
/* 08029562 */ LSLS R2, R2, #8 \n\
/* 08029564 */ STR R2, [SP, #4] \n\
/* 08029566 */ MOV R2, SL \n\
/* 08029568 */ STR R2, [SP, #8] \n\
/* 0802956A */ STR R3, [SP, #0XC] \n\
/* 0802956C */ STR R3, [SP, #0X10] \n\
/* 0802956E */ STR R6, [SP, #0X14] \n\
/* 08029570 */ MOVS R2, #0 \n\
/* 08029572 */ MOVS R3, #0 \n\
/* 08029574 */ BL sprite_create_w_attr \n\
/* 08029578 */ LSLS R2, R5, #1 \n\
/* 0802957A */ MOVS R3, #0X9C \n\
/* 0802957C */ LSLS R3, R3, #1 \n\
/* 0802957E */ ADDS R1, R7, R3 \n\
/* 08029580 */ ADDS R1, R2 \n\
/* 08029582 */ STRH R0, [R1] \n\
/* 08029584 */ ADDS R0, R7, #0 \n\
/* 08029586 */ ADDS R0, #0X5F \n\
/* 08029588 */ ADDS R0, R5 \n\
/* 0802958A */ STRB R4, [R0] \n\
/* 0802958C */ ADDS R5, #1 \n\
/* 0802958E */ CMP R5, R8 \n\
/* 08029590 */ BLO _08029520 \n\
_08029592: \n\
/* 08029592 */ BL affine_param_alloc \n\
/* 08029596 */ LDR R1, _08029620 \n\
/* 08029598 */ ADDS R2, R7, R1 \n\
/* 0802959A */ MOVS R1, #0 \n\
/* 0802959C */ STRB R0, [R2] \n\
/* 0802959E */ ADDS R0, R7, #0 \n\
/* 080295A0 */ ADDS R0, #0X7F \n\
/* 080295A2 */ STRB R1, [R0] \n\
/* 080295A4 */ MOVS R5, #0 \n\
/* 080295A6 */ MOVS R2, #0X80 \n\
/* 080295A8 */ ADDS R2, R7 \n\
/* 080295AA */ MOV SB, R2 \n\
/* 080295AC */ LDR R3, _08029618 \n\
/* 080295AE */ MOV R8, R3 \n\
/* 080295B0 */ MOVS R6, #0 \n\
_080295B2: \n\
/* 080295B2 */ MOVS R0, #4 \n\
/* 080295B4 */ BL get_random_range \n\
/* 080295B8 */ ADDS R2, R0, #0 \n\
/* 080295BA */ LSLS R2, R2, #0X18 \n\
/* 080295BC */ ASRS R2, R2, #0X18 \n\
/* 080295BE */ MOV R1, R8 \n\
/* 080295C0 */ LDR R0, [R1] \n\
/* 080295C2 */ STR R6, [SP] \n\
/* 080295C4 */ LDR R1, _08029624 \n\
/* 080295C6 */ STR R1, [SP, #4] \n\
/* 080295C8 */ STR R6, [SP, #8] \n\
/* 080295CA */ STR R6, [SP, #0XC] \n\
/* 080295CC */ STR R6, [SP, #0X10] \n\
/* 080295CE */ LDR R1, _08029628 \n\
/* 080295D0 */ MOVS R3, #0 \n\
/* 080295D2 */ BL sprite_create \n\
/* 080295D6 */ ADDS R1, R0, #0 \n\
/* 080295D8 */ LSLS R1, R1, #0X10 \n\
/* 080295DA */ MOV R2, R8 \n\
/* 080295DC */ LDR R0, [R2] \n\
/* 080295DE */ LSRS R4, R1, #0X10 \n\
/* 080295E0 */ ASRS R1, R1, #0X10 \n\
/* 080295E2 */ MOVS R2, #0 \n\
/* 080295E4 */ BL sprite_set_visible \n\
/* 080295E8 */ LSLS R1, R5, #1 \n\
/* 080295EA */ MOVS R3, #0XBA \n\
/* 080295EC */ LSLS R3, R3, #1 \n\
/* 080295EE */ ADDS R0, R7, R3 \n\
/* 080295F0 */ ADDS R0, R1 \n\
/* 080295F2 */ STRH R4, [R0] \n\
/* 080295F4 */ MOV R1, SB \n\
/* 080295F6 */ ADDS R0, R1, R5 \n\
/* 080295F8 */ STRB R6, [R0] \n\
/* 080295FA */ ADDS R5, #1 \n\
/* 080295FC */ CMP R5, #0X13 \n\
/* 080295FE */ BLS _080295B2 \n\
/* 08029600 */ LDR R0, =D_083CC474 \n\
/* 08029602 */ BL func_0800BBB4 \n\
/* 08029606 */ ADD SP, #0X18 \n\
/* 08029608 */ POP {R3, R4, R5} \n\
/* 0802960A */ MOV R8, R3 \n\
/* 0802960C */ MOV SB, R4 \n\
/* 0802960E */ MOV SL, R5 \n\
/* 08029610 */ POP {R4, R5, R6, R7} \n\
/* 08029612 */ POP {R0} \n\
/* 08029614 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802962C: \n\
/* 0802962C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08029618: \n\
/* 08029618 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802961C: \n\
/* 0802961C */ .word D_083CC464 \n\
 \n\
.balign 4, 0 \n\
_08029620: \n\
/* 08029620 */ .word 0x00000135 \n\
 \n\
.balign 4, 0 \n\
_08029624: \n\
/* 08029624 */ .word 0x00008080 \n\
 \n\
.balign 4, 0 \n\
_08029628: \n\
/* 08029628 */ .word D_08346C5C \n\
.ltorg \n\
.syntax divided");
