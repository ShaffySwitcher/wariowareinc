/* Generated from asm/asm_080c8b7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C8B7C \n\
/* 080C8B7C */ PUSH {LR} \n\
/* 080C8B7E */ LDR R3, _080C8BB4 \n\
/* 080C8B80 */ LDR R2, [R3] \n\
/* 080C8B82 */ MOVS R1, #0XA3 \n\
/* 080C8B84 */ LSLS R1, R1, #2 \n\
/* 080C8B86 */ ADDS R0, R2, R1 \n\
/* 080C8B88 */ LDRH R1, [R0] \n\
/* 080C8B8A */ LDR R0, [R2, #4] \n\
/* 080C8B8C */ SUBS R0, R1 \n\
/* 080C8B8E */ STR R0, [R2, #4] \n\
/* 080C8B90 */ RSBS R0, R0, #0 \n\
/* 080C8B92 */ LDR R1, _080C8BB8 \n\
/* 080C8B94 */ CMP R0, R1 \n\
/* 080C8B96 */ BLE _080C8B9C \n\
/* 080C8B98 */ LDR R0, _080C8BBC \n\
/* 080C8B9A */ STR R0, [R2, #4] \n\
_080C8B9C: \n\
/* 080C8B9C */ LDR R0, [R3] \n\
/* 080C8B9E */ LDR R1, [R0, #4] \n\
/* 080C8BA0 */ LSLS R1, R1, #8 \n\
/* 080C8BA2 */ ASRS R1, R1, #0X10 \n\
/* 080C8BA4 */ LDR R2, [R0, #8] \n\
/* 080C8BA6 */ LSLS R2, R2, #8 \n\
/* 080C8BA8 */ ASRS R2, R2, #0X10 \n\
/* 080C8BAA */ MOVS R0, #3 \n\
/* 080C8BAC */ BL scene_set_bg_layer_pos \n\
/* 080C8BB0 */ POP {R0} \n\
/* 080C8BB2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C8BB4: \n\
/* 080C8BB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C8BB8: \n\
/* 080C8BB8 */ .word 0x0000AFFF \n\
 \n\
.balign 4, 0 \n\
_080C8BBC: \n\
/* 080C8BBC */ .word 0xFFFF5000 \n\
.ltorg \n\
.syntax divided");

