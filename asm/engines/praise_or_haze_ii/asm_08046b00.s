/* Generated from asm/asm_08046b00.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046B00 \n\
/* 08046B00 */ PUSH {R4, R5, LR} \n\
/* 08046B02 */ SUB SP, #4 \n\
/* 08046B04 */ MOVS R0, #0 \n\
/* 08046B06 */ BL func_0800BCAC \n\
/* 08046B0A */ MOVS R0, #0X18 \n\
/* 08046B0C */ BL ticks_to_frames \n\
/* 08046B10 */ LSLS R0, R0, #0X10 \n\
/* 08046B12 */ LSRS R0, R0, #0X10 \n\
/* 08046B14 */ LDR R5, _08046B4C \n\
/* 08046B16 */ LDR R1, [R5] \n\
/* 08046B18 */ MOVS R4, #0XC4 \n\
/* 08046B1A */ LSLS R4, R4, #1 \n\
/* 08046B1C */ ADDS R1, R4 \n\
/* 08046B1E */ MOVS R2, #0 \n\
/* 08046B20 */ LDRSH R1, [R1, R2] \n\
/* 08046B22 */ STR R0, [SP] \n\
/* 08046B24 */ ADDS R0, R1, #0 \n\
/* 08046B26 */ MOVS R1, #2 \n\
/* 08046B28 */ MOVS R2, #0X78 \n\
/* 08046B2A */ MOVS R3, #0X96 \n\
/* 08046B2C */ BL scene_move_sprite_sine_vel \n\
/* 08046B30 */ LDR R0, =gSpriteHandler \n\
/* 08046B32 */ LDR R0, [R0] \n\
/* 08046B34 */ LDR R1, [R5] \n\
/* 08046B36 */ ADDS R1, R4 \n\
/* 08046B38 */ MOVS R2, #0 \n\
/* 08046B3A */ LDRSH R1, [R1, R2] \n\
/* 08046B3C */ MOVS R2, #0X80 \n\
/* 08046B3E */ LSLS R2, R2, #7 \n\
/* 08046B40 */ BL sprite_set_z \n\
/* 08046B44 */ ADD SP, #4 \n\
/* 08046B46 */ POP {R4, R5} \n\
/* 08046B48 */ POP {R0} \n\
/* 08046B4A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046B50: \n\
/* 08046B50 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08046B4C: \n\
/* 08046B4C */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

