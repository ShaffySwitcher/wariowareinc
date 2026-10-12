/* Generated from asm/asm_0802f4c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802F4C0 \n\
/* 0802F4C0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802F4C2 */ MOV R7, SL \n\
/* 0802F4C4 */ MOV R6, SB \n\
/* 0802F4C6 */ MOV R5, R8 \n\
/* 0802F4C8 */ PUSH {R5, R6, R7} \n\
/* 0802F4CA */ SUB SP, #0X14 \n\
/* 0802F4CC */ ADDS R7, R0, #0 \n\
/* 0802F4CE */ LDR R4, _0802F690 \n\
/* 0802F4D0 */ LDR R0, [R4] \n\
/* 0802F4D2 */ MOVS R1, #0XBA \n\
/* 0802F4D4 */ LSLS R1, R1, #1 \n\
/* 0802F4D6 */ ADDS R0, R1 \n\
/* 0802F4D8 */ LDRB R5, [R0] \n\
/* 0802F4DA */ LDR R1, _0802F694 \n\
/* 0802F4DC */ MOVS R2, #0X80 \n\
/* 0802F4DE */ LSLS R2, R2, #6 \n\
/* 0802F4E0 */ ADDS R0, R7, #0 \n\
/* 0802F4E2 */ BL func_08002124 \n\
/* 0802F4E6 */ MOVS R0, #0 \n\
/* 0802F4E8 */ BL scene_set_video_mode \n\
/* 0802F4EC */ MOVS R0, #1 \n\
/* 0802F4EE */ BL scene_show_bg_layer \n\
/* 0802F4F2 */ MOVS R0, #2 \n\
/* 0802F4F4 */ BL scene_hide_bg_layer \n\
/* 0802F4F8 */ MOVS R0, #3 \n\
/* 0802F4FA */ BL scene_hide_bg_layer \n\
/* 0802F4FE */ MOVS R0, #1 \n\
/* 0802F500 */ MOVS R1, #0 \n\
/* 0802F502 */ MOVS R2, #0 \n\
/* 0802F504 */ BL scene_set_bg_layer_pos \n\
/* 0802F508 */ MOVS R0, #1 \n\
/* 0802F50A */ MOVS R1, #0 \n\
/* 0802F50C */ MOVS R2, #0X1D \n\
/* 0802F50E */ MOVS R3, #2 \n\
/* 0802F510 */ BL scene_set_bg_layer_controls \n\
/* 0802F514 */ MOVS R0, #1 \n\
/* 0802F516 */ BL func_0800A0C4 \n\
/* 0802F51A */ ADDS R0, R7, #0 \n\
/* 0802F51C */ ADDS R0, #0X74 \n\
/* 0802F51E */ MOVS R1, #0 \n\
/* 0802F520 */ MOVS R2, #2 \n\
/* 0802F522 */ BL func_08003A0C \n\
/* 0802F526 */ MOVS R0, #0XC \n\
/* 0802F528 */ BL get_random_range \n\
/* 0802F52C */ ADDS R0, #0X64 \n\
/* 0802F52E */ LSLS R0, R0, #0X10 \n\
/* 0802F530 */ LSRS R0, R0, #8 \n\
/* 0802F532 */ LDR R1, [R4] \n\
/* 0802F534 */ LDR R1, [R1, #0X1C] \n\
/* 0802F536 */ BL __divsi3 \n\
/* 0802F53A */ ADDS R1, R7, #0 \n\
/* 0802F53C */ ADDS R1, #0X6E \n\
/* 0802F53E */ MOVS R6, #0 \n\
/* 0802F540 */ STRH R0, [R1] \n\
/* 0802F542 */ MOVS R0, #0XC \n\
/* 0802F544 */ BL get_random_range \n\
/* 0802F548 */ ADDS R0, #0X82 \n\
/* 0802F54A */ LSLS R0, R0, #0X10 \n\
/* 0802F54C */ LSRS R0, R0, #8 \n\
/* 0802F54E */ LDR R1, [R4] \n\
/* 0802F550 */ LDR R1, [R1, #0X1C] \n\
/* 0802F552 */ BL __divsi3 \n\
/* 0802F556 */ ADDS R1, R7, #0 \n\
/* 0802F558 */ ADDS R1, #0X70 \n\
/* 0802F55A */ STRH R0, [R1] \n\
/* 0802F55C */ MOVS R0, #0XC \n\
/* 0802F55E */ BL get_random_range \n\
/* 0802F562 */ ADDS R0, #0XA0 \n\
/* 0802F564 */ LSLS R0, R0, #0X10 \n\
/* 0802F566 */ LSRS R0, R0, #8 \n\
/* 0802F568 */ LDR R4, [R4] \n\
/* 0802F56A */ LDR R1, [R4, #0X1C] \n\
/* 0802F56C */ BL __divsi3 \n\
/* 0802F570 */ ADDS R1, R7, #0 \n\
/* 0802F572 */ ADDS R1, #0X72 \n\
/* 0802F574 */ STRH R0, [R1] \n\
/* 0802F576 */ LDRH R1, [R4, #0X16] \n\
/* 0802F578 */ MOVS R0, #0XF0 \n\
/* 0802F57A */ LSLS R0, R0, #5 \n\
/* 0802F57C */ BL __divsi3 \n\
/* 0802F580 */ ADDS R1, R7, #0 \n\
/* 0802F582 */ ADDS R1, #0X7E \n\
/* 0802F584 */ STRH R0, [R1] \n\
/* 0802F586 */ STR R6, [R7, #0X5C] \n\
/* 0802F588 */ ADDS R5, #1 \n\
/* 0802F58A */ ADDS R0, R7, #0 \n\
/* 0802F58C */ ADDS R0, #0X7C \n\
/* 0802F58E */ STRH R5, [R0] \n\
/* 0802F590 */ SUBS R0, #2 \n\
/* 0802F592 */ STRH R6, [R0] \n\
/* 0802F594 */ SUBS R1, #0X1E \n\
/* 0802F596 */ MOVS R0, #3 \n\
/* 0802F598 */ STRH R0, [R1] \n\
/* 0802F59A */ MOVS R4, #0 \n\
/* 0802F59C */ MOVS R1, #0 \n\
/* 0802F59E */ ADDS R0, R7, #0 \n\
/* 0802F5A0 */ ADDS R0, #0X62 \n\
_0802F5A2: \n\
/* 0802F5A2 */ STRH R1, [R0] \n\
/* 0802F5A4 */ STRH R1, [R0, #6] \n\
/* 0802F5A6 */ ADDS R0, #2 \n\
/* 0802F5A8 */ ADDS R4, #1 \n\
/* 0802F5AA */ CMP R4, #2 \n\
/* 0802F5AC */ BLS _0802F5A2 \n\
/* 0802F5AE */ ADDS R0, R7, #0 \n\
/* 0802F5B0 */ ADDS R0, #0X80 \n\
/* 0802F5B2 */ MOVS R4, #0 \n\
/* 0802F5B4 */ STR R4, [R0] \n\
/* 0802F5B6 */ LDR R0, _0802F698 \n\
/* 0802F5B8 */ LDR R0, [R0] \n\
/* 0802F5BA */ LDR R1, _0802F69C \n\
/* 0802F5BC */ LDR R2, _0802F6A0 \n\
/* 0802F5BE */ MOVS R5, #0 \n\
/* 0802F5C0 */ LDRSH R3, [R2, R5] \n\
/* 0802F5C2 */ LDRH R2, [R2, #2] \n\
/* 0802F5C4 */ ADDS R2, #4 \n\
/* 0802F5C6 */ LSLS R2, R2, #0X10 \n\
/* 0802F5C8 */ ASRS R2, R2, #0X10 \n\
/* 0802F5CA */ STR R2, [SP] \n\
/* 0802F5CC */ LDR R2, _0802F6A4 \n\
/* 0802F5CE */ STR R2, [SP, #4] \n\
/* 0802F5D0 */ MOVS R2, #1 \n\
/* 0802F5D2 */ STR R2, [SP, #8] \n\
/* 0802F5D4 */ STR R4, [SP, #0XC] \n\
/* 0802F5D6 */ STR R4, [SP, #0X10] \n\
/* 0802F5D8 */ MOVS R2, #0 \n\
/* 0802F5DA */ BL sprite_create \n\
/* 0802F5DE */ ADDS R1, R7, #0 \n\
/* 0802F5E0 */ ADDS R1, #0X86 \n\
/* 0802F5E2 */ STRH R0, [R1] \n\
/* 0802F5E4 */ MOVS R0, #0X8E \n\
/* 0802F5E6 */ ADDS R0, R7 \n\
/* 0802F5E8 */ MOV SB, R0 \n\
/* 0802F5EA */ MOVS R1, #0X84 \n\
/* 0802F5EC */ ADDS R1, R7 \n\
/* 0802F5EE */ MOV SL, R1 \n\
/* 0802F5F0 */ ADDS R6, R7, #0 \n\
/* 0802F5F2 */ ADDS R6, #0X88 \n\
_0802F5F4: \n\
/* 0802F5F4 */ LDR R2, _0802F698 \n\
/* 0802F5F6 */ MOV R8, R2 \n\
/* 0802F5F8 */ LDR R0, [R2] \n\
/* 0802F5FA */ LDR R1, _0802F6A8 \n\
/* 0802F5FC */ LSLS R3, R4, #2 \n\
/* 0802F5FE */ ADDS R1, R3, R1 \n\
/* 0802F600 */ LDR R1, [R1] \n\
/* 0802F602 */ LDR R2, _0802F6AC \n\
/* 0802F604 */ ADDS R3, R2 \n\
/* 0802F606 */ LDR R2, [R3] \n\
/* 0802F608 */ MOVS R5, #0 \n\
/* 0802F60A */ LDRSH R3, [R2, R5] \n\
/* 0802F60C */ LDRH R2, [R2, #2] \n\
/* 0802F60E */ ADDS R2, #4 \n\
/* 0802F610 */ LSLS R2, R2, #0X10 \n\
/* 0802F612 */ ASRS R2, R2, #0X10 \n\
/* 0802F614 */ STR R2, [SP] \n\
/* 0802F616 */ LDR R2, _0802F6B0 \n\
/* 0802F618 */ STR R2, [SP, #4] \n\
/* 0802F61A */ MOVS R7, #1 \n\
/* 0802F61C */ STR R7, [SP, #8] \n\
/* 0802F61E */ MOVS R5, #0 \n\
/* 0802F620 */ STR R5, [SP, #0XC] \n\
/* 0802F622 */ STR R5, [SP, #0X10] \n\
/* 0802F624 */ MOVS R2, #0 \n\
/* 0802F626 */ BL sprite_create \n\
/* 0802F62A */ STRH R0, [R6] \n\
/* 0802F62C */ ADDS R6, #2 \n\
/* 0802F62E */ ADDS R4, #1 \n\
/* 0802F630 */ CMP R4, #2 \n\
/* 0802F632 */ BLS _0802F5F4 \n\
/* 0802F634 */ MOV R1, R8 \n\
/* 0802F636 */ LDR R0, [R1] \n\
/* 0802F638 */ LDR R1, _0802F6B4 \n\
/* 0802F63A */ LDR R2, _0802F6B8 \n\
/* 0802F63C */ MOVS R4, #0 \n\
/* 0802F63E */ LDRSH R3, [R2, R4] \n\
/* 0802F640 */ MOVS R4, #2 \n\
/* 0802F642 */ LDRSH R2, [R2, R4] \n\
/* 0802F644 */ STR R2, [SP] \n\
/* 0802F646 */ MOVS R2, #0X80 \n\
/* 0802F648 */ LSLS R2, R2, #7 \n\
/* 0802F64A */ STR R2, [SP, #4] \n\
/* 0802F64C */ STR R7, [SP, #8] \n\
/* 0802F64E */ STR R5, [SP, #0XC] \n\
/* 0802F650 */ STR R5, [SP, #0X10] \n\
/* 0802F652 */ MOVS R2, #0 \n\
/* 0802F654 */ BL sprite_create \n\
/* 0802F658 */ MOVS R4, #0 \n\
/* 0802F65A */ MOV R5, SB \n\
/* 0802F65C */ STRH R0, [R5] \n\
/* 0802F65E */ MOV R1, R8 \n\
/* 0802F660 */ LDR R0, [R1] \n\
/* 0802F662 */ MOVS R2, #0 \n\
/* 0802F664 */ LDRSH R1, [R5, R2] \n\
/* 0802F666 */ MOVS R2, #0 \n\
/* 0802F668 */ BL sprite_set_visible \n\
/* 0802F66C */ MOV R3, SL \n\
/* 0802F66E */ STRB R4, [R3] \n\
/* 0802F670 */ LDR R4, =D_083CD700 \n\
/* 0802F672 */ BL get_current_language \n\
/* 0802F676 */ LSLS R0, R0, #2 \n\
/* 0802F678 */ ADDS R0, R4 \n\
/* 0802F67A */ LDR R0, [R0] \n\
/* 0802F67C */ BL func_0800BB74 \n\
/* 0802F680 */ ADD SP, #0X14 \n\
/* 0802F682 */ POP {R3, R4, R5} \n\
/* 0802F684 */ MOV R8, R3 \n\
/* 0802F686 */ MOV SB, R4 \n\
/* 0802F688 */ MOV SL, R5 \n\
/* 0802F68A */ POP {R4, R5, R6, R7} \n\
/* 0802F68C */ POP {R0} \n\
/* 0802F68E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802F6BC: \n\
/* 0802F6BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802F690: \n\
/* 0802F690 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802F694: \n\
/* 0802F694 */ .word D_083CD67C \n\
 \n\
.balign 4, 0 \n\
_0802F698: \n\
/* 0802F698 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802F69C: \n\
/* 0802F69C */ .word D_0834A8B8 \n\
 \n\
.balign 4, 0 \n\
_0802F6A0: \n\
/* 0802F6A0 */ .word D_086DCC88 \n\
 \n\
.balign 4, 0 \n\
_0802F6A4: \n\
/* 0802F6A4 */ .word 0x00008001 \n\
 \n\
.balign 4, 0 \n\
_0802F6A8: \n\
/* 0802F6A8 */ .word D_083CD6D0 \n\
 \n\
.balign 4, 0 \n\
_0802F6AC: \n\
/* 0802F6AC */ .word D_083CD6F4 \n\
 \n\
.balign 4, 0 \n\
_0802F6B0: \n\
/* 0802F6B0 */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_0802F6B4: \n\
/* 0802F6B4 */ .word D_0834AAA8 \n\
 \n\
.balign 4, 0 \n\
_0802F6B8: \n\
/* 0802F6B8 */ .word D_086DCCC4 \n\
.ltorg \n\
.syntax divided");
