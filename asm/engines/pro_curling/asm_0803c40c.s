/* Generated from asm/asm_0803c40c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803C40C \n\
/* 0803C40C */ PUSH {R4, R5, R6, LR} \n\
/* 0803C40E */ LDR R6, _0803C45C \n\
/* 0803C410 */ LDR R0, [R6] \n\
/* 0803C412 */ LDR R5, _0803C460 \n\
/* 0803C414 */ LDR R1, [R5] \n\
/* 0803C416 */ ADDS R1, #0X78 \n\
/* 0803C418 */ MOVS R2, #0 \n\
/* 0803C41A */ LDRSH R1, [R1, R2] \n\
/* 0803C41C */ BL func_080EF31C \n\
/* 0803C420 */ LSLS R0, R0, #0X18 \n\
/* 0803C422 */ LSRS R4, R0, #0X18 \n\
/* 0803C424 */ LDR R0, _0803C464 \n\
/* 0803C426 */ LDRH R1, [R0] \n\
/* 0803C428 */ MOVS R0, #1 \n\
/* 0803C42A */ ANDS R0, R1 \n\
/* 0803C42C */ CMP R0, #0 \n\
/* 0803C42E */ BEQ _0803C44A \n\
/* 0803C430 */ CMP R4, #4 \n\
/* 0803C432 */ BNE _0803C44A \n\
/* 0803C434 */ LDR R0, _0803C468 \n\
/* 0803C436 */ BL scene_play_sound_to_tempo \n\
/* 0803C43A */ LDR R0, [R6] \n\
/* 0803C43C */ LDR R1, [R5] \n\
/* 0803C43E */ ADDS R1, #0X78 \n\
/* 0803C440 */ MOVS R2, #0 \n\
/* 0803C442 */ LDRSH R1, [R1, R2] \n\
/* 0803C444 */ MOVS R2, #0 \n\
/* 0803C446 */ BL sprite_set_anim_cel \n\
_0803C44A: \n\
/* 0803C44A */ LSLS R0, R4, #0X18 \n\
/* 0803C44C */ ASRS R0, R0, #0X18 \n\
/* 0803C44E */ CMP R0, #3 \n\
/* 0803C450 */ BGT _0803C46C \n\
/* 0803C452 */ LDR R0, _0803C460 \n\
/* 0803C454 */ LDR R0, [R0] \n\
/* 0803C456 */ ADDS R0, #0X5D \n\
/* 0803C458 */ MOVS R1, #2 \n\
/* 0803C45A */ B _0803C474 \n\
 \n\
.balign 4, 0 \n\
_0803C45C: \n\
/* 0803C45C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803C460: \n\
/* 0803C460 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803C464: \n\
/* 0803C464 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0803C468: \n\
/* 0803C468 */ .word D_083FD9A8 \n\
_0803C46C: \n\
/* 0803C46C */ LDR R0, =gCurrentSceneVariable \n\
/* 0803C46E */ LDR R0, [R0] \n\
/* 0803C470 */ ADDS R0, #0X5D \n\
/* 0803C472 */ MOVS R1, #1 \n\
_0803C474: \n\
/* 0803C474 */ STRB R1, [R0] \n\
/* 0803C476 */ POP {R4, R5, R6} \n\
/* 0803C478 */ POP {R0} \n\
/* 0803C47A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803C47C: \n\
/* 0803C47C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

