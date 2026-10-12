/* Generated from asm/asm_0803d91c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803D91C \n\
/* 0803D91C */ PUSH {R4, R5, R6, LR} \n\
/* 0803D91E */ BL func_0803D8BC \n\
/* 0803D922 */ ADDS R2, R0, #0 \n\
/* 0803D924 */ LSLS R2, R2, #0X10 \n\
/* 0803D926 */ LSRS R6, R2, #0X10 \n\
/* 0803D928 */ ASRS R2, R2, #0X10 \n\
/* 0803D92A */ MOVS R0, #2 \n\
/* 0803D92C */ MOVS R1, #0 \n\
/* 0803D92E */ BL scene_set_bg_layer_pos \n\
/* 0803D932 */ MOVS R2, #0 \n\
/* 0803D934 */ LDR R5, _0803D978 \n\
_0803D936: \n\
/* 0803D936 */ LDR R0, _0803D97C \n\
/* 0803D938 */ LDR R0, [R0] \n\
/* 0803D93A */ LDR R1, =gCurrentSceneVariable \n\
/* 0803D93C */ LDR R1, [R1] \n\
/* 0803D93E */ LSLS R4, R2, #0X10 \n\
/* 0803D940 */ ASRS R4, R4, #0X10 \n\
/* 0803D942 */ LSLS R2, R4, #1 \n\
/* 0803D944 */ ADDS R1, #0XEE \n\
/* 0803D946 */ ADDS R1, R2 \n\
/* 0803D948 */ MOVS R2, #0 \n\
/* 0803D94A */ LDRSH R1, [R1, R2] \n\
/* 0803D94C */ LSLS R2, R4, #2 \n\
/* 0803D94E */ ADDS R2, R4 \n\
/* 0803D950 */ LSLS R2, R2, #1 \n\
/* 0803D952 */ LDRH R3, [R5] \n\
/* 0803D954 */ ADDS R2, R3 \n\
/* 0803D956 */ LSLS R2, R2, #0X10 \n\
/* 0803D958 */ ASRS R2, R2, #0X10 \n\
/* 0803D95A */ LDRH R3, [R5, #2] \n\
/* 0803D95C */ ADDS R3, R6 \n\
/* 0803D95E */ LSLS R3, R3, #0X10 \n\
/* 0803D960 */ ASRS R3, R3, #0X10 \n\
/* 0803D962 */ BL sprite_set_x_y \n\
/* 0803D966 */ ADDS R4, #1 \n\
/* 0803D968 */ LSLS R4, R4, #0X10 \n\
/* 0803D96A */ LSRS R2, R4, #0X10 \n\
/* 0803D96C */ ASRS R4, R4, #0X10 \n\
/* 0803D96E */ CMP R4, #9 \n\
/* 0803D970 */ BLE _0803D936 \n\
/* 0803D972 */ POP {R4, R5, R6} \n\
/* 0803D974 */ POP {R0} \n\
/* 0803D976 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803D980: \n\
/* 0803D980 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803D978: \n\
/* 0803D978 */ .word D_086F0F64 \n\
 \n\
.balign 4, 0 \n\
_0803D97C: \n\
/* 0803D97C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

