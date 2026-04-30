asm(".syntax unified \n\
 \n\
thumb_func_start func_08014F38 \n\
/* 08014F38 */ PUSH {R4, R5, LR} \n\
/* 08014F3A */ MOVS R0, #0 \n\
/* 08014F3C */ BL scene_set_current_thread \n\
/* 08014F40 */ LDR R5, _08014F58 \n\
/* 08014F42 */ LDR R0, [R5] \n\
/* 08014F44 */ MOVS R1, #0XC2 \n\
/* 08014F46 */ LSLS R1, R1, #1 \n\
/* 08014F48 */ ADDS R0, R1 \n\
/* 08014F4A */ MOVS R2, #0 \n\
/* 08014F4C */ LDRSH R0, [R0, R2] \n\
/* 08014F4E */ BL func_08014E88 \n\
/* 08014F52 */ MOVS R4, #0 \n\
/* 08014F54 */ B _08014F7A \n\
 \n\
.balign 4, 0 \n\
_08014F58: \n\
/* 08014F58 */ .word gCurrentSceneData \n\
_08014F5C: \n\
/* 08014F5C */ LDR R0, _08014FA0 \n\
/* 08014F5E */ LDR R0, [R0] \n\
/* 08014F60 */ LDR R1, [R5] \n\
/* 08014F62 */ MOVS R2, #0XCA \n\
/* 08014F64 */ LSLS R2, R2, #1 \n\
/* 08014F66 */ ADDS R1, R2 \n\
/* 08014F68 */ LDR R2, [R1] \n\
/* 08014F6A */ LSLS R1, R4, #1 \n\
/* 08014F6C */ ADDS R1, R2 \n\
/* 08014F6E */ MOVS R2, #0 \n\
/* 08014F70 */ LDRSH R1, [R1, R2] \n\
/* 08014F72 */ MOVS R2, #1 \n\
/* 08014F74 */ BL sprite_set_visible \n\
/* 08014F78 */ ADDS R4, #1 \n\
_08014F7A: \n\
/* 08014F7A */ LDR R0, [R5] \n\
/* 08014F7C */ MOVS R1, #0XC8 \n\
/* 08014F7E */ LSLS R1, R1, #1 \n\
/* 08014F80 */ ADDS R0, R1 \n\
/* 08014F82 */ LDRB R0, [R0] \n\
/* 08014F84 */ ADDS R0, #1 \n\
/* 08014F86 */ CMP R4, R0 \n\
/* 08014F88 */ BLO _08014F5C \n\
/* 08014F8A */ LDR R0, =gCurrentSceneData \n\
/* 08014F8C */ LDR R1, [R0] \n\
/* 08014F8E */ ADDS R1, #0XDE \n\
/* 08014F90 */ LDRB R2, [R1] \n\
/* 08014F92 */ MOVS R0, #0X41 \n\
/* 08014F94 */ RSBS R0, R0, #0 \n\
/* 08014F96 */ ANDS R0, R2 \n\
/* 08014F98 */ STRB R0, [R1] \n\
/* 08014F9A */ POP {R4, R5} \n\
/* 08014F9C */ POP {R0} \n\
/* 08014F9E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014FA4: \n\
/* 08014FA4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08014FA0: \n\
/* 08014FA0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
