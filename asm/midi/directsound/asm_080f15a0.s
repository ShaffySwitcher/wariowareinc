asm(".syntax unified \n\
 \n\
thumb_func_start func_080F15A0 \n\
/* 080F15A0 */ LDR R0, _080F15C8 \n\
/* 080F15A2 */ MOVS R2, #0 \n\
/* 080F15A4 */ STR R2, [R0, #8] \n\
/* 080F15A6 */ STR R2, [R0, #4] \n\
/* 080F15A8 */ STR R2, [R0] \n\
/* 080F15AA */ LDR R0, _080F15CC \n\
/* 080F15AC */ STRB R2, [R0] \n\
/* 080F15AE */ LDR R0, _080F15D0 \n\
/* 080F15B0 */ LDR R0, [R0] \n\
/* 080F15B2 */ LDR R1, =D_03007210 \n\
/* 080F15B4 */ LDR R1, [R1] \n\
/* 080F15B6 */ LSLS R0, R0, #2 \n\
/* 080F15B8 */ ADDS R0, R1 \n\
/* 080F15BA */ ADDS R1, R0, #0 \n\
/* 080F15BC */ SUBS R1, #8 \n\
/* 080F15BE */ SUBS R0, #4 \n\
/* 080F15C0 */ STR R2, [R0] \n\
/* 080F15C2 */ STR R2, [R1] \n\
/* 080F15C4 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080F15D4: \n\
/* 080F15D4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080F15C8: \n\
/* 080F15C8 */ .word D_03006570 \n\
 \n\
.balign 4, 0 \n\
_080F15CC: \n\
/* 080F15CC */ .word D_03007220 \n\
 \n\
.balign 4, 0 \n\
_080F15D0: \n\
/* 080F15D0 */ .word D_03006590 \n\
.ltorg \n\
.syntax divided");
