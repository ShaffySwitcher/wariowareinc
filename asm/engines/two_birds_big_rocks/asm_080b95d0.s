/* Generated from asm/asm_080b95d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B95D0 \n\
/* 080B95D0 */ PUSH {LR} \n\
/* 080B95D2 */ BL func_080B93F0 \n\
/* 080B95D6 */ LDR R0, =gCurrentSceneVariable \n\
/* 080B95D8 */ LDR R0, [R0] \n\
/* 080B95DA */ ADDS R0, #0X61 \n\
/* 080B95DC */ LDRB R0, [R0] \n\
/* 080B95DE */ CMP R0, #1 \n\
/* 080B95E0 */ BNE _080B95E6 \n\
/* 080B95E2 */ BL func_080B9478 \n\
_080B95E6: \n\
/* 080B95E6 */ POP {R0} \n\
/* 080B95E8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B95EC: \n\
/* 080B95EC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

