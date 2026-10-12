/* Generated from asm/asm_080bf5d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BF5D0 \n\
/* 080BF5D0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BF5D2 */ MOV R7, R8 \n\
/* 080BF5D4 */ PUSH {R7} \n\
/* 080BF5D6 */ SUB SP, #8 \n\
/* 080BF5D8 */ LDR R0, _080BF650 \n\
/* 080BF5DA */ LDR R0, [R0] \n\
/* 080BF5DC */ ADDS R6, R0, #0 \n\
/* 080BF5DE */ ADDS R6, #0XC \n\
/* 080BF5E0 */ MOVS R7, #0 \n\
/* 080BF5E2 */ LDR R0, _080BF654 \n\
/* 080BF5E4 */ MOV R8, R0 \n\
_080BF5E6: \n\
/* 080BF5E6 */ MOV R1, R8 \n\
/* 080BF5E8 */ LDR R0, [R1] \n\
/* 080BF5EA */ MOVS R2, #0 \n\
/* 080BF5EC */ LDRSH R1, [R6, R2] \n\
/* 080BF5EE */ MOVS R2, #4 \n\
/* 080BF5F0 */ BL sprite_get_data \n\
/* 080BF5F4 */ ADDS R5, R0, #0 \n\
/* 080BF5F6 */ MOV R1, R8 \n\
/* 080BF5F8 */ LDR R0, [R1] \n\
/* 080BF5FA */ MOVS R2, #0 \n\
/* 080BF5FC */ LDRSH R1, [R6, R2] \n\
/* 080BF5FE */ MOVS R2, #5 \n\
/* 080BF600 */ BL sprite_get_data \n\
/* 080BF604 */ ADDS R2, R0, #0 \n\
/* 080BF606 */ MOVS R1, #0 \n\
/* 080BF608 */ LDRSH R0, [R6, R1] \n\
/* 080BF60A */ LSLS R5, R5, #0X10 \n\
/* 080BF60C */ ASRS R5, R5, #0X10 \n\
/* 080BF60E */ MOV IP, R5 \n\
/* 080BF610 */ LSLS R2, R2, #0X10 \n\
/* 080BF612 */ ASRS R2, R2, #0X10 \n\
/* 080BF614 */ LDR R1, _080BF658 \n\
/* 080BF616 */ LSLS R4, R7, #1 \n\
/* 080BF618 */ ADDS R1, R4, R1 \n\
/* 080BF61A */ MOVS R5, #0 \n\
/* 080BF61C */ LDRSH R3, [R1, R5] \n\
/* 080BF61E */ LDR R1, _080BF65C \n\
/* 080BF620 */ ADDS R4, R1 \n\
/* 080BF622 */ MOVS R5, #0 \n\
/* 080BF624 */ LDRSH R1, [R4, R5] \n\
/* 080BF626 */ STR R1, [SP] \n\
/* 080BF628 */ MOVS R1, #0XC0 \n\
/* 080BF62A */ STR R1, [SP, #4] \n\
/* 080BF62C */ MOV R1, IP \n\
/* 080BF62E */ BL scene_set_sprite_motion_decelerate \n\
/* 080BF632 */ ADDS R7, #1 \n\
/* 080BF634 */ ADDS R6, #4 \n\
/* 080BF636 */ CMP R7, #3 \n\
/* 080BF638 */ BLE _080BF5E6 \n\
/* 080BF63A */ LDR R1, =func_080BF664 \n\
/* 080BF63C */ MOVS R2, #0 \n\
/* 080BF63E */ BL run_func_after_task \n\
/* 080BF642 */ ADD SP, #8 \n\
/* 080BF644 */ POP {R3} \n\
/* 080BF646 */ MOV R8, R3 \n\
/* 080BF648 */ POP {R4, R5, R6, R7} \n\
/* 080BF64A */ POP {R0} \n\
/* 080BF64C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BF660: \n\
/* 080BF660 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BF650: \n\
/* 080BF650 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BF654: \n\
/* 080BF654 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BF658: \n\
/* 080BF658 */ .word D_083E1928 \n\
 \n\
.balign 4, 0 \n\
_080BF65C: \n\
/* 080BF65C */ .word D_083E1930 \n\
.ltorg \n\
.syntax divided");

