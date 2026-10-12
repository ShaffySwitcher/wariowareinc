/* Generated from asm/asm_08029a24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08029A24 \n\
/* 08029A24 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08029A26 */ MOV R7, SL \n\
/* 08029A28 */ MOV R6, SB \n\
/* 08029A2A */ MOV R5, R8 \n\
/* 08029A2C */ PUSH {R5, R6, R7} \n\
/* 08029A2E */ SUB SP, #0X14 \n\
/* 08029A30 */ MOVS R0, #1 \n\
/* 08029A32 */ BL scene_set_current_thread \n\
/* 08029A36 */ MOVS R5, #0 \n\
/* 08029A38 */ LDR R0, _08029ACC \n\
/* 08029A3A */ MOV R8, R0 \n\
/* 08029A3C */ MOVS R6, #0 \n\
/* 08029A3E */ LDR R7, _08029AD0 \n\
/* 08029A40 */ MOVS R1, #0XB6 \n\
/* 08029A42 */ LSLS R1, R1, #3 \n\
/* 08029A44 */ MOV SL, R1 \n\
_08029A46: \n\
/* 08029A46 */ MOV R2, R8 \n\
/* 08029A48 */ LDR R0, [R2] \n\
/* 08029A4A */ MOVS R4, #0X87 \n\
/* 08029A4C */ LSLS R4, R4, #1 \n\
/* 08029A4E */ ADDS R0, R4 \n\
/* 08029A50 */ ADDS R0, R5 \n\
/* 08029A52 */ STRB R6, [R0] \n\
/* 08029A54 */ LDR R0, [R7] \n\
/* 08029A56 */ STR R6, [SP] \n\
/* 08029A58 */ STR R6, [SP, #4] \n\
/* 08029A5A */ MOVS R1, #1 \n\
/* 08029A5C */ MOV SB, R1 \n\
/* 08029A5E */ STR R1, [SP, #8] \n\
/* 08029A60 */ STR R6, [SP, #0XC] \n\
/* 08029A62 */ MOVS R1, #4 \n\
/* 08029A64 */ STR R1, [SP, #0X10] \n\
/* 08029A66 */ LDR R1, _08029AD4 \n\
/* 08029A68 */ MOVS R2, #0 \n\
/* 08029A6A */ MOVS R3, #0 \n\
/* 08029A6C */ BL sprite_create \n\
/* 08029A70 */ MOV R2, R8 \n\
/* 08029A72 */ LDR R1, [R2] \n\
/* 08029A74 */ LSLS R4, R5, #1 \n\
/* 08029A76 */ ADD R1, SL \n\
/* 08029A78 */ ADDS R1, R4 \n\
/* 08029A7A */ STRH R0, [R1] \n\
/* 08029A7C */ LDR R0, [R7] \n\
/* 08029A7E */ MOVS R2, #0 \n\
/* 08029A80 */ LDRSH R1, [R1, R2] \n\
/* 08029A82 */ MOVS R2, #0 \n\
/* 08029A84 */ BL sprite_set_visible \n\
/* 08029A88 */ LDR R0, [R7] \n\
/* 08029A8A */ MOV R1, R8 \n\
/* 08029A8C */ LDR R3, [R1] \n\
/* 08029A8E */ MOV R2, SL \n\
/* 08029A90 */ ADDS R1, R3, R2 \n\
/* 08029A92 */ ADDS R1, R4 \n\
/* 08029A94 */ MOVS R4, #0 \n\
/* 08029A96 */ LDRSH R1, [R1, R4] \n\
/* 08029A98 */ MOVS R4, #0X87 \n\
/* 08029A9A */ LSLS R4, R4, #1 \n\
/* 08029A9C */ ADDS R2, R5, R4 \n\
/* 08029A9E */ ADDS R3, R2 \n\
/* 08029AA0 */ LDR R2, =func_0802A238 \n\
/* 08029AA2 */ BL sprite_set_callback \n\
/* 08029AA6 */ ADDS R5, #1 \n\
/* 08029AA8 */ CMP R5, #0X23 \n\
/* 08029AAA */ BLS _08029A46 \n\
/* 08029AAC */ LDR R0, _08029ACC \n\
/* 08029AAE */ LDR R0, [R0] \n\
/* 08029AB0 */ MOVS R1, #0X86 \n\
/* 08029AB2 */ LSLS R1, R1, #1 \n\
/* 08029AB4 */ ADDS R0, R1 \n\
/* 08029AB6 */ MOV R2, SB \n\
/* 08029AB8 */ STRB R2, [R0] \n\
/* 08029ABA */ ADD SP, #0X14 \n\
/* 08029ABC */ POP {R3, R4, R5} \n\
/* 08029ABE */ MOV R8, R3 \n\
/* 08029AC0 */ MOV SB, R4 \n\
/* 08029AC2 */ MOV SL, R5 \n\
/* 08029AC4 */ POP {R4, R5, R6, R7} \n\
/* 08029AC6 */ POP {R0} \n\
/* 08029AC8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08029AD8: \n\
/* 08029AD8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08029ACC: \n\
/* 08029ACC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08029AD0: \n\
/* 08029AD0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08029AD4: \n\
/* 08029AD4 */ .word D_08346E1C \n\
.ltorg \n\
.syntax divided");

