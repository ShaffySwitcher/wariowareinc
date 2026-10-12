/* Generated from asm/asm_080a0d20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A0D20 \n\
/* 080A0D20 */ PUSH {LR} \n\
/* 080A0D22 */ LDR R0, _080A0D40 \n\
/* 080A0D24 */ LDR R0, [R0] \n\
/* 080A0D26 */ LDR R1, _080A0D44 \n\
/* 080A0D28 */ ADDS R0, R1 \n\
/* 080A0D2A */ LDRB R0, [R0] \n\
/* 080A0D2C */ CMP R0, #1 \n\
/* 080A0D2E */ BNE _080A0D3C \n\
/* 080A0D30 */ BL func_080A052C \n\
/* 080A0D34 */ BL func_080A0A0C \n\
/* 080A0D38 */ BL func_080A0B1C \n\
_080A0D3C: \n\
/* 080A0D3C */ POP {R0} \n\
/* 080A0D3E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A0D40: \n\
/* 080A0D40 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A0D44: \n\
/* 080A0D44 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
