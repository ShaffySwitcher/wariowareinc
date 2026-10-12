/* Generated from asm/asm_080ab7e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AB7E4 \n\
/* 080AB7E4 */ PUSH {LR} \n\
/* 080AB7E6 */ LDR R0, _080AB80C \n\
/* 080AB7E8 */ LDRH R1, [R0] \n\
/* 080AB7EA */ MOVS R0, #0X20 \n\
/* 080AB7EC */ ANDS R0, R1 \n\
/* 080AB7EE */ LSLS R0, R0, #0X10 \n\
/* 080AB7F0 */ LSRS R3, R0, #0X10 \n\
/* 080AB7F2 */ CMP R3, #0 \n\
/* 080AB7F4 */ BEQ _080AB81A \n\
/* 080AB7F6 */ LDR R2, _080AB810 \n\
/* 080AB7F8 */ LDR R0, [R2] \n\
/* 080AB7FA */ ADDS R1, R0, #0 \n\
/* 080AB7FC */ ADDS R1, #0X32 \n\
/* 080AB7FE */ LDRB R0, [R1] \n\
/* 080AB800 */ CMP R0, #0 \n\
/* 080AB802 */ BEQ _080AB814 \n\
/* 080AB804 */ SUBS R0, #1 \n\
/* 080AB806 */ STRB R0, [R1] \n\
/* 080AB808 */ B _080AB83E \n\
 \n\
.balign 4, 0 \n\
_080AB80C: \n\
/* 080AB80C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080AB810: \n\
/* 080AB810 */ .word gCurrentSceneVariable \n\
_080AB814: \n\
/* 080AB814 */ MOVS R0, #3 \n\
/* 080AB816 */ STRB R0, [R1] \n\
/* 080AB818 */ B _080AB83E \n\
_080AB81A: \n\
/* 080AB81A */ MOVS R0, #0X10 \n\
/* 080AB81C */ ANDS R0, R1 \n\
/* 080AB81E */ CMP R0, #0 \n\
/* 080AB820 */ BEQ _080AB86C \n\
/* 080AB822 */ LDR R2, _080AB838 \n\
/* 080AB824 */ LDR R0, [R2] \n\
/* 080AB826 */ ADDS R1, R0, #0 \n\
/* 080AB828 */ ADDS R1, #0X32 \n\
/* 080AB82A */ LDRB R0, [R1] \n\
/* 080AB82C */ CMP R0, #3 \n\
/* 080AB82E */ BEQ _080AB83C \n\
/* 080AB830 */ ADDS R0, #1 \n\
/* 080AB832 */ STRB R0, [R1] \n\
/* 080AB834 */ B _080AB83E \n\
 \n\
.balign 4, 0 \n\
_080AB838: \n\
/* 080AB838 */ .word gCurrentSceneVariable \n\
_080AB83C: \n\
/* 080AB83C */ STRB R3, [R1] \n\
_080AB83E: \n\
/* 080AB83E */ LDR R0, _080AB860 \n\
/* 080AB840 */ LDR R0, [R0] \n\
/* 080AB842 */ LDR R2, [R2] \n\
/* 080AB844 */ MOVS R3, #0X30 \n\
/* 080AB846 */ LDRSH R1, [R2, R3] \n\
/* 080AB848 */ LDR R3, _080AB864 \n\
/* 080AB84A */ ADDS R2, #0X32 \n\
/* 080AB84C */ LDRB R2, [R2] \n\
/* 080AB84E */ ADDS R2, R3 \n\
/* 080AB850 */ LDRB R2, [R2] \n\
/* 080AB852 */ BL sprite_set_x \n\
/* 080AB856 */ LDR R0, _080AB868 \n\
/* 080AB858 */ BL play_sound \n\
/* 080AB85C */ B _080AB886 \n\
 \n\
.balign 4, 0 \n\
_080AB860: \n\
/* 080AB860 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AB864: \n\
/* 080AB864 */ .word D_083DD1A0 \n\
 \n\
.balign 4, 0 \n\
_080AB868: \n\
/* 080AB868 */ .word D_083FD818 \n\
_080AB86C: \n\
/* 080AB86C */ MOVS R0, #1 \n\
/* 080AB86E */ ANDS R0, R1 \n\
/* 080AB870 */ CMP R0, #0 \n\
/* 080AB872 */ BEQ _080AB886 \n\
/* 080AB874 */ BL func_080AB4BC \n\
/* 080AB878 */ LDR R0, _080AB88C \n\
/* 080AB87A */ LDR R1, [R0] \n\
/* 080AB87C */ MOVS R0, #1 \n\
/* 080AB87E */ STRB R0, [R1] \n\
/* 080AB880 */ LDR R0, =D_083FD5FC \n\
/* 080AB882 */ BL play_sound \n\
_080AB886: \n\
/* 080AB886 */ POP {R0} \n\
/* 080AB888 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AB890: \n\
/* 080AB890 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AB88C: \n\
/* 080AB88C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

