/* Generated from asm/asm_08076b1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076B1C \n\
/* 08076B1C */ PUSH {LR} \n\
/* 08076B1E */ LDR R1, =gCurrentSceneVariable \n\
/* 08076B20 */ LDR R3, [R1] \n\
/* 08076B22 */ LSLS R0, R0, #0X10 \n\
/* 08076B24 */ ASRS R0, R0, #0X10 \n\
/* 08076B26 */ LDRH R1, [R3, #0X28] \n\
/* 08076B28 */ MULS R0, R1, R0 \n\
/* 08076B2A */ ASRS R0, R0, #8 \n\
/* 08076B2C */ LDR R2, [R3, #0X38] \n\
/* 08076B2E */ ADDS R2, R0 \n\
/* 08076B30 */ STR R2, [R3, #0X38] \n\
/* 08076B32 */ LSLS R2, R2, #8 \n\
/* 08076B34 */ ASRS R2, R2, #0X10 \n\
/* 08076B36 */ MOVS R0, #3 \n\
/* 08076B38 */ MOVS R1, #0 \n\
/* 08076B3A */ BL scene_set_bg_layer_pos \n\
/* 08076B3E */ POP {R0} \n\
/* 08076B40 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08076B44: \n\
/* 08076B44 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

