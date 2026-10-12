/* Generated from asm/asm_08098834.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08098834 \n\
/* 08098834 */ PUSH {R4, R5, R6, LR} \n\
/* 08098836 */ ADDS R5, R0, #0 \n\
/* 08098838 */ LDR R0, _080988A0 \n\
/* 0809883A */ LDR R4, [R0] \n\
/* 0809883C */ MOVS R0, #0XCC \n\
/* 0809883E */ LSLS R0, R0, #3 \n\
/* 08098840 */ ADDS R4, R0 \n\
/* 08098842 */ LDR R2, _080988A4 \n\
/* 08098844 */ LDRB R0, [R4, #0XF] \n\
/* 08098846 */ LSLS R0, R0, #2 \n\
/* 08098848 */ ADDS R1, R0, R2 \n\
/* 0809884A */ MOVS R6, #0 \n\
/* 0809884C */ LDRSH R3, [R1, R6] \n\
/* 0809884E */ LSLS R3, R3, #8 \n\
/* 08098850 */ ADDS R2, #2 \n\
/* 08098852 */ ADDS R0, R2 \n\
/* 08098854 */ MOVS R2, #0 \n\
/* 08098856 */ LDRSH R1, [R0, R2] \n\
/* 08098858 */ LSLS R1, R1, #8 \n\
/* 0809885A */ LDR R0, [R4] \n\
/* 0809885C */ ADDS R0, R3 \n\
/* 0809885E */ STR R0, [R5] \n\
/* 08098860 */ LDR R0, [R4, #4] \n\
/* 08098862 */ ADDS R0, R1 \n\
/* 08098864 */ STR R0, [R5, #4] \n\
/* 08098866 */ LDR R1, _080988A8 \n\
/* 08098868 */ LDRB R0, [R4, #0XF] \n\
/* 0809886A */ LSLS R0, R0, #1 \n\
/* 0809886C */ ADDS R0, R1 \n\
/* 0809886E */ LDRH R0, [R0] \n\
/* 08098870 */ STRH R0, [R5, #0X22] \n\
/* 08098872 */ ADDS R0, R5, #0 \n\
/* 08098874 */ ADDS R0, #0X14 \n\
/* 08098876 */ MOVS R1, #0X80 \n\
/* 08098878 */ LSLS R1, R1, #1 \n\
/* 0809887A */ MOVS R3, #0X22 \n\
/* 0809887C */ LDRSH R2, [R5, R3] \n\
/* 0809887E */ BL func_08007000 \n\
/* 08098882 */ LDR R0, =gSpriteHandler \n\
/* 08098884 */ LDR R0, [R0] \n\
/* 08098886 */ MOVS R6, #0XC \n\
/* 08098888 */ LDRSH R1, [R5, R6] \n\
/* 0809888A */ LDR R2, [R5] \n\
/* 0809888C */ LSLS R2, R2, #8 \n\
/* 0809888E */ ASRS R2, R2, #0X10 \n\
/* 08098890 */ LDR R3, [R5, #4] \n\
/* 08098892 */ LSLS R3, R3, #8 \n\
/* 08098894 */ ASRS R3, R3, #0X10 \n\
/* 08098896 */ BL sprite_set_x_y \n\
/* 0809889A */ POP {R4, R5, R6} \n\
/* 0809889C */ POP {R0} \n\
/* 0809889E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080988AC: \n\
/* 080988AC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080988A0: \n\
/* 080988A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080988A4: \n\
/* 080988A4 */ .word D_083DA8AE \n\
 \n\
.balign 4, 0 \n\
_080988A8: \n\
/* 080988A8 */ .word D_083DA8DE \n\
.ltorg \n\
.syntax divided");

