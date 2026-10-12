/* Generated from asm/asm_08073f40.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08073F40 \n\
/* 08073F40 */ PUSH {LR} \n\
/* 08073F42 */ LDR R0, _08073F68 \n\
/* 08073F44 */ LDR R0, [R0] \n\
/* 08073F46 */ LDR R1, _08073F6C \n\
/* 08073F48 */ LDR R1, [R1] \n\
/* 08073F4A */ MOVS R2, #0XF8 \n\
/* 08073F4C */ LSLS R2, R2, #1 \n\
/* 08073F4E */ ADDS R1, R2 \n\
/* 08073F50 */ LDR R1, [R1] \n\
/* 08073F52 */ MOVS R2, #0 \n\
/* 08073F54 */ BL sprite_id_set_visible \n\
/* 08073F58 */ MOVS R0, #0XB \n\
/* 08073F5A */ BL func_08072720 \n\
/* 08073F5E */ LDR R0, =D_083FA6CC \n\
/* 08073F60 */ BL play_sound \n\
/* 08073F64 */ POP {R0} \n\
/* 08073F66 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08073F70: \n\
/* 08073F70 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08073F68: \n\
/* 08073F68 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08073F6C: \n\
/* 08073F6C */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

