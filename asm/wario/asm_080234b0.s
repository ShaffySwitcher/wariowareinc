asm(".syntax unified \n\
 \n\
thumb_func_start func_080234B0 \n\
/* 080234B0 */ PUSH {LR} \n\
/* 080234B2 */ MOVS R0, #0 \n\
/* 080234B4 */ BL func_0800A200 \n\
/* 080234B8 */ MOVS R0, #0 \n\
/* 080234BA */ BL func_08009EE0_stub \n\
/* 080234BE */ LDR R3, _080234E0 \n\
/* 080234C0 */ LDR R2, [R3] \n\
/* 080234C2 */ LDRB R1, [R2, #0XC] \n\
/* 080234C4 */ MOVS R0, #2 \n\
/* 080234C6 */ RSBS R0, R0, #0 \n\
/* 080234C8 */ ANDS R0, R1 \n\
/* 080234CA */ STRB R0, [R2, #0XC] \n\
/* 080234CC */ LDR R0, [R3] \n\
/* 080234CE */ ADDS R0, #0X7C \n\
/* 080234D0 */ MOVS R1, #0 \n\
/* 080234D2 */ STRB R1, [R0] \n\
/* 080234D4 */ LDR R0, =D_083C4B8C \n\
/* 080234D6 */ BL func_0800A3D0 \n\
/* 080234DA */ POP {R0} \n\
/* 080234DC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080234E4: \n\
/* 080234E4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080234E0: \n\
/* 080234E0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
