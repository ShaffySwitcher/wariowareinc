/* Generated from asm/asm_080b134c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B134C \n\
/* 080B134C */ PUSH {LR} \n\
/* 080B134E */ MOVS R0, #1 \n\
/* 080B1350 */ BL scene_set_current_thread \n\
/* 080B1354 */ LDR R0, =gCurrentSceneVariable \n\
/* 080B1356 */ LDR R0, [R0] \n\
/* 080B1358 */ ADDS R0, #0X25 \n\
/* 080B135A */ MOVS R1, #0 \n\
/* 080B135C */ STRB R1, [R0] \n\
/* 080B135E */ POP {R0} \n\
/* 080B1360 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B1364: \n\
/* 080B1364 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

