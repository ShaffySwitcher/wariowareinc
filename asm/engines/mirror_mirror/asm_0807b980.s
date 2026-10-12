/* Generated from asm/asm_0807b980.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807B980 \n\
/* 0807B980 */ PUSH {R4, R5, LR} \n\
/* 0807B982 */ LDR R5, _0807B9C4 \n\
/* 0807B984 */ LDR R0, [R5] \n\
/* 0807B986 */ LDR R4, _0807B9C8 \n\
/* 0807B988 */ ADDS R0, R4 \n\
/* 0807B98A */ LDRB R0, [R0] \n\
/* 0807B98C */ CMP R0, #1 \n\
/* 0807B98E */ BLS _0807B9A6 \n\
/* 0807B990 */ LDR R0, _0807B9CC \n\
/* 0807B992 */ LDR R0, [R0] \n\
/* 0807B994 */ ADDS R0, #0XA1 \n\
/* 0807B996 */ MOVS R1, #1 \n\
/* 0807B998 */ STRB R1, [R0] \n\
/* 0807B99A */ LDR R0, _0807B9D0 \n\
/* 0807B99C */ BL stop_sound \n\
/* 0807B9A0 */ LDR R0, =D_083FE074 \n\
/* 0807B9A2 */ BL stop_sound \n\
_0807B9A6: \n\
/* 0807B9A6 */ LDR R0, [R5] \n\
/* 0807B9A8 */ ADDS R0, R4 \n\
/* 0807B9AA */ LDRB R0, [R0] \n\
/* 0807B9AC */ CMP R0, #0 \n\
/* 0807B9AE */ BEQ _0807B9B8 \n\
/* 0807B9B0 */ BL func_0807B200 \n\
/* 0807B9B4 */ BL func_0807B904 \n\
_0807B9B8: \n\
/* 0807B9B8 */ BL func_0807B0CC \n\
/* 0807B9BC */ POP {R4, R5} \n\
/* 0807B9BE */ POP {R0} \n\
/* 0807B9C0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807B9D4: \n\
/* 0807B9D4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807B9C4: \n\
/* 0807B9C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807B9C8: \n\
/* 0807B9C8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0807B9CC: \n\
/* 0807B9CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807B9D0: \n\
/* 0807B9D0 */ .word D_083FE060 \n\
.ltorg \n\
.syntax divided");
