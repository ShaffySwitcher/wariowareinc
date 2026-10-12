/* Generated from asm/asm_080c3668.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C3668 \n\
/* 080C3668 */ PUSH {LR} \n\
/* 080C366A */ LDR R3, =gCurrentSceneVariable \n\
/* 080C366C */ LDR R2, [R3] \n\
/* 080C366E */ LDR R1, [R2, #0X40] \n\
/* 080C3670 */ SUBS R1, #0X40 \n\
/* 080C3672 */ STR R1, [R2, #0X40] \n\
/* 080C3674 */ LDR R0, [R2, #0X3C] \n\
/* 080C3676 */ ADDS R0, R1 \n\
/* 080C3678 */ STR R0, [R2, #0X3C] \n\
/* 080C367A */ CMP R0, #0 \n\
/* 080C367C */ BGE _080C3688 \n\
/* 080C367E */ MOVS R0, #0 \n\
/* 080C3680 */ STR R0, [R2, #0X3C] \n\
/* 080C3682 */ MOVS R0, #0XC0 \n\
/* 080C3684 */ LSLS R0, R0, #1 \n\
/* 080C3686 */ STR R0, [R2, #0X40] \n\
_080C3688: \n\
/* 080C3688 */ LDR R0, [R3] \n\
/* 080C368A */ LDR R2, [R0, #0X3C] \n\
/* 080C368C */ LSLS R2, R2, #8 \n\
/* 080C368E */ ASRS R2, R2, #0X10 \n\
/* 080C3690 */ MOVS R0, #2 \n\
/* 080C3692 */ MOVS R1, #0 \n\
/* 080C3694 */ BL scene_set_bg_layer_pos \n\
/* 080C3698 */ POP {R0} \n\
/* 080C369A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C369C: \n\
/* 080C369C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

