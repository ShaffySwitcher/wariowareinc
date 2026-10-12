/* Generated from asm/asm_080c9a7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9A7C \n\
/* 080C9A7C */ PUSH {R4, LR} \n\
/* 080C9A7E */ ADDS R4, R0, #0 \n\
/* 080C9A80 */ ADDS R0, #0X20 \n\
/* 080C9A82 */ LDRB R0, [R0] \n\
/* 080C9A84 */ LSLS R0, R0, #0X1C \n\
/* 080C9A86 */ LSRS R0, R0, #0X1C \n\
/* 080C9A88 */ CMP R0, #4 \n\
/* 080C9A8A */ BHI _080C9AF0 \n\
/* 080C9A8C */ LSLS R0, R0, #2 \n\
/* 080C9A8E */ LDR R1, _080C9A98 \n\
/* 080C9A90 */ ADDS R0, R1 \n\
/* 080C9A92 */ LDR R0, [R0] \n\
/* 080C9A94 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080C9A98: \n\
/* 080C9A98 */ .word D_080C9A9C \n\
 \n\
.balign 4, 0 \n\
D_080C9A9C: \n\
/* 080C9A9C */ .word _080C9AB0 \n\
 \n\
.balign 4, 0 \n\
/* 080C9AA0 */ .word _080C9AD0 \n\
 \n\
.balign 4, 0 \n\
/* 080C9AA4 */ .word _080C9AEA \n\
 \n\
.balign 4, 0 \n\
/* 080C9AA8 */ .word _080C9AF0 \n\
 \n\
.balign 4, 0 \n\
/* 080C9AAC */ .word _080C9AF0 \n\
_080C9AB0: \n\
/* 080C9AB0 */ LDR R0, _080C9ACC \n\
/* 080C9AB2 */ LDR R0, [R0] \n\
/* 080C9AB4 */ LDR R0, [R0, #4] \n\
/* 080C9AB6 */ CMP R0, #0 \n\
/* 080C9AB8 */ BEQ _080C9AF0 \n\
/* 080C9ABA */ ADDS R2, R4, #0 \n\
/* 080C9ABC */ ADDS R2, #0X20 \n\
/* 080C9ABE */ LDRB R1, [R2] \n\
/* 080C9AC0 */ MOVS R0, #0X10 \n\
/* 080C9AC2 */ RSBS R0, R0, #0 \n\
/* 080C9AC4 */ ANDS R0, R1 \n\
/* 080C9AC6 */ MOVS R1, #1 \n\
/* 080C9AC8 */ B _080C9AE4 \n\
 \n\
.balign 4, 0 \n\
_080C9ACC: \n\
/* 080C9ACC */ .word gCurrentSceneVariable \n\
_080C9AD0: \n\
/* 080C9AD0 */ ADDS R0, R4, #0 \n\
/* 080C9AD2 */ BL func_080C9AF8 \n\
/* 080C9AD6 */ ADDS R2, R4, #0 \n\
/* 080C9AD8 */ ADDS R2, #0X20 \n\
/* 080C9ADA */ LDRB R1, [R2] \n\
/* 080C9ADC */ MOVS R0, #0X10 \n\
/* 080C9ADE */ RSBS R0, R0, #0 \n\
/* 080C9AE0 */ ANDS R0, R1 \n\
/* 080C9AE2 */ MOVS R1, #2 \n\
_080C9AE4: \n\
/* 080C9AE4 */ ORRS R0, R1 \n\
/* 080C9AE6 */ STRB R0, [R2] \n\
/* 080C9AE8 */ B _080C9AF0 \n\
_080C9AEA: \n\
/* 080C9AEA */ ADDS R0, R4, #0 \n\
/* 080C9AEC */ BL func_080C9BCC \n\
_080C9AF0: \n\
/* 080C9AF0 */ POP {R4} \n\
/* 080C9AF2 */ POP {R0} \n\
/* 080C9AF4 */ BX R0 \n\
 \n\
/* 080C9AF6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

