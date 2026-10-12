/* Generated from asm/asm_08087aa8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08087AA8 \n\
/* 08087AA8 */ PUSH {LR} \n\
/* 08087AAA */ LDR R2, _08087ACC \n\
/* 08087AAC */ LDR R1, [R2] \n\
/* 08087AAE */ LDRB R0, [R1] \n\
/* 08087AB0 */ CMP R0, #0XE \n\
/* 08087AB2 */ BHI _08087AD4 \n\
/* 08087AB4 */ ADDS R0, #1 \n\
/* 08087AB6 */ STRB R0, [R1] \n\
/* 08087AB8 */ LDR R1, _08087AD0 \n\
/* 08087ABA */ LDR R0, [R2] \n\
/* 08087ABC */ LDRB R0, [R0] \n\
/* 08087ABE */ MOVS R3, #0XF0 \n\
/* 08087AC0 */ LSLS R3, R3, #4 \n\
/* 08087AC2 */ ADDS R2, R3, #0 \n\
/* 08087AC4 */ ADDS R1, #0X4E \n\
/* 08087AC6 */ ORRS R0, R2 \n\
/* 08087AC8 */ STRH R0, [R1] \n\
/* 08087ACA */ B _08087ADA \n\
 \n\
.balign 4, 0 \n\
_08087ACC: \n\
/* 08087ACC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08087AD0: \n\
/* 08087AD0 */ .word gGraphicsBuffer \n\
_08087AD4: \n\
/* 08087AD4 */ ADDS R1, #0X34 \n\
/* 08087AD6 */ MOVS R0, #0 \n\
/* 08087AD8 */ STRB R0, [R1] \n\
_08087ADA: \n\
/* 08087ADA */ POP {R0} \n\
/* 08087ADC */ BX R0 \n\
 \n\
/* 08087ADE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

