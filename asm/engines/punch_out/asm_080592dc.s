/* Generated from asm/asm_080592dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080592DC \n\
/* 080592DC */ PUSH {LR} \n\
/* 080592DE */ LDR R0, _08059300 \n\
/* 080592E0 */ LDR R1, [R0] \n\
/* 080592E2 */ LDRH R0, [R1, #0X28] \n\
/* 080592E4 */ CMP R0, #0 \n\
/* 080592E6 */ BEQ _08059310 \n\
/* 080592E8 */ LDR R0, [R1, #4] \n\
/* 080592EA */ MOVS R1, #7 \n\
/* 080592EC */ ANDS R0, R1 \n\
/* 080592EE */ CMP R0, #3 \n\
/* 080592F0 */ BHI _08059304 \n\
/* 080592F2 */ MOVS R0, #3 \n\
/* 080592F4 */ MOVS R1, #0 \n\
/* 080592F6 */ MOVS R2, #0X78 \n\
/* 080592F8 */ BL scene_set_bg_layer_pos \n\
/* 080592FC */ B _0805931A \n\
 \n\
.balign 4, 0 \n\
_08059300: \n\
/* 08059300 */ .word gCurrentSceneVariable \n\
_08059304: \n\
/* 08059304 */ MOVS R0, #3 \n\
/* 08059306 */ MOVS R1, #0 \n\
/* 08059308 */ MOVS R2, #0 \n\
/* 0805930A */ BL scene_set_bg_layer_pos \n\
/* 0805930E */ B _0805931A \n\
_08059310: \n\
/* 08059310 */ MOVS R0, #3 \n\
/* 08059312 */ MOVS R1, #0 \n\
/* 08059314 */ MOVS R2, #0 \n\
/* 08059316 */ BL scene_set_bg_layer_pos \n\
_0805931A: \n\
/* 0805931A */ POP {R0} \n\
/* 0805931C */ BX R0 \n\
 \n\
/* 0805931E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

