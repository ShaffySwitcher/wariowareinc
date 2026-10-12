/* Generated from asm/asm_0803bbb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803BBB0 \n\
/* 0803BBB0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803BBB2 */ MOV R7, R8 \n\
/* 0803BBB4 */ PUSH {R7} \n\
/* 0803BBB6 */ ADDS R7, R0, #0 \n\
/* 0803BBB8 */ MOV R8, R1 \n\
/* 0803BBBA */ LDR R6, _0803BC04 \n\
/* 0803BBBC */ LDR R1, [R6] \n\
/* 0803BBBE */ ADDS R0, R1, #0 \n\
/* 0803BBC0 */ ADDS R0, #0XE8 \n\
/* 0803BBC2 */ LDR R5, [R0] \n\
/* 0803BBC4 */ LDR R4, _0803BC08 \n\
/* 0803BBC6 */ LDR R0, [R4] \n\
/* 0803BBC8 */ ADDS R1, #0X5C \n\
/* 0803BBCA */ MOVS R2, #0 \n\
/* 0803BBCC */ LDRSH R1, [R1, R2] \n\
/* 0803BBCE */ MOVS R2, #0 \n\
/* 0803BBD0 */ BL sprite_set_visible \n\
/* 0803BBD4 */ LDR R0, [R4] \n\
/* 0803BBD6 */ LDR R1, [R6] \n\
/* 0803BBD8 */ ADDS R1, #0X60 \n\
/* 0803BBDA */ MOVS R2, #0 \n\
/* 0803BBDC */ LDRSH R1, [R1, R2] \n\
/* 0803BBDE */ MOVS R2, #0 \n\
/* 0803BBE0 */ BL sprite_set_visible \n\
/* 0803BBE4 */ LDR R0, [R4] \n\
/* 0803BBE6 */ LDR R1, [R6] \n\
/* 0803BBE8 */ ADDS R1, #0X5E \n\
/* 0803BBEA */ MOVS R2, #0 \n\
/* 0803BBEC */ LDRSH R1, [R1, R2] \n\
/* 0803BBEE */ MOVS R2, #0 \n\
/* 0803BBF0 */ BL sprite_set_visible \n\
/* 0803BBF4 */ MOVS R0, #1 \n\
/* 0803BBF6 */ ANDS R0, R5 \n\
/* 0803BBF8 */ CMP R0, #0 \n\
/* 0803BBFA */ BEQ _0803BC0C \n\
/* 0803BBFC */ LDR R0, [R6] \n\
/* 0803BBFE */ ADDS R0, #0X5E \n\
/* 0803BC00 */ B _0803BC1E \n\
 \n\
.balign 4, 0 \n\
_0803BC04: \n\
/* 0803BC04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803BC08: \n\
/* 0803BC08 */ .word gSpriteHandler \n\
_0803BC0C: \n\
/* 0803BC0C */ MOVS R0, #0X30 \n\
/* 0803BC0E */ ANDS R5, R0 \n\
/* 0803BC10 */ CMP R5, #0 \n\
/* 0803BC12 */ BEQ _0803BC1A \n\
/* 0803BC14 */ LDR R0, [R6] \n\
/* 0803BC16 */ ADDS R0, #0X60 \n\
/* 0803BC18 */ B _0803BC1E \n\
_0803BC1A: \n\
/* 0803BC1A */ LDR R0, [R6] \n\
/* 0803BC1C */ ADDS R0, #0X5C \n\
_0803BC1E: \n\
/* 0803BC1E */ LDRH R1, [R0] \n\
/* 0803BC20 */ LDR R0, _0803BC6C \n\
/* 0803BC22 */ LDR R0, [R0] \n\
/* 0803BC24 */ MOV IP, R0 \n\
/* 0803BC26 */ MOVS R0, #0X84 \n\
/* 0803BC28 */ LSLS R0, R0, #1 \n\
/* 0803BC2A */ ADD R0, IP \n\
/* 0803BC2C */ LDR R0, [R0] \n\
/* 0803BC2E */ CMP R0, #1 \n\
/* 0803BC30 */ BNE _0803BC38 \n\
/* 0803BC32 */ MOV R0, IP \n\
/* 0803BC34 */ ADDS R0, #0X62 \n\
/* 0803BC36 */ LDRH R1, [R0] \n\
_0803BC38: \n\
/* 0803BC38 */ LDR R5, =gSpriteHandler \n\
/* 0803BC3A */ LDR R0, [R5] \n\
/* 0803BC3C */ LSLS R4, R1, #0X10 \n\
/* 0803BC3E */ ASRS R4, R4, #0X10 \n\
/* 0803BC40 */ LSLS R2, R7, #8 \n\
/* 0803BC42 */ ASRS R2, R2, #0X10 \n\
/* 0803BC44 */ MOV R6, R8 \n\
/* 0803BC46 */ ASRS R3, R6, #8 \n\
/* 0803BC48 */ MOV R6, IP \n\
/* 0803BC4A */ LDR R1, [R6, #0X78] \n\
/* 0803BC4C */ SUBS R3, R1 \n\
/* 0803BC4E */ LSLS R3, R3, #0X10 \n\
/* 0803BC50 */ ASRS R3, R3, #0X10 \n\
/* 0803BC52 */ ADDS R1, R4, #0 \n\
/* 0803BC54 */ BL sprite_set_x_y \n\
/* 0803BC58 */ LDR R0, [R5] \n\
/* 0803BC5A */ ADDS R1, R4, #0 \n\
/* 0803BC5C */ MOVS R2, #1 \n\
/* 0803BC5E */ BL sprite_set_visible \n\
/* 0803BC62 */ POP {R3} \n\
/* 0803BC64 */ MOV R8, R3 \n\
/* 0803BC66 */ POP {R4, R5, R6, R7} \n\
/* 0803BC68 */ POP {R0} \n\
/* 0803BC6A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803BC70: \n\
/* 0803BC70 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803BC6C: \n\
/* 0803BC6C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

