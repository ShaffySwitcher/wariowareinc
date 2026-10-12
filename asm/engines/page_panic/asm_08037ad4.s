/* Generated from asm/asm_08037ad4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037AD4 \n\
/* 08037AD4 */ PUSH {R4, R5, LR} \n\
/* 08037AD6 */ SUB SP, #4 \n\
/* 08037AD8 */ MOVS R0, #0 \n\
/* 08037ADA */ BL func_0800BCAC \n\
/* 08037ADE */ MOVS R0, #0X18 \n\
/* 08037AE0 */ BL ticks_to_frames \n\
/* 08037AE4 */ LSLS R0, R0, #0X10 \n\
/* 08037AE6 */ LSRS R0, R0, #0X10 \n\
/* 08037AE8 */ LDR R5, _08037B20 \n\
/* 08037AEA */ LDR R1, [R5] \n\
/* 08037AEC */ MOVS R4, #0XC4 \n\
/* 08037AEE */ LSLS R4, R4, #1 \n\
/* 08037AF0 */ ADDS R1, R4 \n\
/* 08037AF2 */ MOVS R2, #0 \n\
/* 08037AF4 */ LDRSH R1, [R1, R2] \n\
/* 08037AF6 */ STR R0, [SP] \n\
/* 08037AF8 */ ADDS R0, R1, #0 \n\
/* 08037AFA */ MOVS R1, #2 \n\
/* 08037AFC */ MOVS R2, #0X78 \n\
/* 08037AFE */ MOVS R3, #0X92 \n\
/* 08037B00 */ BL scene_move_sprite_sine_vel \n\
/* 08037B04 */ LDR R0, =gSpriteHandler \n\
/* 08037B06 */ LDR R0, [R0] \n\
/* 08037B08 */ LDR R1, [R5] \n\
/* 08037B0A */ ADDS R1, R4 \n\
/* 08037B0C */ MOVS R2, #0 \n\
/* 08037B0E */ LDRSH R1, [R1, R2] \n\
/* 08037B10 */ MOVS R2, #0X80 \n\
/* 08037B12 */ LSLS R2, R2, #7 \n\
/* 08037B14 */ BL sprite_set_z \n\
/* 08037B18 */ ADD SP, #4 \n\
/* 08037B1A */ POP {R4, R5} \n\
/* 08037B1C */ POP {R0} \n\
/* 08037B1E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08037B24: \n\
/* 08037B24 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08037B20: \n\
/* 08037B20 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

