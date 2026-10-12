/* Generated from asm/asm_080ba7c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA7C0 \n\
/* 080BA7C0 */ PUSH {LR} \n\
/* 080BA7C2 */ LDR R0, _080BA7D8 \n\
/* 080BA7C4 */ LDR R0, [R0] \n\
/* 080BA7C6 */ ADDS R0, #0X2C \n\
/* 080BA7C8 */ LDRB R0, [R0] \n\
/* 080BA7CA */ CMP R0, #4 \n\
/* 080BA7CC */ BHI _080BA818 \n\
/* 080BA7CE */ LSLS R0, R0, #2 \n\
/* 080BA7D0 */ LDR R1, _080BA7DC \n\
/* 080BA7D2 */ ADDS R0, R1 \n\
/* 080BA7D4 */ LDR R0, [R0] \n\
/* 080BA7D6 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080BA7D8: \n\
/* 080BA7D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BA7DC: \n\
/* 080BA7DC */ .word D_080BA7E0 \n\
 \n\
.balign 4, 0 \n\
D_080BA7E0: \n\
/* 080BA7E0 */ .word _080BA7F4 \n\
 \n\
.balign 4, 0 \n\
/* 080BA7E4 */ .word _080BA802 \n\
 \n\
.balign 4, 0 \n\
/* 080BA7E8 */ .word _080BA808 \n\
 \n\
.balign 4, 0 \n\
/* 080BA7EC */ .word _080BA80E \n\
 \n\
.balign 4, 0 \n\
/* 080BA7F0 */ .word _080BA814 \n\
_080BA7F4: \n\
/* 080BA7F4 */ BL func_080BA330 \n\
/* 080BA7F8 */ BL func_080BA3A0 \n\
/* 080BA7FC */ BL func_080BA474 \n\
/* 080BA800 */ B _080BA818 \n\
_080BA802: \n\
/* 080BA802 */ BL func_080BA4C8 \n\
/* 080BA806 */ B _080BA818 \n\
_080BA808: \n\
/* 080BA808 */ BL func_080BA518 \n\
/* 080BA80C */ B _080BA818 \n\
_080BA80E: \n\
/* 080BA80E */ BL func_080BA6E4 \n\
/* 080BA812 */ B _080BA818 \n\
_080BA814: \n\
/* 080BA814 */ BL func_080BA728 \n\
_080BA818: \n\
/* 080BA818 */ POP {R0} \n\
/* 080BA81A */ BX R0 \n\
.ltorg \n\
.syntax divided");

