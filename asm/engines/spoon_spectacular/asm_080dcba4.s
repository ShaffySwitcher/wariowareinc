/* Generated from asm/asm_080dcba4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DCBA4 \n\
/* 080DCBA4 */ PUSH {R4, R5, LR} \n\
/* 080DCBA6 */ LDR R3, _080DCBDC \n\
/* 080DCBA8 */ ADDS R1, R3, #0 \n\
/* 080DCBAA */ ADDS R1, #0X4C \n\
/* 080DCBAC */ MOVS R5, #0 \n\
/* 080DCBAE */ MOVS R0, #0XF6 \n\
/* 080DCBB0 */ STRH R0, [R1] \n\
/* 080DCBB2 */ LDR R4, _080DCBE0 \n\
/* 080DCBB4 */ LDR R1, [R4] \n\
/* 080DCBB6 */ ADDS R1, #0XC2 \n\
/* 080DCBB8 */ LDRB R0, [R1] \n\
/* 080DCBBA */ ADDS R0, #1 \n\
/* 080DCBBC */ STRB R0, [R1] \n\
/* 080DCBBE */ LDR R2, [R4] \n\
/* 080DCBC0 */ ADDS R0, R2, #0 \n\
/* 080DCBC2 */ ADDS R0, #0XC2 \n\
/* 080DCBC4 */ LDRB R0, [R0] \n\
/* 080DCBC6 */ ADDS R1, R0, #0 \n\
/* 080DCBC8 */ CMP R1, #0X10 \n\
/* 080DCBCA */ BHI _080DCBE4 \n\
/* 080DCBCC */ ADDS R1, R3, #0 \n\
/* 080DCBCE */ ADDS R1, #0X50 \n\
/* 080DCBD0 */ LDRH R0, [R1] \n\
/* 080DCBD2 */ CMP R0, #0XF \n\
/* 080DCBD4 */ BHI _080DCC22 \n\
/* 080DCBD6 */ ADDS R0, #1 \n\
/* 080DCBD8 */ STRH R0, [R1] \n\
/* 080DCBDA */ B _080DCC22 \n\
 \n\
.balign 4, 0 \n\
_080DCBDC: \n\
/* 080DCBDC */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080DCBE0: \n\
/* 080DCBE0 */ .word gCurrentSceneVariable \n\
_080DCBE4: \n\
/* 080DCBE4 */ CMP R1, #0X11 \n\
/* 080DCBE6 */ BNE _080DCBF4 \n\
/* 080DCBE8 */ MOVS R0, #2 \n\
/* 080DCBEA */ BL scene_show_bg_layer \n\
/* 080DCBEE */ BL func_080DABA8 \n\
/* 080DCBF2 */ B _080DCC22 \n\
_080DCBF4: \n\
/* 080DCBF4 */ SUBS R0, #0X12 \n\
/* 080DCBF6 */ LSLS R0, R0, #0X18 \n\
/* 080DCBF8 */ LSRS R0, R0, #0X18 \n\
/* 080DCBFA */ CMP R0, #0XF \n\
/* 080DCBFC */ BHI _080DCC0A \n\
/* 080DCBFE */ ADDS R1, R3, #0 \n\
/* 080DCC00 */ ADDS R1, #0X50 \n\
/* 080DCC02 */ LDRH R0, [R1] \n\
/* 080DCC04 */ SUBS R0, #1 \n\
/* 080DCC06 */ STRH R0, [R1] \n\
/* 080DCC08 */ B _080DCC22 \n\
_080DCC0A: \n\
/* 080DCC0A */ CMP R1, #0X22 \n\
/* 080DCC0C */ BNE _080DCC22 \n\
/* 080DCC0E */ STRB R5, [R2, #0X10] \n\
/* 080DCC10 */ LDR R0, [R4] \n\
/* 080DCC12 */ ADDS R0, #0XC2 \n\
/* 080DCC14 */ STRB R5, [R0] \n\
/* 080DCC16 */ LDR R0, =D_083FA708 \n\
/* 080DCC18 */ BL play_sound \n\
/* 080DCC1C */ LDR R1, [R4] \n\
/* 080DCC1E */ ADDS R1, #0XBC \n\
/* 080DCC20 */ STR R0, [R1] \n\
_080DCC22: \n\
/* 080DCC22 */ POP {R4, R5} \n\
/* 080DCC24 */ POP {R0} \n\
/* 080DCC26 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DCC28: \n\
/* 080DCC28 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

