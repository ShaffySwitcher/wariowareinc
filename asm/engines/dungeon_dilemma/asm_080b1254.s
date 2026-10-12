/* Generated from asm/asm_080b1254.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1254 \n\
/* 080B1254 */ PUSH {LR} \n\
/* 080B1256 */ MOVS R0, #1 \n\
/* 080B1258 */ BL scene_set_current_thread \n\
/* 080B125C */ LDR R0, =gCurrentSceneVariable \n\
/* 080B125E */ LDR R0, [R0] \n\
/* 080B1260 */ ADDS R0, #0X24 \n\
/* 080B1262 */ MOVS R1, #0 \n\
/* 080B1264 */ STRB R1, [R0] \n\
/* 080B1266 */ POP {R0} \n\
/* 080B1268 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B126C: \n\
/* 080B126C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

