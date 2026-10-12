/* Generated from asm/asm_080c4114.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4114 \n\
/* 080C4114 */ PUSH {LR} \n\
/* 080C4116 */ MOVS R0, #1 \n\
/* 080C4118 */ BL scene_set_current_thread \n\
/* 080C411C */ LDR R0, _080C4134 \n\
/* 080C411E */ LDR R0, [R0] \n\
/* 080C4120 */ LDR R1, _080C4138 \n\
/* 080C4122 */ ADDS R0, R1 \n\
/* 080C4124 */ LDRB R0, [R0] \n\
/* 080C4126 */ CMP R0, #1 \n\
/* 080C4128 */ BNE _080C4130 \n\
/* 080C412A */ LDR R0, =D_083FD688 \n\
/* 080C412C */ BL play_sound \n\
_080C4130: \n\
/* 080C4130 */ POP {R0} \n\
/* 080C4132 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C413C: \n\
/* 080C413C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C4134: \n\
/* 080C4134 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C4138: \n\
/* 080C4138 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

