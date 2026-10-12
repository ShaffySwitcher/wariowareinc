/* Generated from asm/asm_0807e178.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807E178 \n\
/* 0807E178 */ PUSH {LR} \n\
/* 0807E17A */ LDR R0, _0807E198 \n\
/* 0807E17C */ LDR R0, [R0] \n\
/* 0807E17E */ LDR R0, [R0] \n\
/* 0807E180 */ MOVS R1, #7 \n\
/* 0807E182 */ ANDS R0, R1 \n\
/* 0807E184 */ CMP R0, #3 \n\
/* 0807E186 */ BHI _0807E19C \n\
/* 0807E188 */ MOVS R2, #0X10 \n\
/* 0807E18A */ RSBS R2, R2, #0 \n\
/* 0807E18C */ MOVS R0, #2 \n\
/* 0807E18E */ MOVS R1, #0 \n\
/* 0807E190 */ BL scene_set_bg_layer_pos \n\
/* 0807E194 */ B _0807E1A6 \n\
 \n\
.balign 4, 0 \n\
_0807E198: \n\
/* 0807E198 */ .word gCurrentSceneVariable \n\
_0807E19C: \n\
/* 0807E19C */ MOVS R0, #2 \n\
/* 0807E19E */ MOVS R1, #0 \n\
/* 0807E1A0 */ MOVS R2, #0X70 \n\
/* 0807E1A2 */ BL scene_set_bg_layer_pos \n\
_0807E1A6: \n\
/* 0807E1A6 */ POP {R0} \n\
/* 0807E1A8 */ BX R0 \n\
 \n\
/* 0807E1AA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

