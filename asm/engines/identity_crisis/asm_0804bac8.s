/* Generated from asm/asm_0804bac8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804BAC8 \n\
/* 0804BAC8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804BACA */ SUB SP, #0X14 \n\
/* 0804BACC */ LDR R0, _0804BAF8 \n\
/* 0804BACE */ LDR R0, [R0] \n\
/* 0804BAD0 */ LDR R1, _0804BAFC \n\
/* 0804BAD2 */ ADDS R0, R1 \n\
/* 0804BAD4 */ LDRB R0, [R0] \n\
/* 0804BAD6 */ CMP R0, #1 \n\
/* 0804BAD8 */ BEQ _0804BADC \n\
/* 0804BADA */ B _0804BC2C \n\
_0804BADC: \n\
/* 0804BADC */ LDR R1, _0804BB00 \n\
/* 0804BADE */ LDR R0, [R1] \n\
/* 0804BAE0 */ ADDS R0, #0X60 \n\
/* 0804BAE2 */ LDRB R0, [R0] \n\
/* 0804BAE4 */ ADDS R2, R1, #0 \n\
/* 0804BAE6 */ CMP R0, #8 \n\
/* 0804BAE8 */ BLS _0804BAEC \n\
/* 0804BAEA */ B _0804BC2C \n\
_0804BAEC: \n\
/* 0804BAEC */ LSLS R0, R0, #2 \n\
/* 0804BAEE */ LDR R1, _0804BB04 \n\
/* 0804BAF0 */ ADDS R0, R1 \n\
/* 0804BAF2 */ LDR R0, [R0] \n\
/* 0804BAF4 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0804BAF8: \n\
/* 0804BAF8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804BAFC: \n\
/* 0804BAFC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0804BB00: \n\
/* 0804BB00 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804BB04: \n\
/* 0804BB04 */ .word D_0804BB08 \n\
 \n\
.balign 4, 0 \n\
D_0804BB08: \n\
/* 0804BB08 */ .word _0804BB2C \n\
 \n\
.balign 4, 0 \n\
/* 0804BB0C */ .word _0804BB3C \n\
 \n\
.balign 4, 0 \n\
/* 0804BB10 */ .word _0804BB44 \n\
 \n\
.balign 4, 0 \n\
/* 0804BB14 */ .word _0804BB54 \n\
 \n\
.balign 4, 0 \n\
/* 0804BB18 */ .word _0804BBBC \n\
 \n\
.balign 4, 0 \n\
/* 0804BB1C */ .word _0804BBC4 \n\
 \n\
.balign 4, 0 \n\
/* 0804BB20 */ .word _0804BBFC \n\
 \n\
.balign 4, 0 \n\
/* 0804BB24 */ .word _0804BC0A \n\
 \n\
.balign 4, 0 \n\
/* 0804BB28 */ .word _0804BC28 \n\
_0804BB2C: \n\
/* 0804BB2C */ LDR R1, [R2] \n\
/* 0804BB2E */ ADDS R0, R1, #0 \n\
/* 0804BB30 */ ADDS R0, #0X68 \n\
/* 0804BB32 */ MOVS R2, #0 \n\
/* 0804BB34 */ LDRSH R0, [R0, R2] \n\
/* 0804BB36 */ CMP R0, #5 \n\
/* 0804BB38 */ BNE _0804BC2C \n\
/* 0804BB3A */ B _0804BC18 \n\
_0804BB3C: \n\
/* 0804BB3C */ BL func_0804B538 \n\
/* 0804BB40 */ LSLS R0, R0, #0X18 \n\
/* 0804BB42 */ B _0804BC10 \n\
_0804BB44: \n\
/* 0804BB44 */ LDR R1, [R2] \n\
/* 0804BB46 */ ADDS R0, R1, #0 \n\
/* 0804BB48 */ ADDS R0, #0X68 \n\
/* 0804BB4A */ MOVS R2, #0 \n\
/* 0804BB4C */ LDRSH R0, [R0, R2] \n\
/* 0804BB4E */ CMP R0, #6 \n\
/* 0804BB50 */ BNE _0804BC2C \n\
/* 0804BB52 */ B _0804BC18 \n\
_0804BB54: \n\
/* 0804BB54 */ BL func_0804B608 \n\
/* 0804BB58 */ LDR R7, _0804BBAC \n\
/* 0804BB5A */ LDR R1, [R7] \n\
/* 0804BB5C */ ADDS R0, R1, #0 \n\
/* 0804BB5E */ ADDS R0, #0X68 \n\
/* 0804BB60 */ MOVS R2, #0 \n\
/* 0804BB62 */ LDRSH R0, [R0, R2] \n\
/* 0804BB64 */ CMP R0, #0XA \n\
/* 0804BB66 */ BNE _0804BC2C \n\
/* 0804BB68 */ ADDS R1, #0X60 \n\
/* 0804BB6A */ LDRB R0, [R1] \n\
/* 0804BB6C */ ADDS R0, #1 \n\
/* 0804BB6E */ MOVS R5, #0 \n\
/* 0804BB70 */ STRB R0, [R1] \n\
/* 0804BB72 */ LDR R0, [R7] \n\
/* 0804BB74 */ LDR R6, [R0, #0X5C] \n\
/* 0804BB76 */ LDR R4, _0804BBB0 \n\
/* 0804BB78 */ BL get_current_language \n\
/* 0804BB7C */ LSLS R0, R0, #2 \n\
/* 0804BB7E */ ADDS R0, R4 \n\
/* 0804BB80 */ LDR R1, [R0] \n\
/* 0804BB82 */ ADDS R0, R6, #0 \n\
/* 0804BB84 */ BL bmp_font_obj_print_c_default \n\
/* 0804BB88 */ ADDS R1, R0, #0 \n\
/* 0804BB8A */ LDR R0, _0804BBB4 \n\
/* 0804BB8C */ LDR R0, [R0] \n\
/* 0804BB8E */ MOVS R2, #0X50 \n\
/* 0804BB90 */ STR R2, [SP] \n\
/* 0804BB92 */ LDR R2, _0804BBB8 \n\
/* 0804BB94 */ STR R2, [SP, #4] \n\
/* 0804BB96 */ STR R5, [SP, #8] \n\
/* 0804BB98 */ STR R5, [SP, #0XC] \n\
/* 0804BB9A */ STR R5, [SP, #0X10] \n\
/* 0804BB9C */ MOVS R2, #0 \n\
/* 0804BB9E */ MOVS R3, #0X78 \n\
/* 0804BBA0 */ BL sprite_create \n\
/* 0804BBA4 */ LDR R1, [R7] \n\
/* 0804BBA6 */ ADDS R1, #0XE0 \n\
/* 0804BBA8 */ STRH R0, [R1] \n\
/* 0804BBAA */ B _0804BC2C \n\
 \n\
.balign 4, 0 \n\
_0804BBAC: \n\
/* 0804BBAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804BBB0: \n\
/* 0804BBB0 */ .word D_083D27B0 \n\
 \n\
.balign 4, 0 \n\
_0804BBB4: \n\
/* 0804BBB4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804BBB8: \n\
/* 0804BBB8 */ .word 0x00008005 \n\
_0804BBBC: \n\
/* 0804BBBC */ BL func_0804B5B4 \n\
/* 0804BBC0 */ LSLS R0, R0, #0X18 \n\
/* 0804BBC2 */ B _0804BC10 \n\
_0804BBC4: \n\
/* 0804BBC4 */ BL func_0804B6D8 \n\
/* 0804BBC8 */ LSLS R0, R0, #0X18 \n\
/* 0804BBCA */ CMP R0, #0 \n\
/* 0804BBCC */ BEQ _0804BC2C \n\
/* 0804BBCE */ LDR R5, _0804BBF4 \n\
/* 0804BBD0 */ LDR R0, [R5] \n\
/* 0804BBD2 */ LDR R4, _0804BBF8 \n\
/* 0804BBD4 */ LDR R1, [R4] \n\
/* 0804BBD6 */ ADDS R1, #0XE0 \n\
/* 0804BBD8 */ MOVS R2, #0 \n\
/* 0804BBDA */ LDRSH R1, [R1, R2] \n\
/* 0804BBDC */ MOVS R2, #0 \n\
/* 0804BBDE */ BL sprite_set_visible \n\
/* 0804BBE2 */ LDR R0, [R5] \n\
/* 0804BBE4 */ LDR R1, [R4] \n\
/* 0804BBE6 */ ADDS R1, #0XE4 \n\
/* 0804BBE8 */ LDR R1, [R1] \n\
/* 0804BBEA */ MOVS R2, #1 \n\
/* 0804BBEC */ BL sprite_id_set_visible \n\
/* 0804BBF0 */ LDR R1, [R4] \n\
/* 0804BBF2 */ B _0804BC18 \n\
 \n\
.balign 4, 0 \n\
_0804BBF4: \n\
/* 0804BBF4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804BBF8: \n\
/* 0804BBF8 */ .word gCurrentSceneVariable \n\
_0804BBFC: \n\
/* 0804BBFC */ BL func_0804B7B0 \n\
/* 0804BC00 */ LSLS R0, R0, #0X10 \n\
/* 0804BC02 */ ASRS R0, R0, #0X10 \n\
/* 0804BC04 */ BL func_0804B874 \n\
/* 0804BC08 */ B _0804BC0E \n\
_0804BC0A: \n\
/* 0804BC0A */ BL func_0804B984 \n\
_0804BC0E: \n\
/* 0804BC0E */ LSLS R0, R0, #0X10 \n\
_0804BC10: \n\
/* 0804BC10 */ CMP R0, #0 \n\
/* 0804BC12 */ BEQ _0804BC2C \n\
/* 0804BC14 */ LDR R0, _0804BC24 \n\
/* 0804BC16 */ LDR R1, [R0] \n\
_0804BC18: \n\
/* 0804BC18 */ ADDS R1, #0X60 \n\
/* 0804BC1A */ LDRB R0, [R1] \n\
/* 0804BC1C */ ADDS R0, #1 \n\
/* 0804BC1E */ STRB R0, [R1] \n\
/* 0804BC20 */ B _0804BC2C \n\
 \n\
.balign 4, 0 \n\
_0804BC24: \n\
/* 0804BC24 */ .word gCurrentSceneVariable \n\
_0804BC28: \n\
/* 0804BC28 */ BL func_0804BA1C \n\
_0804BC2C: \n\
/* 0804BC2C */ BL func_0804BA80 \n\
/* 0804BC30 */ ADD SP, #0X14 \n\
/* 0804BC32 */ POP {R4, R5, R6, R7} \n\
/* 0804BC34 */ POP {R0} \n\
/* 0804BC36 */ BX R0 \n\
.ltorg \n\
.syntax divided");
