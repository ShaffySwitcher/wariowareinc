/* Generated from asm/asm_080ceb1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CEB1C \n\
/* 080CEB1C */ PUSH {LR} \n\
/* 080CEB1E */ LDR R0, =gCurrentSceneVariable \n\
/* 080CEB20 */ LDR R0, [R0] \n\
/* 080CEB22 */ MOVS R1, #0XF3 \n\
/* 080CEB24 */ LSLS R1, R1, #2 \n\
/* 080CEB26 */ ADDS R0, R1 \n\
/* 080CEB28 */ LDRH R1, [R0] \n\
/* 080CEB2A */ ADDS R1, #0X40 \n\
/* 080CEB2C */ STRH R1, [R0] \n\
/* 080CEB2E */ LSLS R1, R1, #0X10 \n\
/* 080CEB30 */ ASRS R1, R1, #0X18 \n\
/* 080CEB32 */ MOVS R0, #2 \n\
/* 080CEB34 */ MOVS R2, #0 \n\
/* 080CEB36 */ BL scene_set_bg_layer_pos \n\
/* 080CEB3A */ POP {R0} \n\
/* 080CEB3C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CEB40: \n\
/* 080CEB40 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

