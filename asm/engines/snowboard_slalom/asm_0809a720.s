/* Generated from asm/asm_0809a720.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809A720 \n\
/* 0809A720 */ PUSH {LR} \n\
/* 0809A722 */ LDR R0, _0809A744 \n\
/* 0809A724 */ LDR R0, [R0] \n\
/* 0809A726 */ ADDS R0, #0X21 \n\
/* 0809A728 */ MOVS R1, #2 \n\
/* 0809A72A */ STRB R1, [R0] \n\
/* 0809A72C */ LDR R0, =D_083FCB5C \n\
/* 0809A72E */ BL scene_play_sound_to_tempo \n\
/* 0809A732 */ MOVS R0, #0X14 \n\
/* 0809A734 */ BL func_0800C9A4 \n\
/* 0809A738 */ MOVS R0, #1 \n\
/* 0809A73A */ BL func_0800A128 \n\
/* 0809A73E */ POP {R0} \n\
/* 0809A740 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809A748: \n\
/* 0809A748 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809A744: \n\
/* 0809A744 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

