/* Generated from asm/asm_080c07dc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C07DC \n\
/* 080C07DC */ PUSH {LR} \n\
/* 080C07DE */ LDR R0, _080C0810 \n\
/* 080C07E0 */ LDR R0, [R0] \n\
/* 080C07E2 */ LDR R1, _080C0814 \n\
/* 080C07E4 */ ADDS R0, R1 \n\
/* 080C07E6 */ LDRB R0, [R0] \n\
/* 080C07E8 */ CMP R0, #1 \n\
/* 080C07EA */ BNE _080C0800 \n\
/* 080C07EC */ LDR R0, =gCurrentSceneVariable \n\
/* 080C07EE */ LDR R0, [R0] \n\
/* 080C07F0 */ LDR R1, [R0, #0X48] \n\
/* 080C07F2 */ LDR R0, [R0, #0X40] \n\
/* 080C07F4 */ CMP R1, R0 \n\
/* 080C07F6 */ BGE _080C07FC \n\
/* 080C07F8 */ BL func_080C0454 \n\
_080C07FC: \n\
/* 080C07FC */ BL func_080C0524 \n\
_080C0800: \n\
/* 080C0800 */ BL func_080C0408 \n\
/* 080C0804 */ BL func_080C0730 \n\
/* 080C0808 */ BL func_080C077C \n\
/* 080C080C */ POP {R0} \n\
/* 080C080E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C0818: \n\
/* 080C0818 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C0810: \n\
/* 080C0810 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C0814: \n\
/* 080C0814 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
