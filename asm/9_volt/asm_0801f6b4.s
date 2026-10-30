asm(".syntax unified \n\
 \n\
thumb_func_start func_0801F6B4 \n\
/* 0801F6B4 */ PUSH {R4, R5, LR} \n\
/* 0801F6B6 */ MOVS R0, #0 \n\
/* 0801F6B8 */ BL func_08009EE0_stub \n\
/* 0801F6BC */ LDR R3, _0801F70C \n\
/* 0801F6BE */ LDR R2, [R3] \n\
/* 0801F6C0 */ LDRB R1, [R2, #0X10] \n\
/* 0801F6C2 */ MOVS R0, #2 \n\
/* 0801F6C4 */ RSBS R0, R0, #0 \n\
/* 0801F6C6 */ ANDS R0, R1 \n\
/* 0801F6C8 */ STRB R0, [R2, #0X10] \n\
/* 0801F6CA */ LDR R0, [R3] \n\
/* 0801F6CC */ ADDS R0, #0X24 \n\
/* 0801F6CE */ MOVS R4, #0 \n\
/* 0801F6D0 */ STRB R4, [R0] \n\
/* 0801F6D2 */ LDR R0, [R3] \n\
/* 0801F6D4 */ ADDS R0, #0X25 \n\
/* 0801F6D6 */ MOVS R1, #0X12 \n\
/* 0801F6D8 */ STRB R1, [R0] \n\
/* 0801F6DA */ LDR R1, [R3] \n\
/* 0801F6DC */ MOVS R5, #0 \n\
/* 0801F6DE */ STRH R4, [R1, #0X28] \n\
/* 0801F6E0 */ LDRB R2, [R1, #0X10] \n\
/* 0801F6E2 */ MOVS R0, #3 \n\
/* 0801F6E4 */ RSBS R0, R0, #0 \n\
/* 0801F6E6 */ ANDS R0, R2 \n\
/* 0801F6E8 */ STRB R0, [R1, #0X10] \n\
/* 0801F6EA */ LDR R2, [R3] \n\
/* 0801F6EC */ LDRB R1, [R2, #0X10] \n\
/* 0801F6EE */ MOVS R0, #0X11 \n\
/* 0801F6F0 */ RSBS R0, R0, #0 \n\
/* 0801F6F2 */ ANDS R0, R1 \n\
/* 0801F6F4 */ STRB R0, [R2, #0X10] \n\
/* 0801F6F6 */ LDR R0, [R3] \n\
/* 0801F6F8 */ STR R4, [R0, #0X2C] \n\
/* 0801F6FA */ ADDS R0, #0X3E \n\
/* 0801F6FC */ STRB R5, [R0] \n\
/* 0801F6FE */ LDR R0, =D_083BBBE8 \n\
/* 0801F700 */ BL func_0800A3D0 \n\
/* 0801F704 */ POP {R4, R5} \n\
/* 0801F706 */ POP {R0} \n\
/* 0801F708 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0801F710: \n\
/* 0801F710 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0801F70C: \n\
/* 0801F70C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
