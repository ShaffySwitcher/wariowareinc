/* Generated from asm/asm_080c3c60.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C3C60 \n\
/* 080C3C60 */ PUSH {LR} \n\
/* 080C3C62 */ MOVS R0, #1 \n\
/* 080C3C64 */ BL scene_set_current_thread \n\
/* 080C3C68 */ LDR R0, =gCurrentSceneVariable \n\
/* 080C3C6A */ LDR R0, [R0] \n\
/* 080C3C6C */ ADDS R1, R0, #0 \n\
/* 080C3C6E */ ADDS R1, #0X90 \n\
/* 080C3C70 */ LDR R0, [R1] \n\
/* 080C3C72 */ CMP R0, #0 \n\
/* 080C3C74 */ BNE _080C3C7A \n\
/* 080C3C76 */ MOVS R0, #1 \n\
/* 080C3C78 */ STR R0, [R1] \n\
_080C3C7A: \n\
/* 080C3C7A */ POP {R0} \n\
/* 080C3C7C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C3C80: \n\
/* 080C3C80 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

