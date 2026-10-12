/* Generated from asm/asm_080e5f54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5F54 \n\
/* 080E5F54 */ PUSH {LR} \n\
/* 080E5F56 */ MOVS R0, #1 \n\
/* 080E5F58 */ BL scene_set_current_thread \n\
/* 080E5F5C */ LDR R0, _080E5F74 \n\
/* 080E5F5E */ LDR R0, [R0] \n\
/* 080E5F60 */ LDR R1, _080E5F78 \n\
/* 080E5F62 */ ADDS R0, R1 \n\
/* 080E5F64 */ LDRB R0, [R0] \n\
/* 080E5F66 */ CMP R0, #1 \n\
/* 080E5F68 */ BNE _080E5F70 \n\
/* 080E5F6A */ LDR R0, =D_083FD688 \n\
/* 080E5F6C */ BL play_sound \n\
_080E5F70: \n\
/* 080E5F70 */ POP {R0} \n\
/* 080E5F72 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E5F7C: \n\
/* 080E5F7C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E5F74: \n\
/* 080E5F74 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E5F78: \n\
/* 080E5F78 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

