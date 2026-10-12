/* Generated from asm/asm_0808baf4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808BAF4 \n\
/* 0808BAF4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808BAF6 */ MOV R7, R8 \n\
/* 0808BAF8 */ PUSH {R7} \n\
/* 0808BAFA */ SUB SP, #4 \n\
/* 0808BAFC */ ADDS R5, R0, #0 \n\
/* 0808BAFE */ MOVS R2, #0 \n\
/* 0808BB00 */ LDR R3, _0808BBA4 \n\
/* 0808BB02 */ LDR R0, [R3] \n\
/* 0808BB04 */ LDR R1, _0808BBA8 \n\
/* 0808BB06 */ ADDS R0, R1 \n\
/* 0808BB08 */ LDRB R0, [R0] \n\
/* 0808BB0A */ CMP R2, R0 \n\
/* 0808BB0C */ BGE _0808BBD2 \n\
/* 0808BB0E */ MOV R8, R3 \n\
/* 0808BB10 */ LDR R4, _0808BBAC \n\
_0808BB12: \n\
/* 0808BB12 */ LSLS R2, R2, #0X10 \n\
/* 0808BB14 */ ASRS R0, R2, #0XB \n\
/* 0808BB16 */ LDR R6, _0808BBB0 \n\
/* 0808BB18 */ ADDS R0, R6 \n\
/* 0808BB1A */ MOV R6, R8 \n\
/* 0808BB1C */ LDR R1, [R6] \n\
/* 0808BB1E */ ADDS R7, R1, R0 \n\
/* 0808BB20 */ LDRB R0, [R7, #0X1A] \n\
/* 0808BB22 */ CMP R0, #0 \n\
/* 0808BB24 */ BNE _0808BBBC \n\
/* 0808BB26 */ LDRB R0, [R7, #0X1E] \n\
/* 0808BB28 */ CMP R0, #0 \n\
/* 0808BB2A */ BNE _0808BBBC \n\
/* 0808BB2C */ STRH R0, [R7, #0X1C] \n\
/* 0808BB2E */ MOVS R0, #1 \n\
/* 0808BB30 */ STRB R0, [R7, #0X1E] \n\
/* 0808BB32 */ LDR R0, [R4] \n\
/* 0808BB34 */ MOVS R2, #0X18 \n\
/* 0808BB36 */ LDRSH R1, [R7, R2] \n\
/* 0808BB38 */ MOVS R2, #1 \n\
/* 0808BB3A */ BL sprite_set_visible \n\
/* 0808BB3E */ LDR R0, [R5, #4] \n\
/* 0808BB40 */ LDR R1, [R5, #8] \n\
/* 0808BB42 */ STR R0, [R7] \n\
/* 0808BB44 */ STR R1, [R7, #4] \n\
/* 0808BB46 */ LDR R0, [R4] \n\
/* 0808BB48 */ MOVS R6, #0X18 \n\
/* 0808BB4A */ LDRSH R1, [R7, R6] \n\
/* 0808BB4C */ LDR R2, [R7] \n\
/* 0808BB4E */ LSLS R2, R2, #8 \n\
/* 0808BB50 */ ASRS R2, R2, #0X10 \n\
/* 0808BB52 */ LDR R3, [R7, #4] \n\
/* 0808BB54 */ LSLS R3, R3, #8 \n\
/* 0808BB56 */ ASRS R3, R3, #0X10 \n\
/* 0808BB58 */ BL sprite_set_x_y \n\
/* 0808BB5C */ LDR R4, [R7, #4] \n\
/* 0808BB5E */ LDR R0, _0808BBB4 \n\
/* 0808BB60 */ ADDS R4, R0 \n\
/* 0808BB62 */ STR R4, [R7, #4] \n\
/* 0808BB64 */ MOVS R1, #0X18 \n\
/* 0808BB66 */ LDRSH R6, [R7, R1] \n\
/* 0808BB68 */ LDR R5, [R7] \n\
/* 0808BB6A */ LSLS R5, R5, #8 \n\
/* 0808BB6C */ ASRS R5, R5, #0X10 \n\
/* 0808BB6E */ LSLS R4, R4, #8 \n\
/* 0808BB70 */ ASRS R4, R4, #0X10 \n\
/* 0808BB72 */ MOV R2, R8 \n\
/* 0808BB74 */ LDR R0, [R2] \n\
/* 0808BB76 */ LDRH R1, [R0, #0XE] \n\
/* 0808BB78 */ MOVS R0, #0XF0 \n\
/* 0808BB7A */ LSLS R0, R0, #4 \n\
/* 0808BB7C */ BL __divsi3 \n\
/* 0808BB80 */ LSLS R0, R0, #0X10 \n\
/* 0808BB82 */ LSRS R0, R0, #0X10 \n\
/* 0808BB84 */ STR R0, [SP] \n\
/* 0808BB86 */ ADDS R0, R6, #0 \n\
/* 0808BB88 */ MOVS R1, #0 \n\
/* 0808BB8A */ ADDS R2, R5, #0 \n\
/* 0808BB8C */ ADDS R3, R4, #0 \n\
/* 0808BB8E */ BL scene_move_sprite_sine_vel \n\
/* 0808BB92 */ LDR R1, [R7] \n\
/* 0808BB94 */ LDR R2, [R7, #4] \n\
/* 0808BB96 */ STR R1, [R7, #8] \n\
/* 0808BB98 */ STR R2, [R7, #0XC] \n\
/* 0808BB9A */ LDR R1, _0808BBB8 \n\
/* 0808BB9C */ ADDS R2, R7, #0 \n\
/* 0808BB9E */ BL run_func_after_task \n\
/* 0808BBA2 */ B _0808BBD2 \n\
 \n\
.balign 4, 0 \n\
_0808BBA4: \n\
/* 0808BBA4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808BBA8: \n\
/* 0808BBA8 */ .word 0x00000BF4 \n\
 \n\
.balign 4, 0 \n\
_0808BBAC: \n\
/* 0808BBAC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808BBB0: \n\
/* 0808BBB0 */ .word 0x00000BF8 \n\
 \n\
.balign 4, 0 \n\
_0808BBB4: \n\
/* 0808BBB4 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_0808BBB8: \n\
/* 0808BBB8 */ .word func_0808BAE0 + 1 \n\
_0808BBBC: \n\
/* 0808BBBC */ MOVS R6, #0X80 \n\
/* 0808BBBE */ LSLS R6, R6, #9 \n\
/* 0808BBC0 */ ADDS R1, R2, R6 \n\
/* 0808BBC2 */ LSRS R2, R1, #0X10 \n\
/* 0808BBC4 */ ASRS R1, R1, #0X10 \n\
/* 0808BBC6 */ LDR R0, [R3] \n\
/* 0808BBC8 */ LDR R6, _0808BBE0 \n\
/* 0808BBCA */ ADDS R0, R6 \n\
/* 0808BBCC */ LDRB R0, [R0] \n\
/* 0808BBCE */ CMP R1, R0 \n\
/* 0808BBD0 */ BLT _0808BB12 \n\
_0808BBD2: \n\
/* 0808BBD2 */ ADD SP, #4 \n\
/* 0808BBD4 */ POP {R3} \n\
/* 0808BBD6 */ MOV R8, R3 \n\
/* 0808BBD8 */ POP {R4, R5, R6, R7} \n\
/* 0808BBDA */ POP {R0} \n\
/* 0808BBDC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808BBE0: \n\
/* 0808BBE0 */ .word 0x00000BF4 \n\
.ltorg \n\
.syntax divided");

