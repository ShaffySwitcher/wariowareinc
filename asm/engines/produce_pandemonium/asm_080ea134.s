/* Generated from asm/asm_080ea134.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EA134 \n\
/* 080EA134 */ PUSH {LR} \n\
/* 080EA136 */ LDR R0, =gCurrentSceneVariable \n\
/* 080EA138 */ LDR R0, [R0] \n\
/* 080EA13A */ MOVS R1, #0X84 \n\
/* 080EA13C */ LSLS R1, R1, #1 \n\
/* 080EA13E */ ADDS R0, R1 \n\
/* 080EA140 */ LDRH R1, [R0] \n\
/* 080EA142 */ ADDS R1, #0X40 \n\
/* 080EA144 */ STRH R1, [R0] \n\
/* 080EA146 */ LSLS R1, R1, #0X10 \n\
/* 080EA148 */ LSRS R1, R1, #0X18 \n\
/* 080EA14A */ MOVS R0, #2 \n\
/* 080EA14C */ MOVS R2, #0 \n\
/* 080EA14E */ BL scene_set_bg_layer_pos \n\
/* 080EA152 */ POP {R0} \n\
/* 080EA154 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EA158: \n\
/* 080EA158 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

