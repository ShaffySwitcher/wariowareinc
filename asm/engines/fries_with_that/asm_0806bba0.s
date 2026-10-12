/* Generated from asm/asm_0806bba0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806BBA0 \n\
/* 0806BBA0 */ PUSH {R4, LR} \n\
/* 0806BBA2 */ ADDS R4, R0, #0 \n\
/* 0806BBA4 */ LDRB R1, [R4, #0XE] \n\
/* 0806BBA6 */ MOVS R0, #0X10 \n\
/* 0806BBA8 */ ANDS R0, R1 \n\
/* 0806BBAA */ CMP R0, #0 \n\
/* 0806BBAC */ BNE _0806BBF8 \n\
/* 0806BBAE */ LDR R0, _0806BBC8 \n\
/* 0806BBB0 */ LDR R0, [R0] \n\
/* 0806BBB2 */ MOVS R1, #0XBA \n\
/* 0806BBB4 */ LSLS R1, R1, #1 \n\
/* 0806BBB6 */ ADDS R0, R1 \n\
/* 0806BBB8 */ LDRB R0, [R0] \n\
/* 0806BBBA */ CMP R0, #1 \n\
/* 0806BBBC */ BEQ _0806BBD2 \n\
/* 0806BBBE */ CMP R0, #1 \n\
/* 0806BBC0 */ BGT _0806BBCC \n\
/* 0806BBC2 */ CMP R0, #0 \n\
/* 0806BBC4 */ BEQ _0806BBD2 \n\
/* 0806BBC6 */ B _0806BBE0 \n\
 \n\
.balign 4, 0 \n\
_0806BBC8: \n\
/* 0806BBC8 */ .word gCurrentSceneData \n\
_0806BBCC: \n\
/* 0806BBCC */ CMP R0, #2 \n\
/* 0806BBCE */ BEQ _0806BBDA \n\
/* 0806BBD0 */ B _0806BBE0 \n\
_0806BBD2: \n\
/* 0806BBD2 */ ADDS R0, R4, #0 \n\
/* 0806BBD4 */ BL func_0806BC04 \n\
/* 0806BBD8 */ B _0806BBE0 \n\
_0806BBDA: \n\
/* 0806BBDA */ ADDS R0, R4, #0 \n\
/* 0806BBDC */ BL func_0806BC04 \n\
_0806BBE0: \n\
/* 0806BBE0 */ LDR R0, =gSpriteHandler \n\
/* 0806BBE2 */ LDR R0, [R0] \n\
/* 0806BBE4 */ MOVS R2, #0XC \n\
/* 0806BBE6 */ LDRSH R1, [R4, R2] \n\
/* 0806BBE8 */ LDR R2, [R4] \n\
/* 0806BBEA */ LSLS R2, R2, #8 \n\
/* 0806BBEC */ ASRS R2, R2, #0X10 \n\
/* 0806BBEE */ LDR R3, [R4, #4] \n\
/* 0806BBF0 */ LSLS R3, R3, #8 \n\
/* 0806BBF2 */ ASRS R3, R3, #0X10 \n\
/* 0806BBF4 */ BL sprite_set_x_y \n\
_0806BBF8: \n\
/* 0806BBF8 */ POP {R4} \n\
/* 0806BBFA */ POP {R0} \n\
/* 0806BBFC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806BC00: \n\
/* 0806BC00 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

