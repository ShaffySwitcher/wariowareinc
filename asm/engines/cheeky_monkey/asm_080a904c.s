/* Generated from asm/asm_080a904c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A904C \n\
/* 080A904C */ PUSH {R4, R5, LR} \n\
/* 080A904E */ MOVS R0, #1 \n\
/* 080A9050 */ BL scene_set_current_thread \n\
/* 080A9054 */ MOVS R0, #3 \n\
/* 080A9056 */ BL scene_show_sprite \n\
/* 080A905A */ LDR R4, _080A9080 \n\
/* 080A905C */ LDR R1, [R4] \n\
/* 080A905E */ MOVS R5, #0 \n\
/* 080A9060 */ MOVS R0, #5 \n\
/* 080A9062 */ STRB R0, [R1, #0X11] \n\
/* 080A9064 */ BL func_080AAA2C \n\
/* 080A9068 */ LDR R1, _080A9084 \n\
/* 080A906A */ MOVS R0, #0 \n\
/* 080A906C */ BL func_080AA9A0 \n\
/* 080A9070 */ LDR R0, [R4] \n\
/* 080A9072 */ LDR R1, _080A9088 \n\
/* 080A9074 */ ADDS R0, R1 \n\
/* 080A9076 */ STRB R5, [R0] \n\
/* 080A9078 */ POP {R4, R5} \n\
/* 080A907A */ POP {R0} \n\
/* 080A907C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A9080: \n\
/* 080A9080 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A9084: \n\
/* 080A9084 */ .word D_083FA7A8 \n\
 \n\
.balign 4, 0 \n\
_080A9088: \n\
/* 080A9088 */ .word 0x0000021B \n\
.ltorg \n\
.syntax divided");

