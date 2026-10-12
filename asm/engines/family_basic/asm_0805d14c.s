/* Generated from asm/asm_0805d14c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805D14C \n\
/* 0805D14C */ PUSH {R4, R5, LR} \n\
/* 0805D14E */ SUB SP, #4 \n\
/* 0805D150 */ MOVS R0, #0 \n\
/* 0805D152 */ BL func_0800BCAC \n\
/* 0805D156 */ MOVS R0, #0X18 \n\
/* 0805D158 */ BL ticks_to_frames \n\
/* 0805D15C */ LSLS R0, R0, #0X10 \n\
/* 0805D15E */ LSRS R0, R0, #0X10 \n\
/* 0805D160 */ LDR R5, _0805D198 \n\
/* 0805D162 */ LDR R1, [R5] \n\
/* 0805D164 */ MOVS R4, #0XC4 \n\
/* 0805D166 */ LSLS R4, R4, #1 \n\
/* 0805D168 */ ADDS R1, R4 \n\
/* 0805D16A */ MOVS R2, #0 \n\
/* 0805D16C */ LDRSH R1, [R1, R2] \n\
/* 0805D16E */ STR R0, [SP] \n\
/* 0805D170 */ ADDS R0, R1, #0 \n\
/* 0805D172 */ MOVS R1, #2 \n\
/* 0805D174 */ MOVS R2, #0X78 \n\
/* 0805D176 */ MOVS R3, #0X88 \n\
/* 0805D178 */ BL scene_move_sprite_sine_vel \n\
/* 0805D17C */ LDR R0, =gSpriteHandler \n\
/* 0805D17E */ LDR R0, [R0] \n\
/* 0805D180 */ LDR R1, [R5] \n\
/* 0805D182 */ ADDS R1, R4 \n\
/* 0805D184 */ MOVS R2, #0 \n\
/* 0805D186 */ LDRSH R1, [R1, R2] \n\
/* 0805D188 */ MOVS R2, #0X80 \n\
/* 0805D18A */ LSLS R2, R2, #7 \n\
/* 0805D18C */ BL sprite_set_z \n\
/* 0805D190 */ ADD SP, #4 \n\
/* 0805D192 */ POP {R4, R5} \n\
/* 0805D194 */ POP {R0} \n\
/* 0805D196 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805D19C: \n\
/* 0805D19C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805D198: \n\
/* 0805D198 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

