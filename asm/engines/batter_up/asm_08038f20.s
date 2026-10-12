/* Generated from asm/asm_08038f20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08038F20 \n\
/* 08038F20 */ PUSH {LR} \n\
/* 08038F22 */ LDR R0, _08038F4C \n\
/* 08038F24 */ LDR R0, [R0] \n\
/* 08038F26 */ LDR R1, _08038F50 \n\
/* 08038F28 */ ADDS R0, R1 \n\
/* 08038F2A */ LDRB R0, [R0] \n\
/* 08038F2C */ CMP R0, #1 \n\
/* 08038F2E */ BHI _08038F48 \n\
/* 08038F30 */ BL func_08038DA8 \n\
/* 08038F34 */ BL func_08038A44 \n\
/* 08038F38 */ BL func_08038AF0 \n\
/* 08038F3C */ LDR R0, =gCurrentSceneVariable \n\
/* 08038F3E */ LDR R1, [R0] \n\
/* 08038F40 */ ADDS R1, #0X94 \n\
/* 08038F42 */ LDR R0, [R1] \n\
/* 08038F44 */ ADDS R0, #1 \n\
/* 08038F46 */ STR R0, [R1] \n\
_08038F48: \n\
/* 08038F48 */ POP {R0} \n\
/* 08038F4A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038F54: \n\
/* 08038F54 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08038F4C: \n\
/* 08038F4C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08038F50: \n\
/* 08038F50 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
