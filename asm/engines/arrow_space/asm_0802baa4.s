/* Generated from asm/asm_0802baa4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802BAA4 \n\
/* 0802BAA4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802BAA6 */ MOV R7, SL \n\
/* 0802BAA8 */ MOV R6, SB \n\
/* 0802BAAA */ MOV R5, R8 \n\
/* 0802BAAC */ PUSH {R5, R6, R7} \n\
/* 0802BAAE */ SUB SP, #0X18 \n\
/* 0802BAB0 */ ADDS R7, R0, #0 \n\
/* 0802BAB2 */ LDR R5, _0802BC58 \n\
/* 0802BAB4 */ LDR R0, [R5] \n\
/* 0802BAB6 */ MOVS R1, #0XBA \n\
/* 0802BAB8 */ LSLS R1, R1, #1 \n\
/* 0802BABA */ ADDS R0, R1 \n\
/* 0802BABC */ LDRB R6, [R0] \n\
/* 0802BABE */ LDR R1, _0802BC5C \n\
/* 0802BAC0 */ MOVS R2, #0X80 \n\
/* 0802BAC2 */ LSLS R2, R2, #6 \n\
/* 0802BAC4 */ ADDS R0, R7, #0 \n\
/* 0802BAC6 */ BL gfx_table_loader_init \n\
/* 0802BACA */ MOVS R0, #0 \n\
/* 0802BACC */ BL scene_set_video_mode \n\
/* 0802BAD0 */ MOVS R0, #1 \n\
/* 0802BAD2 */ BL scene_show_bg_layer \n\
/* 0802BAD6 */ MOVS R0, #2 \n\
/* 0802BAD8 */ BL scene_show_bg_layer \n\
/* 0802BADC */ MOVS R0, #3 \n\
/* 0802BADE */ BL scene_hide_bg_layer \n\
/* 0802BAE2 */ MOVS R0, #1 \n\
/* 0802BAE4 */ MOVS R1, #0 \n\
/* 0802BAE6 */ MOVS R2, #0 \n\
/* 0802BAE8 */ BL scene_set_bg_layer_pos \n\
/* 0802BAEC */ MOVS R0, #2 \n\
/* 0802BAEE */ MOVS R1, #0 \n\
/* 0802BAF0 */ MOVS R2, #0 \n\
/* 0802BAF2 */ BL scene_set_bg_layer_pos \n\
/* 0802BAF6 */ MOVS R0, #1 \n\
/* 0802BAF8 */ MOVS R1, #2 \n\
/* 0802BAFA */ MOVS R2, #0X1D \n\
/* 0802BAFC */ MOVS R3, #1 \n\
/* 0802BAFE */ BL scene_set_bg_layer_controls \n\
/* 0802BB02 */ MOVS R0, #2 \n\
/* 0802BB04 */ MOVS R1, #0 \n\
/* 0802BB06 */ MOVS R2, #0X1E \n\
/* 0802BB08 */ MOVS R3, #2 \n\
/* 0802BB0A */ BL scene_set_bg_layer_controls \n\
/* 0802BB0E */ MOVS R0, #0 \n\
/* 0802BB10 */ BL func_0800A0C4 \n\
/* 0802BB14 */ ADDS R0, R7, #0 \n\
/* 0802BB16 */ ADDS R0, #0X5E \n\
/* 0802BB18 */ MOVS R4, #0 \n\
/* 0802BB1A */ STRH R4, [R0] \n\
/* 0802BB1C */ ADDS R0, #2 \n\
/* 0802BB1E */ STRH R4, [R0] \n\
/* 0802BB20 */ LDR R0, [R5] \n\
/* 0802BB22 */ LDR R1, [R0, #0X1C] \n\
/* 0802BB24 */ MOVS R0, #0XC0 \n\
/* 0802BB26 */ LSLS R0, R0, #7 \n\
/* 0802BB28 */ BL __divsi3 \n\
/* 0802BB2C */ ADDS R1, R7, #0 \n\
/* 0802BB2E */ ADDS R1, #0X5C \n\
/* 0802BB30 */ STRH R0, [R1] \n\
/* 0802BB32 */ MOVS R0, #0X98 \n\
/* 0802BB34 */ STR R0, [R7, #0X64] \n\
/* 0802BB36 */ LDRH R0, [R1] \n\
/* 0802BB38 */ LSLS R0, R0, #1 \n\
/* 0802BB3A */ ADDS R0, #0X98 \n\
/* 0802BB3C */ STR R0, [R7, #0X64] \n\
/* 0802BB3E */ LDR R0, _0802BC60 \n\
/* 0802BB40 */ LDRH R2, [R0, #2] \n\
/* 0802BB42 */ STR R2, [R7, #0X68] \n\
/* 0802BB44 */ LDR R0, _0802BC64 \n\
/* 0802BB46 */ LDR R0, [R0] \n\
/* 0802BB48 */ LDR R1, _0802BC68 \n\
/* 0802BB4A */ LDR R3, [R7, #0X64] \n\
/* 0802BB4C */ LSLS R3, R3, #0X10 \n\
/* 0802BB4E */ ASRS R3, R3, #0X10 \n\
/* 0802BB50 */ LSLS R2, R2, #0X10 \n\
/* 0802BB52 */ ASRS R2, R2, #0X10 \n\
/* 0802BB54 */ STR R2, [SP] \n\
/* 0802BB56 */ MOVS R2, #0X88 \n\
/* 0802BB58 */ LSLS R2, R2, #8 \n\
/* 0802BB5A */ STR R2, [SP, #4] \n\
/* 0802BB5C */ MOVS R2, #1 \n\
/* 0802BB5E */ STR R2, [SP, #8] \n\
/* 0802BB60 */ STR R4, [SP, #0XC] \n\
/* 0802BB62 */ STR R4, [SP, #0X10] \n\
/* 0802BB64 */ MOVS R2, #0 \n\
/* 0802BB66 */ BL sprite_create \n\
/* 0802BB6A */ MOVS R2, #0X9E \n\
/* 0802BB6C */ LSLS R2, R2, #1 \n\
/* 0802BB6E */ ADDS R1, R7, R2 \n\
/* 0802BB70 */ STRH R0, [R1] \n\
/* 0802BB72 */ MOVS R1, #5 \n\
/* 0802BB74 */ SUBS R1, R6 \n\
/* 0802BB76 */ LSLS R1, R1, #0X10 \n\
/* 0802BB78 */ MOVS R0, #0XE \n\
/* 0802BB7A */ LSRS R3, R1, #0X10 \n\
/* 0802BB7C */ STR R3, [SP, #0X14] \n\
/* 0802BB7E */ ASRS R1, R1, #0X10 \n\
/* 0802BB80 */ SUBS R0, R1 \n\
/* 0802BB82 */ LSLS R0, R0, #0X10 \n\
/* 0802BB84 */ LSRS R0, R0, #0X10 \n\
/* 0802BB86 */ BL get_random_range \n\
/* 0802BB8A */ ADDS R0, #1 \n\
/* 0802BB8C */ LDR R1, [R5] \n\
/* 0802BB8E */ LDRH R1, [R1, #0X16] \n\
/* 0802BB90 */ LSLS R1, R1, #0X11 \n\
/* 0802BB92 */ MOVS R2, #0XFF \n\
/* 0802BB94 */ LSLS R2, R2, #0X18 \n\
/* 0802BB96 */ ADDS R1, R2 \n\
/* 0802BB98 */ ASRS R1, R1, #0XF \n\
/* 0802BB9A */ STR R1, [R7, #0X70] \n\
/* 0802BB9C */ MOVS R3, #0 \n\
/* 0802BB9E */ MOV R8, R3 \n\
/* 0802BBA0 */ MOVS R1, #0X48 \n\
/* 0802BBA2 */ MOVS R6, #0 \n\
/* 0802BBA4 */ LSLS R0, R0, #0X10 \n\
/* 0802BBA6 */ ASRS R0, R0, #0X10 \n\
/* 0802BBA8 */ MOV SL, R0 \n\
/* 0802BBAA */ MOV SB, R6 \n\
/* 0802BBAC */ ADDS R5, R7, #0 \n\
/* 0802BBAE */ ADDS R5, #0X9C \n\
_0802BBB0: \n\
/* 0802BBB0 */ CMP R6, SL \n\
/* 0802BBB2 */ BLO _0802BBC2 \n\
/* 0802BBB4 */ LDR R2, [SP, #0X14] \n\
/* 0802BBB6 */ LSLS R0, R2, #0X10 \n\
/* 0802BBB8 */ ASRS R0, R0, #0X10 \n\
/* 0802BBBA */ ADD R0, SL \n\
/* 0802BBBC */ LSLS R4, R1, #0X10 \n\
/* 0802BBBE */ CMP R6, R0 \n\
/* 0802BBC0 */ BLO _0802BC2A \n\
_0802BBC2: \n\
/* 0802BBC2 */ ADDS R0, R7, #0 \n\
/* 0802BBC4 */ ADDS R0, #0X74 \n\
/* 0802BBC6 */ ADD R0, R8 \n\
/* 0802BBC8 */ MOV R3, SB \n\
/* 0802BBCA */ STRB R3, [R0] \n\
/* 0802BBCC */ LSLS R4, R1, #0X10 \n\
/* 0802BBCE */ ASRS R0, R4, #0X10 \n\
/* 0802BBD0 */ STR R0, [R5] \n\
/* 0802BBD2 */ LDR R0, [R7, #0X70] \n\
/* 0802BBD4 */ LSLS R0, R0, #0X11 \n\
/* 0802BBD6 */ LSRS R0, R0, #0X10 \n\
/* 0802BBD8 */ BL get_random_range \n\
/* 0802BBDC */ LSLS R0, R0, #0X10 \n\
/* 0802BBDE */ LSRS R0, R0, #0X10 \n\
/* 0802BBE0 */ MOVS R1, #0XC8 \n\
/* 0802BBE2 */ LSLS R1, R1, #7 \n\
/* 0802BBE4 */ ADDS R0, R1 \n\
/* 0802BBE6 */ STR R0, [R5, #4] \n\
/* 0802BBE8 */ ADDS R0, R7, #0 \n\
/* 0802BBEA */ ADDS R0, #0X88 \n\
/* 0802BBEC */ ADD R0, R8 \n\
/* 0802BBEE */ STRB R6, [R0] \n\
/* 0802BBF0 */ LDR R0, _0802BC64 \n\
/* 0802BBF2 */ LDR R0, [R0] \n\
/* 0802BBF4 */ MOVS R2, #0 \n\
/* 0802BBF6 */ LDRSH R3, [R5, R2] \n\
/* 0802BBF8 */ LDR R1, [R5, #4] \n\
/* 0802BBFA */ LSLS R1, R1, #8 \n\
/* 0802BBFC */ ASRS R1, R1, #0X10 \n\
/* 0802BBFE */ STR R1, [SP] \n\
/* 0802BC00 */ MOVS R1, #0XC0 \n\
/* 0802BC02 */ LSLS R1, R1, #8 \n\
/* 0802BC04 */ STR R1, [SP, #4] \n\
/* 0802BC06 */ MOV R1, SB \n\
/* 0802BC08 */ STR R1, [SP, #8] \n\
/* 0802BC0A */ STR R1, [SP, #0XC] \n\
/* 0802BC0C */ STR R1, [SP, #0X10] \n\
/* 0802BC0E */ LDR R1, _0802BC6C \n\
/* 0802BC10 */ MOVS R2, #0 \n\
/* 0802BC12 */ BL sprite_create \n\
/* 0802BC16 */ MOV R3, R8 \n\
/* 0802BC18 */ LSLS R2, R3, #1 \n\
/* 0802BC1A */ MOVS R3, #0X9F \n\
/* 0802BC1C */ LSLS R3, R3, #1 \n\
/* 0802BC1E */ ADDS R1, R7, R3 \n\
/* 0802BC20 */ ADDS R1, R2 \n\
/* 0802BC22 */ STRH R0, [R1] \n\
/* 0802BC24 */ ADDS R5, #8 \n\
/* 0802BC26 */ MOVS R0, #1 \n\
/* 0802BC28 */ ADD R8, R0 \n\
_0802BC2A: \n\
/* 0802BC2A */ MOVS R1, #0XC0 \n\
/* 0802BC2C */ LSLS R1, R1, #0XB \n\
/* 0802BC2E */ ADDS R0, R4, R1 \n\
/* 0802BC30 */ LSRS R1, R0, #0X10 \n\
/* 0802BC32 */ ADDS R6, #1 \n\
/* 0802BC34 */ CMP R6, #0XF \n\
/* 0802BC36 */ BLS _0802BBB0 \n\
/* 0802BC38 */ ADDS R0, R7, #0 \n\
/* 0802BC3A */ ADDS R0, #0X6C \n\
/* 0802BC3C */ MOV R2, R8 \n\
/* 0802BC3E */ STRB R2, [R0] \n\
/* 0802BC40 */ LDR R0, =D_083CCBA4 \n\
/* 0802BC42 */ BL func_0800BBB4 \n\
/* 0802BC46 */ ADD SP, #0X18 \n\
/* 0802BC48 */ POP {R3, R4, R5} \n\
/* 0802BC4A */ MOV R8, R3 \n\
/* 0802BC4C */ MOV SB, R4 \n\
/* 0802BC4E */ MOV SL, R5 \n\
/* 0802BC50 */ POP {R4, R5, R6, R7} \n\
/* 0802BC52 */ POP {R0} \n\
/* 0802BC54 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802BC70: \n\
/* 0802BC70 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802BC58: \n\
/* 0802BC58 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802BC5C: \n\
/* 0802BC5C */ .word D_083CCB44 \n\
 \n\
.balign 4, 0 \n\
_0802BC60: \n\
/* 0802BC60 */ .word D_086D365C \n\
 \n\
.balign 4, 0 \n\
_0802BC64: \n\
/* 0802BC64 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802BC68: \n\
/* 0802BC68 */ .word D_08347AAC \n\
 \n\
.balign 4, 0 \n\
_0802BC6C: \n\
/* 0802BC6C */ .word D_08347AD4 \n\
.ltorg \n\
.syntax divided");
